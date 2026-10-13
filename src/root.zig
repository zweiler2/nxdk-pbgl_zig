pub const gl = @import("gl.zig");
pub const glext = @import("glext.zig");

pub const PBGL_MAXRAM = 0x03_FF_AF_FF;
pub const PBGL_ALLOCFLAGS = 0x04_04;

extern fn pbgl_init(init_pbkit: c_int) c_int;
pub const init = pbgl_init;

extern fn pbgl_set_swap_interval(interval: c_int) void;
pub const set_swap_interval = pbgl_set_swap_interval;

extern fn pbgl_get_swap_interval() c_int;
pub const get_swap_interval = pbgl_get_swap_interval;

extern fn pbgl_swap_buffers() void;
pub const swap_buffers = pbgl_swap_buffers;

extern fn pbgl_alloc(size: c_uint) ?*anyopaque;
pub const alloc = pbgl_alloc;

extern fn pbgl_free(addr: ?*anyopaque) void;
pub const free = pbgl_free;

extern fn pbgl_shutdown() void;
pub const shutdown = pbgl_shutdown;
