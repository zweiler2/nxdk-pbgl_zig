const std = @import("std");
const nxdk_zig = @import("nxdk_zig");

const c_macros = [_]struct {
    macro: []const u8,
    value: []const u8,
}{
    .{ .macro = "XBOX", .value = "1" },
    .{ .macro = "PBGL_VERSION", .value = "0.1" },
    .{ .macro = "PBGL_GL_VERSION", .value = "1.2" },
};

pub fn build(b: *std.Build) !void {
    const target = b.resolveTargetQuery(nxdk_zig.target_query);
    const optimize = b.standardOptimizeOption(.{});

    const defines = b.addOptions();
    defines.addOption(bool, "GL_GLEXT_PROTOTYPES", b.option(
        bool,
        "GL_GLEXT_PROTOTYPES",
        "Enable GL_GLEXT_PROTOTYPES (default: false)",
    ) orelse false);
    defines.addOption(bool, "GL_VERSION_1_2", b.option(
        bool,
        "GL_VERSION_1_2",
        "Enable GL_VERSION_1_2 (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_VERSION_1_3", b.option(
        bool,
        "GL_VERSION_1_3",
        "Enable GL_VERSION_1_3 (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_VERSION_1_4", b.option(
        bool,
        "GL_VERSION_1_4",
        "Enable GL_VERSION_1_4 (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_VERSION_1_5", b.option(
        bool,
        "GL_VERSION_1_5",
        "Enable GL_VERSION_1_5 (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_VERSION_2_0", b.option(
        bool,
        "GL_VERSION_2_0",
        "Enable GL_VERSION_2_0 (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_ARB_texture_env_combine", b.option(
        bool,
        "GL_ARB_texture_env_combine",
        "Enable GL_ARB_texture_env_combine (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_ARB_multitexture", b.option(
        bool,
        "GL_ARB_multitexture",
        "Enable GL_ARB_multitexture (default: false)",
    ) orelse false);
    defines.addOption(bool, "GL_ARB_vertex_buffer_object", b.option(
        bool,
        "GL_ARB_vertex_buffer_object",
        "Enable GL_ARB_vertex_buffer_object (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_EXT_texture_filter_anisotropic", b.option(
        bool,
        "GL_EXT_texture_filter_anisotropic",
        "Enable GL_EXT_texture_filter_anisotropic (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_EXT_paletted_texture", b.option(
        bool,
        "GL_EXT_paletted_texture",
        "Enable GL_EXT_paletted_texture (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_EXT_shared_texture_palette", b.option(
        bool,
        "GL_EXT_shared_texture_palette",
        "Enable GL_EXT_shared_texture_palette (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_PBGL_shared_texture_palette", b.option(
        bool,
        "GL_PBGL_shared_texture_palette",
        "Enable GL_PBGL_shared_texture_palette (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_PBGL_texture_generate_mipmap", b.option(
        bool,
        "GL_PBGL_texture_generate_mipmap",
        "Enable GL_PBGL_texture_generate_mipmap (default: true)",
    ) orelse true);
    defines.addOption(bool, "GL_PBGL_stats", b.option(
        bool,
        "GL_PBGL_stats",
        "Enable GL_PBGL_stats (default: true)",
    ) orelse true);

    const lib = b.addLibrary(.{
        .name = "nxdk_pbgl",
        .root_module = b.createModule(.{
            .target = target,
            .optimize = optimize,
        }),
    });
    b.installArtifact(lib);

    for (c_macros) |m| {
        lib.root_module.addCMacro(m.macro, m.value);
    }

    const nxdk_zig_dep = b.dependency("nxdk_zig", .{
        .optimize = optimize,
    });
    nxdk_zig.addCIncludePaths(lib.root_module, nxdk_zig_dep);

    const nxdk_pbgl_dep = b.dependency("nxdk_pbgl", .{});
    lib.installHeadersDirectory(nxdk_pbgl_dep.path("include"), "", .{});
    lib.root_module.addIncludePath(nxdk_pbgl_dep.path("include"));
    const src_dir = try nxdk_pbgl_dep.builder.root.openDir(b.graph.io, "src", .{ .iterate = true });
    defer src_dir.close(b.graph.io);

    var iter = src_dir.iterate();
    while (try iter.next(b.graph.io)) |entry| {
        if (entry.kind != .file or !std.mem.endsWith(u8, entry.name, ".c")) {
            continue;
        }
        lib.root_module.addCSourceFile(.{
            .language = .c,
            .file = nxdk_pbgl_dep.path(b.pathJoin(&.{ "src", entry.name })),
            .flags = nxdk_zig.c_flags,
        });
    }

    const public_mod = b.addModule("nxdk_pbgl_zig", .{
        .root_source_file = b.path("src/root.zig"),
        .target = target,
        .optimize = optimize,
        .imports = &.{
            .{ .name = "defines", .module = defines.createModule() },
        },
    });
    public_mod.linkLibrary(lib);

    const public_mod_tests = b.addTest(.{
        .root_module = public_mod,
    });
    const check = b.step("check", "Type-check the Zig bindings");
    check.dependOn(&public_mod_tests.step);
    b.getInstallStep().dependOn(check);
}
