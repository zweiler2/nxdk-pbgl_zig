const defines = @import("defines");
const gl = @import("gl.zig");

pub const gl_12 = if (!defines.GL_VERSION_1_2) @compileError("GL_VERSION_1_2 is disabled") else struct {
    pub const GL_UNSIGNED_BYTE_3_3_2 = 0x8032;
    pub const GL_UNSIGNED_SHORT_4_4_4_4 = 0x8033;
    pub const GL_UNSIGNED_SHORT_5_5_5_1 = 0x8034;
    pub const GL_UNSIGNED_INT_8_8_8_8 = 0x8035;
    pub const GL_UNSIGNED_INT_10_10_10_2 = 0x8036;
    pub const GL_TEXTURE_BINDING_3D = 0x806A;
    pub const GL_PACK_SKIP_IMAGES = 0x806B;
    pub const GL_PACK_IMAGE_HEIGHT = 0x806C;
    pub const GL_UNPACK_SKIP_IMAGES = 0x806D;
    pub const GL_UNPACK_IMAGE_HEIGHT = 0x806E;
    pub const GL_TEXTURE_3D = 0x806F;
    pub const GL_PROXY_TEXTURE_3D = 0x8070;
    pub const GL_TEXTURE_DEPTH = 0x8071;
    pub const GL_TEXTURE_WRAP_R = 0x8072;
    pub const GL_MAX_3D_TEXTURE_SIZE = 0x8073;
    pub const GL_UNSIGNED_BYTE_2_3_3_REV = 0x8362;
    pub const GL_UNSIGNED_SHORT_5_6_5 = 0x8363;
    pub const GL_UNSIGNED_SHORT_5_6_5_REV = 0x8364;
    pub const GL_UNSIGNED_SHORT_4_4_4_4_REV = 0x8365;
    pub const GL_UNSIGNED_SHORT_1_5_5_5_REV = 0x8366;
    pub const GL_UNSIGNED_INT_8_8_8_8_REV = 0x8367;
    pub const GL_UNSIGNED_INT_2_10_10_10_REV = 0x8368;
    pub const GL_BGR = 0x80E0;
    pub const GL_BGRA = 0x80E1;
    pub const GL_MAX_ELEMENTS_VERTICES = 0x80E8;
    pub const GL_MAX_ELEMENTS_INDICES = 0x80E9;
    pub const GL_CLAMP_TO_EDGE = 0x812F;
    pub const GL_TEXTURE_MIN_LOD = 0x813A;
    pub const GL_TEXTURE_MAX_LOD = 0x813B;
    pub const GL_TEXTURE_BASE_LEVEL = 0x813C;
    pub const GL_TEXTURE_MAX_LEVEL = 0x813D;
    pub const GL_SMOOTH_POINT_SIZE_RANGE = 0x0B12;
    pub const GL_SMOOTH_POINT_SIZE_GRANULARITY = 0x0B13;
    pub const GL_SMOOTH_LINE_WIDTH_RANGE = 0x0B22;
    pub const GL_SMOOTH_LINE_WIDTH_GRANULARITY = 0x0B23;
    pub const GL_ALIASED_LINE_WIDTH_RANGE = 0x846E;
    pub const GL_RESCALE_NORMAL = 0x803A;
    pub const GL_LIGHT_MODEL_COLOR_CONTROL = 0x81F8;
    pub const GL_SINGLE_COLOR = 0x81F9;
    pub const GL_SEPARATE_SPECULAR_COLOR = 0x81FA;
    pub const GL_ALIASED_POINT_SIZE_RANGE = 0x846D;

    pub const PFNGLDRAWRANGEELEMENTSPROC = ?*const fn (
        mode: gl.GLenum,
        start: gl.GLuint,
        end: gl.GLuint,
        count: gl.GLsizei,
        @"type": gl.GLenum,
        indices: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLTEXIMAGE3DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        internalformat: gl.GLint,
        width: gl.GLsizei,
        height: gl.GLsizei,
        depth: gl.GLsizei,
        border: gl.GLint,
        format: gl.GLenum,
        @"type": gl.GLenum,
        pixels: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLTEXSUBIMAGE3DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        xoffset: gl.GLint,
        yoffset: gl.GLint,
        zoffset: gl.GLint,
        width: gl.GLsizei,
        height: gl.GLsizei,
        depth: gl.GLsizei,
        format: gl.GLenum,
        @"type": gl.GLenum,
        pixels: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLCOPYTEXSUBIMAGE3DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        xoffset: gl.GLint,
        yoffset: gl.GLint,
        zoffset: gl.GLint,
        x: gl.GLint,
        y: gl.GLint,
        width: gl.GLsizei,
        height: gl.GLsizei,
    ) callconv(.c) void;

    pub const gl_prototypes = if (!defines.GL_GLEXT_PROTOTYPES) @compileError("GL_GLEXT_PROTOTYPES is disabled") else struct {
        // pub extern fn glDrawRangeElements(
        //     mode: gl.GLenum,
        //     start: gl.GLuint,
        //     end: gl.GLuint,
        //     count: gl.GLsizei,
        //     @"type": gl.GLenum,
        //     indices: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glTexImage3D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     internalformat: gl.GLint,
        //     width: gl.GLsizei,
        //     height: gl.GLsizei,
        //     depth: gl.GLsizei,
        //     border: gl.GLint,
        //     format: gl.GLenum,
        //     @"type": gl.GLenum,
        //     pixels: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glTexSubImage3D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     xoffset: gl.GLint,
        //     yoffset: gl.GLint,
        //     zoffset: gl.GLint,
        //     width: gl.GLsizei,
        //     height: gl.GLsizei,
        //     depth: gl.GLsizei,
        //     format: gl.GLenum,
        //     @"type": gl.GLenum,
        //     pixels: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glCopyTexSubImage3D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     xoffset: gl.GLint,
        //     yoffset: gl.GLint,
        //     zoffset: gl.GLint,
        //     x: gl.GLint,
        //     y: gl.GLint,
        //     width: gl.GLsizei,
        //     height: gl.GLsizei,
        // ) callconv(.c) void;
    };
};

pub const gl_13 = if (!defines.GL_VERSION_1_3) @compileError("GL_VERSION_1_3 is disabled") else struct {
    pub const GL_TEXTURE0 = 0x84C0;
    pub const GL_TEXTURE1 = 0x84C1;
    pub const GL_TEXTURE2 = 0x84C2;
    pub const GL_TEXTURE3 = 0x84C3;
    pub const GL_TEXTURE4 = 0x84C4;
    pub const GL_TEXTURE5 = 0x84C5;
    pub const GL_TEXTURE6 = 0x84C6;
    pub const GL_TEXTURE7 = 0x84C7;
    pub const GL_TEXTURE8 = 0x84C8;
    pub const GL_TEXTURE9 = 0x84C9;
    pub const GL_TEXTURE10 = 0x84CA;
    pub const GL_TEXTURE11 = 0x84CB;
    pub const GL_TEXTURE12 = 0x84CC;
    pub const GL_TEXTURE13 = 0x84CD;
    pub const GL_TEXTURE14 = 0x84CE;
    pub const GL_TEXTURE15 = 0x84CF;
    pub const GL_TEXTURE16 = 0x84D0;
    pub const GL_TEXTURE17 = 0x84D1;
    pub const GL_TEXTURE18 = 0x84D2;
    pub const GL_TEXTURE19 = 0x84D3;
    pub const GL_TEXTURE20 = 0x84D4;
    pub const GL_TEXTURE21 = 0x84D5;
    pub const GL_TEXTURE22 = 0x84D6;
    pub const GL_TEXTURE23 = 0x84D7;
    pub const GL_TEXTURE24 = 0x84D8;
    pub const GL_TEXTURE25 = 0x84D9;
    pub const GL_TEXTURE26 = 0x84DA;
    pub const GL_TEXTURE27 = 0x84DB;
    pub const GL_TEXTURE28 = 0x84DC;
    pub const GL_TEXTURE29 = 0x84DD;
    pub const GL_TEXTURE30 = 0x84DE;
    pub const GL_TEXTURE31 = 0x84DF;
    pub const GL_ACTIVE_TEXTURE = 0x84E0;
    pub const GL_MULTISAMPLE = 0x809D;
    pub const GL_SAMPLE_ALPHA_TO_COVERAGE = 0x809E;
    pub const GL_SAMPLE_ALPHA_TO_ONE = 0x809F;
    pub const GL_SAMPLE_COVERAGE = 0x80A0;
    pub const GL_SAMPLE_BUFFERS = 0x80A8;
    pub const GL_SAMPLES = 0x80A9;
    pub const GL_SAMPLE_COVERAGE_VALUE = 0x80AA;
    pub const GL_SAMPLE_COVERAGE_INVERT = 0x80AB;
    pub const GL_TEXTURE_CUBE_MAP = 0x8513;
    pub const GL_TEXTURE_BINDING_CUBE_MAP = 0x8514;
    pub const GL_TEXTURE_CUBE_MAP_POSITIVE_X = 0x8515;
    pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 0x8516;
    pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 0x8517;
    pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 0x8518;
    pub const GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 0x8519;
    pub const GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 0x851A;
    pub const GL_PROXY_TEXTURE_CUBE_MAP = 0x851B;
    pub const GL_MAX_CUBE_MAP_TEXTURE_SIZE = 0x851C;
    pub const GL_COMPRESSED_RGB = 0x84ED;
    pub const GL_COMPRESSED_RGBA = 0x84EE;
    pub const GL_TEXTURE_COMPRESSION_HINT = 0x84EF;
    pub const GL_TEXTURE_COMPRESSED_IMAGE_SIZE = 0x86A0;
    pub const GL_TEXTURE_COMPRESSED = 0x86A1;
    pub const GL_NUM_COMPRESSED_TEXTURE_FORMATS = 0x86A2;
    pub const GL_COMPRESSED_TEXTURE_FORMATS = 0x86A3;
    pub const GL_CLAMP_TO_BORDER = 0x812D;
    pub const GL_CLIENT_ACTIVE_TEXTURE = 0x84E1;
    pub const GL_MAX_TEXTURE_UNITS = 0x84E2;
    pub const GL_TRANSPOSE_MODELVIEW_MATRIX = 0x84E3;
    pub const GL_TRANSPOSE_PROJECTION_MATRIX = 0x84E4;
    pub const GL_TRANSPOSE_TEXTURE_MATRIX = 0x84E5;
    pub const GL_TRANSPOSE_COLOR_MATRIX = 0x84E6;
    pub const GL_MULTISAMPLE_BIT = 0x20000000;
    pub const GL_NORMAL_MAP = 0x8511;
    pub const GL_REFLECTION_MAP = 0x8512;
    pub const GL_COMPRESSED_ALPHA = 0x84E9;
    pub const GL_COMPRESSED_LUMINANCE = 0x84EA;
    pub const GL_COMPRESSED_LUMINANCE_ALPHA = 0x84EB;
    pub const GL_COMPRESSED_INTENSITY = 0x84EC;
    pub const GL_COMBINE = 0x8570;
    pub const GL_COMBINE_RGB = 0x8571;
    pub const GL_COMBINE_ALPHA = 0x8572;
    pub const GL_SOURCE0_RGB = 0x8580;
    pub const GL_SOURCE1_RGB = 0x8581;
    pub const GL_SOURCE2_RGB = 0x8582;
    pub const GL_SOURCE0_ALPHA = 0x8588;
    pub const GL_SOURCE1_ALPHA = 0x8589;
    pub const GL_SOURCE2_ALPHA = 0x858A;
    pub const GL_OPERAND0_RGB = 0x8590;
    pub const GL_OPERAND1_RGB = 0x8591;
    pub const GL_OPERAND2_RGB = 0x8592;
    pub const GL_OPERAND0_ALPHA = 0x8598;
    pub const GL_OPERAND1_ALPHA = 0x8599;
    pub const GL_OPERAND2_ALPHA = 0x859A;
    pub const GL_RGB_SCALE = 0x8573;
    pub const GL_ADD_SIGNED = 0x8574;
    pub const GL_INTERPOLATE = 0x8575;
    pub const GL_SUBTRACT = 0x84E7;
    pub const GL_CONSTANT = 0x8576;
    pub const GL_PRIMARY_COLOR = 0x8577;
    pub const GL_PREVIOUS = 0x8578;
    pub const GL_DOT3_RGB = 0x86AE;
    pub const GL_DOT3_RGBA = 0x86AF;

    pub const PFNGLACTIVETEXTUREPROC = ?*const fn (
        texture: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLSAMPLECOVERAGEPROC = ?*const fn (
        value: gl.GLfloat,
        invert: gl.GLboolean,
    ) callconv(.c) void;
    pub const PFNGLCOMPRESSEDTEXIMAGE3DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        internalformat: gl.GLenum,
        width: gl.GLsizei,
        height: gl.GLsizei,
        depth: gl.GLsizei,
        border: gl.GLint,
        imageSize: gl.GLsizei,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLCOMPRESSEDTEXIMAGE2DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        internalformat: gl.GLenum,
        width: gl.GLsizei,
        height: gl.GLsizei,
        border: gl.GLint,
        imageSize: gl.GLsizei,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLCOMPRESSEDTEXIMAGE1DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        internalformat: gl.GLenum,
        width: gl.GLsizei,
        border: gl.GLint,
        imageSize: gl.GLsizei,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        xoffset: gl.GLint,
        yoffset: gl.GLint,
        zoffset: gl.GLint,
        width: gl.GLsizei,
        height: gl.GLsizei,
        depth: gl.GLsizei,
        format: gl.GLenum,
        imageSize: gl.GLsizei,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        xoffset: gl.GLint,
        yoffset: gl.GLint,
        width: gl.GLsizei,
        height: gl.GLsizei,
        format: gl.GLenum,
        imageSize: gl.GLsizei,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        xoffset: gl.GLint,
        width: gl.GLsizei,
        format: gl.GLenum,
        imageSize: gl.GLsizei,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLGETCOMPRESSEDTEXIMAGEPROC = ?*const fn (
        target: gl.GLenum,
        level: gl.GLint,
        img: ?*gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLCLIENTACTIVETEXTUREPROC = ?*const fn (
        texture: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1DPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1DVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1FPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1FVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1IPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1IVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1SPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1SVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2DPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLdouble,
        t: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2DVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2FPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLfloat,
        t: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2FVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2IPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLint,
        t: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2IVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2SPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLshort,
        t: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2SVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3DPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLdouble,
        t: gl.GLdouble,
        r: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3DVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3FPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLfloat,
        t: gl.GLfloat,
        r: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3FVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3IPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLint,
        t: gl.GLint,
        r: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3IVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3SPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLshort,
        t: gl.GLshort,
        r: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3SVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4DPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLdouble,
        t: gl.GLdouble,
        r: gl.GLdouble,
        q: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4DVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4FPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLfloat,
        t: gl.GLfloat,
        r: gl.GLfloat,
        q: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4FVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4IPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLint,
        t: gl.GLint,
        r: gl.GLint,
        q: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4IVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4SPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLshort,
        t: gl.GLshort,
        r: gl.GLshort,
        q: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4SVPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLLOADTRANSPOSEMATRIXFPROC = ?*const fn (
        m: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLLOADTRANSPOSEMATRIXDPROC = ?*const fn (
        m: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTTRANSPOSEMATRIXFPROC = ?*const fn (
        m: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTTRANSPOSEMATRIXDPROC = ?*const fn (
        m: [*c]const gl.GLdouble,
    ) callconv(.c) void;

    pub const gl_prototypes = if (!defines.GL_GLEXT_PROTOTYPES) @compileError("GL_GLEXT_PROTOTYPES is disabled") else struct {
        pub extern fn glActiveTexture(
            texture: gl.GLenum,
        ) callconv(.c) void;
        // pub extern fn glSampleCoverage(
        //     value: gl.GLfloat,
        //     invert: gl.GLboolean,
        // ) callconv(.c) void;
        // pub extern fn glCompressedTexImage3D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     internalformat: gl.GLenum,
        //     width: gl.GLsizei,
        //     height: gl.GLsizei,
        //     depth: gl.GLsizei,
        //     border: gl.GLint,
        //     imageSize: gl.GLsizei,
        //     data: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glCompressedTexImage2D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     internalformat: gl.GLenum,
        //     width: gl.GLsizei,
        //     height: gl.GLsizei,
        //     border: gl.GLint,
        //     imageSize: gl.GLsizei,
        //     data: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glCompressedTexImage1D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     internalformat: gl.GLenum,
        //     width: gl.GLsizei,
        //     border: gl.GLint,
        //     imageSize: gl.GLsizei,
        //     data: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glCompressedTexSubImage3D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     xoffset: gl.GLint,
        //     yoffset: gl.GLint,
        //     zoffset: gl.GLint,
        //     width: gl.GLsizei,
        //     height: gl.GLsizei,
        //     depth: gl.GLsizei,
        //     format: gl.GLenum,
        //     imageSize: gl.GLsizei,
        //     data: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glCompressedTexSubImage2D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     xoffset: gl.GLint,
        //     yoffset: gl.GLint,
        //     width: gl.GLsizei,
        //     height: gl.GLsizei,
        //     format: gl.GLenum,
        //     imageSize: gl.GLsizei,
        //     data: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glCompressedTexSubImage1D(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     xoffset: gl.GLint,
        //     width: gl.GLsizei,
        //     format: gl.GLenum,
        //     imageSize: gl.GLsizei,
        //     data: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glGetCompressedTexImage(
        //     target: gl.GLenum,
        //     level: gl.GLint,
        //     img: ?*gl.GLvoid,
        // ) callconv(.c) void;
        pub extern fn glClientActiveTexture(
            texture: gl.GLenum,
        ) callconv(.c) void;
        // pub extern fn glMultiTexCoord1d(
        //     target: gl.GLenum,
        //     s: gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord1dv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord1f(
        //     target: gl.GLenum,
        //     s: gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord1fv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord1i(
        //     target: gl.GLenum,
        //     s: gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord1iv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord1s(
        //     target: gl.GLenum,
        //     s: gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord1sv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord2d(
        //     target: gl.GLenum,
        //     s: gl.GLdouble,
        //     t: gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord2dv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLdouble,
        // ) callconv(.c) void;
        pub extern fn glMultiTexCoord2f(
            target: gl.GLenum,
            s: gl.GLfloat,
            t: gl.GLfloat,
        ) callconv(.c) void;
        // pub extern fn glMultiTexCoord2fv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord2i(
        //     target: gl.GLenum,
        //     s: gl.GLint,
        //     t: gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord2iv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord2s(
        //     target: gl.GLenum,
        //     s: gl.GLshort,
        //     t: gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord2sv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord3d(
        //     target: gl.GLenum,
        //     s: gl.GLdouble,
        //     t: gl.GLdouble,
        //     r: gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord3dv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLdouble,
        // ) callconv(.c) void;
        pub extern fn glMultiTexCoord3f(
            target: gl.GLenum,
            s: gl.GLfloat,
            t: gl.GLfloat,
            r: gl.GLfloat,
        ) callconv(.c) void;
        // pub extern fn glMultiTexCoord3fv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord3i(
        //     target: gl.GLenum,
        //     s: gl.GLint,
        //     t: gl.GLint,
        //     r: gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord3iv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord3s(
        //     target: gl.GLenum,
        //     s: gl.GLshort,
        //     t: gl.GLshort,
        //     r: gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord3sv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord4d(
        //     target: gl.GLenum,
        //     s: gl.GLdouble,
        //     t: gl.GLdouble,
        //     r: gl.GLdouble,
        //     q: gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord4dv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLdouble,
        // ) callconv(.c) void;
        pub extern fn glMultiTexCoord4f(
            target: gl.GLenum,
            s: gl.GLfloat,
            t: gl.GLfloat,
            r: gl.GLfloat,
            q: gl.GLfloat,
        ) callconv(.c) void;
        // pub extern fn glMultiTexCoord4fv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord4i(
        //     target: gl.GLenum,
        //     s: gl.GLint,
        //     t: gl.GLint,
        //     r: gl.GLint,
        //     q: gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord4iv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord4s(
        //     target: gl.GLenum,
        //     s: gl.GLshort,
        //     t: gl.GLshort,
        //     r: gl.GLshort,
        //     q: gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glMultiTexCoord4sv(
        //     target: gl.GLenum,
        //     v: [*c]const gl.GLshort,
        // ) callconv(.c) void;
        pub extern fn glLoadTransposeMatrixf(
            m: [*c]const gl.GLfloat,
        ) callconv(.c) void;
        pub extern fn glLoadTransposeMatrixd(
            m: [*c]const gl.GLdouble,
        ) callconv(.c) void;
        pub extern fn glMultTransposeMatrixf(
            m: [*c]const gl.GLfloat,
        ) callconv(.c) void;
        pub extern fn glMultTransposeMatrixd(
            m: [*c]const gl.GLdouble,
        ) callconv(.c) void;
    };
};

pub const gl_14 = if (!defines.GL_VERSION_1_4) @compileError("GL_VERSION_1_4 is disabled") else struct {
    pub const GL_BLEND_DST_RGB = 0x80C8;
    pub const GL_BLEND_SRC_RGB = 0x80C9;
    pub const GL_BLEND_DST_ALPHA = 0x80CA;
    pub const GL_BLEND_SRC_ALPHA = 0x80CB;
    pub const GL_POINT_FADE_THRESHOLD_SIZE = 0x8128;
    pub const GL_DEPTH_COMPONENT16 = 0x81A5;
    pub const GL_DEPTH_COMPONENT24 = 0x81A6;
    pub const GL_DEPTH_COMPONENT32 = 0x81A7;
    pub const GL_MIRRORED_REPEAT = 0x8370;
    pub const GL_MAX_TEXTURE_LOD_BIAS = 0x84FD;
    pub const GL_TEXTURE_LOD_BIAS = 0x8501;
    pub const GL_INCR_WRAP = 0x8507;
    pub const GL_DECR_WRAP = 0x8508;
    pub const GL_TEXTURE_DEPTH_SIZE = 0x884A;
    pub const GL_TEXTURE_COMPARE_MODE = 0x884C;
    pub const GL_TEXTURE_COMPARE_FUNC = 0x884D;
    pub const GL_POINT_SIZE_MIN = 0x8126;
    pub const GL_POINT_SIZE_MAX = 0x8127;
    pub const GL_POINT_DISTANCE_ATTENUATION = 0x8129;
    pub const GL_GENERATE_MIPMAP = 0x8191;
    pub const GL_GENERATE_MIPMAP_HINT = 0x8192;
    pub const GL_FOG_COORDINATE_SOURCE = 0x8450;
    pub const GL_FOG_COORDINATE = 0x8451;
    pub const GL_FRAGMENT_DEPTH = 0x8452;
    pub const GL_CURRENT_FOG_COORDINATE = 0x8453;
    pub const GL_FOG_COORDINATE_ARRAY_TYPE = 0x8454;
    pub const GL_FOG_COORDINATE_ARRAY_STRIDE = 0x8455;
    pub const GL_FOG_COORDINATE_ARRAY_POINTER = 0x8456;
    pub const GL_FOG_COORDINATE_ARRAY = 0x8457;
    pub const GL_COLOR_SUM = 0x8458;
    pub const GL_CURRENT_SECONDARY_COLOR = 0x8459;
    pub const GL_SECONDARY_COLOR_ARRAY_SIZE = 0x845A;
    pub const GL_SECONDARY_COLOR_ARRAY_TYPE = 0x845B;
    pub const GL_SECONDARY_COLOR_ARRAY_STRIDE = 0x845C;
    pub const GL_SECONDARY_COLOR_ARRAY_POINTER = 0x845D;
    pub const GL_SECONDARY_COLOR_ARRAY = 0x845E;
    pub const GL_TEXTURE_FILTER_CONTROL = 0x8500;
    pub const GL_DEPTH_TEXTURE_MODE = 0x884B;
    pub const GL_COMPARE_R_TO_TEXTURE = 0x884E;
    pub const GL_BLEND_COLOR = 0x8005;
    pub const GL_BLEND_EQUATION = 0x8009;
    pub const GL_CONSTANT_COLOR = 0x8001;
    pub const GL_ONE_MINUS_CONSTANT_COLOR = 0x8002;
    pub const GL_CONSTANT_ALPHA = 0x8003;
    pub const GL_ONE_MINUS_CONSTANT_ALPHA = 0x8004;
    pub const GL_FUNC_ADD = 0x8006;
    pub const GL_FUNC_REVERSE_SUBTRACT = 0x800B;
    pub const GL_FUNC_SUBTRACT = 0x800A;
    pub const GL_MIN = 0x8007;
    pub const GL_MAX = 0x8008;

    pub const PFNGLBLENDFUNCSEPARATEPROC = ?*const fn (
        sfactorRGB: gl.GLenum,
        dfactorRGB: gl.GLenum,
        sfactorAlpha: gl.GLenum,
        dfactorAlpha: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLMULTIDRAWARRAYSPROC = ?*const fn (
        mode: gl.GLenum,
        first: [*c]const gl.GLint,
        count: [*c]const gl.GLsizei,
        drawcount: gl.GLsizei,
    ) callconv(.c) void;
    pub const PFNGLMULTIDRAWELEMENTSPROC = ?*const fn (
        mode: gl.GLenum,
        count: [*c]const gl.GLsizei,
        @"type": gl.GLenum,
        indices: [*c]const ?*const gl.GLvoid,
        drawcount: gl.GLsizei,
    ) callconv(.c) void;
    pub const PFNGLPOINTPARAMETERFPROC = ?*const fn (
        pname: gl.GLenum,
        param: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLPOINTPARAMETERFVPROC = ?*const fn (
        pname: gl.GLenum,
        params: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLPOINTPARAMETERIPROC = ?*const fn (
        pname: gl.GLenum,
        param: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLPOINTPARAMETERIVPROC = ?*const fn (
        pname: gl.GLenum,
        params: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLFOGCOORDFPROC = ?*const fn (
        coord: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLFOGCOORDFVPROC = ?*const fn (
        coord: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLFOGCOORDDPROC = ?*const fn (
        coord: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLFOGCOORDDVPROC = ?*const fn (
        coord: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLFOGCOORDPOINTERPROC = ?*const fn (
        @"type": gl.GLenum,
        stride: gl.GLsizei,
        pointer: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3BPROC = ?*const fn (
        red: gl.GLbyte,
        green: gl.GLbyte,
        blue: gl.GLbyte,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3BVPROC = ?*const fn (
        v: [*c]const gl.GLbyte,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3DPROC = ?*const fn (
        red: gl.GLdouble,
        green: gl.GLdouble,
        blue: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3DVPROC = ?*const fn (
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3FPROC = ?*const fn (
        red: gl.GLfloat,
        green: gl.GLfloat,
        blue: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3FVPROC = ?*const fn (
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3IPROC = ?*const fn (
        red: gl.GLint,
        green: gl.GLint,
        blue: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3IVPROC = ?*const fn (
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3SPROC = ?*const fn (
        red: gl.GLshort,
        green: gl.GLshort,
        blue: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3SVPROC = ?*const fn (
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3UBPROC = ?*const fn (
        red: gl.GLubyte,
        green: gl.GLubyte,
        blue: gl.GLubyte,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3UBVPROC = ?*const fn (
        v: [*c]const gl.GLubyte,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3UIPROC = ?*const fn (
        red: gl.GLuint,
        green: gl.GLuint,
        blue: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3UIVPROC = ?*const fn (
        v: [*c]const gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3USPROC = ?*const fn (
        red: gl.GLushort,
        green: gl.GLushort,
        blue: gl.GLushort,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLOR3USVPROC = ?*const fn (
        v: [*c]const gl.GLushort,
    ) callconv(.c) void;
    pub const PFNGLSECONDARYCOLORPOINTERPROC = ?*const fn (
        size: gl.GLint,
        @"type": gl.GLenum,
        stride: gl.GLsizei,
        pointer: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS2DPROC = ?*const fn (
        x: gl.GLdouble,
        y: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS2DVPROC = ?*const fn (
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS2FPROC = ?*const fn (
        x: gl.GLfloat,
        y: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS2FVPROC = ?*const fn (
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS2IPROC = ?*const fn (
        x: gl.GLint,
        y: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS2IVPROC = ?*const fn (
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS2SPROC = ?*const fn (
        x: gl.GLshort,
        y: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS2SVPROC = ?*const fn (
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS3DPROC = ?*const fn (
        x: gl.GLdouble,
        y: gl.GLdouble,
        z: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS3DVPROC = ?*const fn (
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS3FPROC = ?*const fn (
        x: gl.GLfloat,
        y: gl.GLfloat,
        z: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS3FVPROC = ?*const fn (
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS3IPROC = ?*const fn (
        x: gl.GLint,
        y: gl.GLint,
        z: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS3IVPROC = ?*const fn (
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS3SPROC = ?*const fn (
        x: gl.GLshort,
        y: gl.GLshort,
        z: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLWINDOWPOS3SVPROC = ?*const fn (
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLBLENDCOLORPROC = ?*const fn (
        red: gl.GLfloat,
        green: gl.GLfloat,
        blue: gl.GLfloat,
        alpha: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLBLENDEQUATIONPROC = ?*const fn (
        mode: gl.GLenum,
    ) callconv(.c) void;

    pub const gl_prototypes = if (!defines.GL_GLEXT_PROTOTYPES) @compileError("GL_GLEXT_PROTOTYPES is disabled") else struct {
        // pub extern fn glBlendFuncSeparate(
        //     sfactorRGB: gl.GLenum,
        //     dfactorRGB: gl.GLenum,
        //     sfactorAlpha: gl.GLenum,
        //     dfactorAlpha: gl.GLenum,
        // ) callconv(.c) void;
        // pub extern fn glMultiDrawArrays(
        //     mode: gl.GLenum,
        //     first: [*c]const gl.GLint,
        //     count: [*c]const gl.GLsizei,
        //     drawcount: gl.GLsizei,
        // ) callconv(.c) void;
        // pub extern fn glMultiDrawElements(
        //     mode: gl.GLenum,
        //     count: [*c]const gl.GLsizei,
        //     type: gl.GLenum,
        //     indices: [*c]const ?*const gl.GLvoid,
        //     drawcount: gl.GLsizei,
        // ) callconv(.c) void;
        // pub extern fn glPointParameterf(
        //     pname: gl.GLenum,
        //     param: gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glPointParameterfv(
        //     pname: gl.GLenum,
        //     params: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glPointParameteri(
        //     pname: gl.GLenum,
        //     param: gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glPointParameteriv(
        //     pname: gl.GLenum,
        //     params: [*c]const gl.GLint,
        // ) callconv(.c) void;
        pub extern fn glFogCoordf(
            coord: gl.GLfloat,
        ) callconv(.c) void;
        // pub extern fn glFogCoordfv(
        //     coord: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glFogCoordd(
        //     coord: gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glFogCoorddv(
        //     coord: [*c]const gl.GLdouble,
        // ) callconv(.c) void;
        pub extern fn glFogCoordPointer(
            @"type": gl.GLenum,
            stride: gl.GLsizei,
            pointer: ?*const gl.GLvoid,
        ) callconv(.c) void;
        // pub extern fn glSecondaryColor3b(
        //     red: gl.GLbyte,
        //     green: gl.GLbyte,
        //     blue: gl.GLbyte,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3bv(
        //     v: [*c]const gl.GLbyte,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3d(
        //     red: gl.GLdouble,
        //     green: gl.GLdouble,
        //     blue: gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3dv(
        //     v: [*c]const gl.GLdouble,
        // ) callconv(.c) void;
        pub extern fn glSecondaryColor3f(
            red: gl.GLfloat,
            green: gl.GLfloat,
            blue: gl.GLfloat,
        ) callconv(.c) void;
        pub extern fn glSecondaryColor4f(
            red: gl.GLfloat,
            green: gl.GLfloat,
            blue: gl.GLfloat,
            alpha: gl.GLfloat,
        ) callconv(.c) void;
        // pub extern fn glSecondaryColor3fv(
        //     v: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3i(
        //     red: gl.GLint,
        //     green: gl.GLint,
        //     blue: gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3iv(
        //     v: [*c]const gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3s(
        //     red: gl.GLshort,
        //     green: gl.GLshort,
        //     blue: gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3sv(
        //     v: [*c]const gl.GLshort,
        // ) callconv(.c) void;
        pub extern fn glSecondaryColor3ub(
            red: gl.GLubyte,
            green: gl.GLubyte,
            blue: gl.GLubyte,
        ) callconv(.c) void;
        // pub extern fn glSecondaryColor3ubv(
        //     v: [*c]const gl.GLubyte,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3ui(
        //     red: gl.GLuint,
        //     green: gl.GLuint,
        //     blue: gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3uiv(
        //     v: [*c]const gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3us(
        //     red: gl.GLushort,
        //     green: gl.GLushort,
        //     blue: gl.GLushort,
        // ) callconv(.c) void;
        // pub extern fn glSecondaryColor3usv(
        //     v: [*c]const gl.GLushort,
        // ) callconv(.c) void;
        pub extern fn glSecondaryColorPointer(
            size: gl.GLint,
            @"type": gl.GLenum,
            stride: gl.GLsizei,
            pointer: ?*const gl.GLvoid,
        ) callconv(.c) void;
        // pub extern fn glWindowPos2d(
        //     x: gl.GLdouble,
        //     y: gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos2dv(
        //     v: [*c]const gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos2f(
        //     x: gl.GLfloat,
        //     y: gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos2fv(
        //     v: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos2i(
        //     x: gl.GLint,
        //     y: gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos2iv(
        //     v: [*c]const gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos2s(
        //     x: gl.GLshort,
        //     y: gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos2sv(
        //     v: [*c]const gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos3d(
        //     x: gl.GLdouble,
        //     y: gl.GLdouble,
        //     z: gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos3dv(
        //     v: [*c]const gl.GLdouble,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos3f(
        //     x: gl.GLfloat,
        //     y: gl.GLfloat,
        //     z: gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos3fv(
        //     v: [*c]const gl.GLfloat,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos3i(
        //     x: gl.GLint,
        //     y: gl.GLint,
        //     z: gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos3iv(
        //     v: [*c]const gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos3s(
        //     x: gl.GLshort,
        //     y: gl.GLshort,
        //     z: gl.GLshort,
        // ) callconv(.c) void;
        // pub extern fn glWindowPos3sv(
        //     v: [*c]const gl.GLshort,
        // ) callconv(.c) void;
        pub extern fn glBlendColor(
            red: gl.GLfloat,
            green: gl.GLfloat,
            blue: gl.GLfloat,
            alpha: gl.GLfloat,
        ) callconv(.c) void;
        pub extern fn glBlendEquation(
            mode: gl.GLenum,
        ) callconv(.c) void;
    };
};

pub const gl_15 = if (!defines.GL_VERSION_1_5) @compileError("GL_VERSION_1_5 is disabled") else struct {
    pub const GLsizeiptr = i32;
    pub const GLintptr = i32;
    pub const GL_BUFFER_SIZE = 0x8764;
    pub const GL_BUFFER_USAGE = 0x8765;
    pub const GL_QUERY_COUNTER_BITS = 0x8864;
    pub const GL_CURRENT_QUERY = 0x8865;
    pub const GL_QUERY_RESULT = 0x8866;
    pub const GL_QUERY_RESULT_AVAILABLE = 0x8867;
    pub const GL_ARRAY_BUFFER = 0x8892;
    pub const GL_ELEMENT_ARRAY_BUFFER = 0x8893;
    pub const GL_ARRAY_BUFFER_BINDING = 0x8894;
    pub const GL_ELEMENT_ARRAY_BUFFER_BINDING = 0x8895;
    pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 0x889F;
    pub const GL_READ_ONLY = 0x88B8;
    pub const GL_WRITE_ONLY = 0x88B9;
    pub const GL_READ_WRITE = 0x88BA;
    pub const GL_BUFFER_ACCESS = 0x88BB;
    pub const GL_BUFFER_MAPPED = 0x88BC;
    pub const GL_BUFFER_MAP_POINTER = 0x88BD;
    pub const GL_STREAM_DRAW = 0x88E0;
    pub const GL_STREAM_READ = 0x88E1;
    pub const GL_STREAM_COPY = 0x88E2;
    pub const GL_STATIC_DRAW = 0x88E4;
    pub const GL_STATIC_READ = 0x88E5;
    pub const GL_STATIC_COPY = 0x88E6;
    pub const GL_DYNAMIC_DRAW = 0x88E8;
    pub const GL_DYNAMIC_READ = 0x88E9;
    pub const GL_DYNAMIC_COPY = 0x88EA;
    pub const GL_SAMPLES_PASSED = 0x8914;
    pub const GL_SRC1_ALPHA = 0x8589;
    pub const GL_VERTEX_ARRAY_BUFFER_BINDING = 0x8896;
    pub const GL_NORMAL_ARRAY_BUFFER_BINDING = 0x8897;
    pub const GL_COLOR_ARRAY_BUFFER_BINDING = 0x8898;
    pub const GL_INDEX_ARRAY_BUFFER_BINDING = 0x8899;
    pub const GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING = 0x889A;
    pub const GL_EDGE_FLAG_ARRAY_BUFFER_BINDING = 0x889B;
    pub const GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING = 0x889C;
    pub const GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING = 0x889D;
    pub const GL_WEIGHT_ARRAY_BUFFER_BINDING = 0x889E;
    pub const GL_FOG_COORD_SRC = 0x8450;
    pub const GL_FOG_COORD = 0x8451;
    pub const GL_CURRENT_FOG_COORD = 0x8453;
    pub const GL_FOG_COORD_ARRAY_TYPE = 0x8454;
    pub const GL_FOG_COORD_ARRAY_STRIDE = 0x8455;
    pub const GL_FOG_COORD_ARRAY_POINTER = 0x8456;
    pub const GL_FOG_COORD_ARRAY = 0x8457;
    pub const GL_FOG_COORD_ARRAY_BUFFER_BINDING = 0x889D;
    pub const GL_SRC0_RGB = 0x8580;
    pub const GL_SRC1_RGB = 0x8581;
    pub const GL_SRC2_RGB = 0x8582;
    pub const GL_SRC0_ALPHA = 0x8588;
    pub const GL_SRC2_ALPHA = 0x858A;
    pub const PFNGLGENQUERIESPROC = ?*const fn (
        n: gl.GLsizei,
        ids: [*c]gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLDELETEQUERIESPROC = ?*const fn (
        n: gl.GLsizei,
        ids: [*c]const gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLISQUERYPROC = ?*const fn (
        id: gl.GLuint,
    ) callconv(.c) gl.GLboolean;
    pub const PFNGLBEGINQUERYPROC = ?*const fn (
        target: gl.GLenum,
        id: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLENDQUERYPROC = ?*const fn (
        target: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLGETQUERYIVPROC = ?*const fn (
        target: gl.GLenum,
        pname: gl.GLenum,
        params: [*c]gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLGETQUERYOBJECTIVPROC = ?*const fn (
        id: gl.GLuint,
        pname: gl.GLenum,
        params: [*c]gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLGETQUERYOBJECTUIVPROC = ?*const fn (
        id: gl.GLuint,
        pname: gl.GLenum,
        params: [*c]gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLBINDBUFFERPROC = ?*const fn (
        target: gl.GLenum,
        buffer: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLDELETEBUFFERSPROC = ?*const fn (
        n: gl.GLsizei,
        buffers: [*c]const gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLGENBUFFERSPROC = ?*const fn (
        n: gl.GLsizei,
        buffers: [*c]gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLISBUFFERPROC = ?*const fn (
        buffer: gl.GLuint,
    ) callconv(.c) gl.GLboolean;
    pub const PFNGLBUFFERDATAPROC = ?*const fn (
        target: gl.GLenum,
        size: GLsizeiptr,
        data: ?*const gl.GLvoid,
        usage: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLBUFFERSUBDATAPROC = ?*const fn (
        target: gl.GLenum,
        offset: gl.GLintptr,
        size: GLsizeiptr,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLGETBUFFERSUBDATAPROC = ?*const fn (
        target: gl.GLenum,
        offset: gl.GLintptr,
        size: GLsizeiptr,
        data: ?*gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLMAPBUFFERPROC = ?*const fn (
        target: gl.GLenum,
        access: gl.GLenum,
    ) callconv(.c) ?*gl.GLvoid;
    pub const PFNGLUNMAPBUFFERPROC = ?*const fn (
        target: gl.GLenum,
    ) callconv(.c) gl.GLboolean;
    pub const PFNGLGETBUFFERPARAMETERIVPROC = ?*const fn (
        target: gl.GLenum,
        pname: gl.GLenum,
        params: [*c]gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLGETBUFFERPOINTERVPROC = ?*const fn (
        target: gl.GLenum,
        pname: gl.GLenum,
        params: [*c]?*gl.GLvoid,
    ) callconv(.c) void;

    pub const gl_prototypes = if (!defines.GL_GLEXT_PROTOTYPES) @compileError("GL_GLEXT_PROTOTYPES is disabled") else struct {
        // pub extern fn glGenQueries(
        //     n: gl.GLsizei,
        //     ids: [*c]gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glDeleteQueries(
        //     n: gl.GLsizei,
        //     ids: [*c]const gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glIsQuery(
        //     id: gl.GLuint,
        // ) callconv(.c) gl.GLboolean;
        // pub extern fn glBeginQuery(
        //     target: gl.GLenum,
        //     id: gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glEndQuery(
        //     target: gl.GLenum,
        // ) callconv(.c) void;
        // pub extern fn glGetQueryiv(
        //     target: gl.GLenum,
        //     pname: gl.GLenum,
        //     params: [*c]gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glGetQueryObjectiv(
        //     id: gl.GLuint,
        //     pname: gl.GLenum,
        //     params: [*c]gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glGetQueryObjectuiv(
        //     id: gl.GLuint,
        //     pname: gl.GLenum,
        //     params: [*c]gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glBindBuffer(
        //     target: gl.GLenum,
        //     buffer: gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glDeleteBuffers(
        //     n: gl.GLsizei,
        //     buffers: [*c]const gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glGenBuffers(
        //     n: gl.GLsizei,
        //     buffers: [*c]gl.GLuint,
        // ) callconv(.c) void;
        // pub extern fn glIsBuffer(
        //     buffer: gl.GLuint,
        // ) callconv(.c) gl.GLboolean;
        // pub extern fn glBufferData(
        //     target: gl.GLenum,
        //     size: gl_15.GLsizeiptr,
        //     data: ?*const gl.GLvoid,
        //     usage: gl.GLenum,
        // ) callconv(.c) void;
        // pub extern fn glBufferSubData(
        //     target: gl.GLenum,
        //     offset: gl.GLintptr,
        //     size: gl_15.GLsizeiptr,
        //     data: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glGetBufferSubData(
        //     target: gl.GLenum,
        //     offset: gl.GLintptr,
        //     size: gl_15.GLsizeiptr,
        //     data: ?*const gl.GLvoid,
        // ) callconv(.c) void;
        // pub extern fn glMapBuffer(
        //     target: gl.GLenum,
        //     access: gl.GLenum,
        // ) callconv(.c) ?*gl.GLvoid;
        // pub extern fn glUnmapBuffer(
        //     target: gl.GLenum,
        // ) gl.GLboolean;
        // pub extern fn glGetBufferParameteriv(
        //     target: gl.GLenum,
        //     pname: gl.GLenum,
        //     params: [*c]gl.GLint,
        // ) callconv(.c) void;
        // pub extern fn glGetBufferPointerv(
        //     target: gl.GLenum,
        //     pname: gl.GLenum,
        //     params: [*c]?*gl.GLvoid,
        // ) callconv(.c) void;
    };
};

pub const gl_20 = if (!defines.GL_VERSION_2_0) @compileError("GL_VERSION_2_0 is disabled") else struct {
    pub const GLchar = u8;
    pub const GL_BLEND_EQUATION_RGB = 0x8009;
    pub const GL_VERTEX_ATTRIB_ARRAY_ENABLED = 0x8622;
    pub const GL_VERTEX_ATTRIB_ARRAY_SIZE = 0x8623;
    pub const GL_VERTEX_ATTRIB_ARRAY_STRIDE = 0x8624;
    pub const GL_VERTEX_ATTRIB_ARRAY_TYPE = 0x8625;
    pub const GL_CURRENT_VERTEX_ATTRIB = 0x8626;
    pub const GL_VERTEX_PROGRAM_POINT_SIZE = 0x8642;
    pub const GL_VERTEX_ATTRIB_ARRAY_POINTER = 0x8645;
    pub const GL_STENCIL_BACK_FUNC = 0x8800;
    pub const GL_STENCIL_BACK_FAIL = 0x8801;
    pub const GL_STENCIL_BACK_PASS_DEPTH_FAIL = 0x8802;
    pub const GL_STENCIL_BACK_PASS_DEPTH_PASS = 0x8803;
    pub const GL_MAX_DRAW_BUFFERS = 0x8824;
    pub const GL_DRAW_BUFFER0 = 0x8825;
    pub const GL_DRAW_BUFFER1 = 0x8826;
    pub const GL_DRAW_BUFFER2 = 0x8827;
    pub const GL_DRAW_BUFFER3 = 0x8828;
    pub const GL_DRAW_BUFFER4 = 0x8829;
    pub const GL_DRAW_BUFFER5 = 0x882A;
    pub const GL_DRAW_BUFFER6 = 0x882B;
    pub const GL_DRAW_BUFFER7 = 0x882C;
    pub const GL_DRAW_BUFFER8 = 0x882D;
    pub const GL_DRAW_BUFFER9 = 0x882E;
    pub const GL_DRAW_BUFFER10 = 0x882F;
    pub const GL_DRAW_BUFFER11 = 0x8830;
    pub const GL_DRAW_BUFFER12 = 0x8831;
    pub const GL_DRAW_BUFFER13 = 0x8832;
    pub const GL_DRAW_BUFFER14 = 0x8833;
    pub const GL_DRAW_BUFFER15 = 0x8834;
    pub const GL_BLEND_EQUATION_ALPHA = 0x883D;
    pub const GL_MAX_VERTEX_ATTRIBS = 0x8869;
    pub const GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 0x886A;
    pub const GL_MAX_TEXTURE_IMAGE_UNITS = 0x8872;
    pub const GL_FRAGMENT_SHADER = 0x8B30;
    pub const GL_VERTEX_SHADER = 0x8B31;
    pub const GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = 0x8B49;
    pub const GL_MAX_VERTEX_UNIFORM_COMPONENTS = 0x8B4A;
    pub const GL_MAX_VARYING_FLOATS = 0x8B4B;
    pub const GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 0x8B4C;
    pub const GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 0x8B4D;
    pub const GL_SHADER_TYPE = 0x8B4F;
    pub const GL_FLOAT_VEC2 = 0x8B50;
    pub const GL_FLOAT_VEC3 = 0x8B51;
    pub const GL_FLOAT_VEC4 = 0x8B52;
    pub const GL_INT_VEC2 = 0x8B53;
    pub const GL_INT_VEC3 = 0x8B54;
    pub const GL_INT_VEC4 = 0x8B55;
    pub const GL_BOOL = 0x8B56;
    pub const GL_BOOL_VEC2 = 0x8B57;
    pub const GL_BOOL_VEC3 = 0x8B58;
    pub const GL_BOOL_VEC4 = 0x8B59;
    pub const GL_FLOAT_MAT2 = 0x8B5A;
    pub const GL_FLOAT_MAT3 = 0x8B5B;
    pub const GL_FLOAT_MAT4 = 0x8B5C;
    pub const GL_SAMPLER_1D = 0x8B5D;
    pub const GL_SAMPLER_2D = 0x8B5E;
    pub const GL_SAMPLER_3D = 0x8B5F;
    pub const GL_SAMPLER_CUBE = 0x8B60;
    pub const GL_SAMPLER_1D_SHADOW = 0x8B61;
    pub const GL_SAMPLER_2D_SHADOW = 0x8B62;
    pub const GL_DELETE_STATUS = 0x8B80;
    pub const GL_COMPILE_STATUS = 0x8B81;
    pub const GL_LINK_STATUS = 0x8B82;
    pub const GL_VALIDATE_STATUS = 0x8B83;
    pub const GL_INFO_LOG_LENGTH = 0x8B84;
    pub const GL_ATTACHED_SHADERS = 0x8B85;
    pub const GL_ACTIVE_UNIFORMS = 0x8B86;
    pub const GL_ACTIVE_UNIFORM_MAX_LENGTH = 0x8B87;
    pub const GL_SHADER_SOURCE_LENGTH = 0x8B88;
    pub const GL_ACTIVE_ATTRIBUTES = 0x8B89;
    pub const GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 0x8B8A;
    pub const GL_FRAGMENT_SHADER_DERIVATIVE_HINT = 0x8B8B;
    pub const GL_SHADING_LANGUAGE_VERSION = 0x8B8C;
    pub const GL_CURRENT_PROGRAM = 0x8B8D;
    pub const GL_POINT_SPRITE_COORD_ORIGIN = 0x8CA0;
    pub const GL_LOWER_LEFT = 0x8CA1;
    pub const GL_UPPER_LEFT = 0x8CA2;
    pub const GL_STENCIL_BACK_REF = 0x8CA3;
    pub const GL_STENCIL_BACK_VALUE_MASK = 0x8CA4;
    pub const GL_STENCIL_BACK_WRITEMASK = 0x8CA5;
    pub const GL_VERTEX_PROGRAM_TWO_SIDE = 0x8643;
    pub const GL_POINT_SPRITE = 0x8861;
    pub const GL_COORD_REPLACE = 0x8862;
    pub const GL_MAX_TEXTURE_COORDS = 0x8871;
    pub const PFNGLBLENDEQUATIONSEPARATEPROC = ?*const fn (
        modeRGB: gl.GLenum,
        modeAlpha: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLDRAWBUFFERSPROC = ?*const fn (
        n: gl.GLsizei,
        bufs: [*c]const gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLSTENCILOPSEPARATEPROC = ?*const fn (
        face: gl.GLenum,
        sfail: gl.GLenum,
        dpfail: gl.GLenum,
        dppass: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLSTENCILFUNCSEPARATEPROC = ?*const fn (
        face: gl.GLenum,
        func: gl.GLenum,
        ref: gl.GLint,
        mask: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLSTENCILMASKSEPARATEPROC = ?*const fn (
        face: gl.GLenum,
        mask: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLATTACHSHADERPROC = ?*const fn (
        program: gl.GLuint,
        shader: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLBINDATTRIBLOCATIONPROC = ?*const fn (
        program: gl.GLuint,
        index: gl.GLuint,
        name: [*c]const GLchar,
    ) callconv(.c) void;
    pub const PFNGLCOMPILESHADERPROC = ?*const fn (
        shader: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLCREATEPROGRAMPROC = ?*const fn () callconv(.c) gl.GLuint;
    pub const PFNGLCREATESHADERPROC = ?*const fn (
        @"type": gl.GLenum,
    ) callconv(.c) gl.GLuint;
    pub const PFNGLDELETEPROGRAMPROC = ?*const fn (
        program: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLDELETESHADERPROC = ?*const fn (
        shader: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLDETACHSHADERPROC = ?*const fn (
        program: gl.GLuint,
        shader: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLDISABLEVERTEXATTRIBARRAYPROC = ?*const fn (
        index: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLENABLEVERTEXATTRIBARRAYPROC = ?*const fn (
        index: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLGETACTIVEATTRIBPROC = ?*const fn (
        program: gl.GLuint,
        index: gl.GLuint,
        bufSize: gl.GLsizei,
        length: [*c]gl.GLsizei,
        size: [*c]gl.GLint,
        @"type": [*c]gl.GLenum,
        name: [*c]GLchar,
    ) callconv(.c) void;
    pub const PFNGLGETACTIVEUNIFORMPROC = ?*const fn (
        program: gl.GLuint,
        index: gl.GLuint,
        bufSize: gl.GLsizei,
        length: [*c]gl.GLsizei,
        size: [*c]gl.GLint,
        @"type": [*c]gl.GLenum,
        name: [*c]GLchar,
    ) callconv(.c) void;
    pub const PFNGLGETATTACHEDSHADERSPROC = ?*const fn (
        program: gl.GLuint,
        maxCount: gl.GLsizei,
        count: [*c]gl.GLsizei,
        shaders: [*c]gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLGETATTRIBLOCATIONPROC = ?*const fn (
        program: gl.GLuint,
        name: [*c]const GLchar,
    ) callconv(.c) gl.GLint;
    pub const PFNGLGETPROGRAMIVPROC = ?*const fn (
        program: gl.GLuint,
        pname: gl.GLenum,
        params: [*c]gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLGETPROGRAMINFOLOGPROC = ?*const fn (
        program: gl.GLuint,
        bufSize: gl.GLsizei,
        length: [*c]gl.GLsizei,
        infoLog: [*c]GLchar,
    ) callconv(.c) void;
    pub const PFNGLGETSHADERIVPROC = ?*const fn (
        shader: gl.GLuint,
        pname: gl.GLenum,
        params: [*c]gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLGETSHADERINFOLOGPROC = ?*const fn (
        shader: gl.GLuint,
        bufSize: gl.GLsizei,
        length: [*c]gl.GLsizei,
        infoLog: [*c]GLchar,
    ) callconv(.c) void;
    pub const PFNGLGETSHADERSOURCEPROC = ?*const fn (
        shader: gl.GLuint,
        bufSize: gl.GLsizei,
        length: [*c]gl.GLsizei,
        source: [*c]GLchar,
    ) callconv(.c) void;
    pub const PFNGLGETUNIFORMLOCATIONPROC = ?*const fn (
        program: gl.GLuint,
        name: [*c]const GLchar,
    ) callconv(.c) gl.GLint;
    pub const PFNGLGETUNIFORMFVPROC = ?*const fn (
        program: gl.GLuint,
        location: gl.GLint,
        params: [*c]gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLGETUNIFORMIVPROC = ?*const fn (
        program: gl.GLuint,
        location: gl.GLint,
        params: [*c]gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLGETVERTEXATTRIBDVPROC = ?*const fn (
        index: gl.GLuint,
        pname: gl.GLenum,
        params: [*c]gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLGETVERTEXATTRIBFVPROC = ?*const fn (
        index: gl.GLuint,
        pname: gl.GLenum,
        params: [*c]gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLGETVERTEXATTRIBIVPROC = ?*const fn (
        index: gl.GLuint,
        pname: gl.GLenum,
        params: [*c]gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLGETVERTEXATTRIBPOINTERVPROC = ?*const fn (
        index: gl.GLuint,
        pname: gl.GLenum,
        pointer: [*c]?*gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLISPROGRAMPROC = ?*const fn (
        program: gl.GLuint,
    ) callconv(.c) gl.GLboolean;
    pub const PFNGLISSHADERPROC = ?*const fn (
        shader: gl.GLuint,
    ) callconv(.c) gl.GLboolean;
    pub const PFNGLLINKPROGRAMPROC = ?*const fn (
        program: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLSHADERSOURCEPROC = ?*const fn (
        shader: gl.GLuint,
        count: gl.GLsizei,
        string: [*c]const [*c]const GLchar,
        length: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUSEPROGRAMPROC = ?*const fn (
        program: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM1FPROC = ?*const fn (
        location: gl.GLint,
        v0: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM2FPROC = ?*const fn (
        location: gl.GLint,
        v0: gl.GLfloat,
        v1: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM3FPROC = ?*const fn (
        location: gl.GLint,
        v0: gl.GLfloat,
        v1: gl.GLfloat,
        v2: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM4FPROC = ?*const fn (
        location: gl.GLint,
        v0: gl.GLfloat,
        v1: gl.GLfloat,
        v2: gl.GLfloat,
        v3: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM1IPROC = ?*const fn (
        location: gl.GLint,
        v0: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM2IPROC = ?*const fn (
        location: gl.GLint,
        v0: gl.GLint,
        v1: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM3IPROC = ?*const fn (
        location: gl.GLint,
        v0: gl.GLint,
        v1: gl.GLint,
        v2: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM4IPROC = ?*const fn (
        location: gl.GLint,
        v0: gl.GLint,
        v1: gl.GLint,
        v2: gl.GLint,
        v3: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM1FVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        value: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM2FVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        value: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM3FVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        value: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM4FVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        value: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM1IVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        value: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM2IVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        value: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM3IVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        value: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORM4IVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        value: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLUNIFORMMATRIX2FVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        transpose: gl.GLboolean,
        value: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORMMATRIX3FVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        transpose: gl.GLboolean,
        value: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLUNIFORMMATRIX4FVPROC = ?*const fn (
        location: gl.GLint,
        count: gl.GLsizei,
        transpose: gl.GLboolean,
        value: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVALIDATEPROGRAMPROC = ?*const fn (
        program: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB1DPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB1DVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB1FPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB1FVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB1SPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB1SVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB2DPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLdouble,
        y: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB2DVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB2FPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLfloat,
        y: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB2FVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB2SPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLshort,
        y: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB2SVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB3DPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLdouble,
        y: gl.GLdouble,
        z: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB3DVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB3FPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLfloat,
        y: gl.GLfloat,
        z: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB3FVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB3SPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLshort,
        y: gl.GLshort,
        z: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB3SVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4NBVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLbyte,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4NIVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4NSVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4NUBPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLubyte,
        y: gl.GLubyte,
        z: gl.GLubyte,
        w: gl.GLubyte,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4NUBVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLubyte,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4NUIVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4NUSVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLushort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4BVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLbyte,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4DPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLdouble,
        y: gl.GLdouble,
        z: gl.GLdouble,
        w: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4DVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4FPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLfloat,
        y: gl.GLfloat,
        z: gl.GLfloat,
        w: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4FVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4IVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4SPROC = ?*const fn (
        index: gl.GLuint,
        x: gl.GLshort,
        y: gl.GLshort,
        z: gl.GLshort,
        w: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4SVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4UBVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLubyte,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4UIVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIB4USVPROC = ?*const fn (
        index: gl.GLuint,
        v: [*c]const gl.GLushort,
    ) callconv(.c) void;
    pub const PFNGLVERTEXATTRIBPOINTERPROC = ?*const fn (
        index: gl.GLuint,
        size: gl.GLint,
        @"type": gl.GLenum,
        normalized: gl.GLboolean,
        stride: gl.GLsizei,
        pointer: ?*const gl.GLvoid,
    ) callconv(.c) void;
};

pub const GL_ARB_texture_env_combine = if (!defines.GL_ARB_texture_env_combine) @compileError("GL_ARB_texture_env_combine is disabled") else struct {
    pub const GL_COMBINE_ARB = 0x8570;
    pub const GL_COMBINE_RGB_ARB = 0x8571;
    pub const GL_COMBINE_ALPHA_ARB = 0x8572;
    pub const GL_SOURCE0_RGB_ARB = 0x8580;
    pub const GL_SOURCE1_RGB_ARB = 0x8581;
    pub const GL_SOURCE2_RGB_ARB = 0x8582;
    pub const GL_SOURCE0_ALPHA_ARB = 0x8588;
    pub const GL_SOURCE1_ALPHA_ARB = 0x8589;
    pub const GL_SOURCE2_ALPHA_ARB = 0x858A;
    pub const GL_OPERAND0_RGB_ARB = 0x8590;
    pub const GL_OPERAND1_RGB_ARB = 0x8591;
    pub const GL_OPERAND2_RGB_ARB = 0x8592;
    pub const GL_OPERAND0_ALPHA_ARB = 0x8598;
    pub const GL_OPERAND1_ALPHA_ARB = 0x8599;
    pub const GL_OPERAND2_ALPHA_ARB = 0x859A;
    pub const GL_RGB_SCALE_ARB = 0x8573;
    pub const GL_ADD_SIGNED_ARB = 0x8574;
    pub const GL_INTERPOLATE_ARB = 0x8575;
    pub const GL_SUBTRACT_ARB = 0x84E7;
    pub const GL_CONSTANT_ARB = 0x8576;
    pub const GL_PRIMARY_COLOR_ARB = 0x8577;
    pub const GL_PREVIOUS_ARB = 0x8578;
};

pub const GL_ARB_multitexture = if (!defines.GL_ARB_multitexture) @compileError("GL_ARB_multitexture is disabled") else struct {
    pub const GL_TEXTURE0_ARB = 0x84C0;
    pub const GL_TEXTURE1_ARB = 0x84C1;
    pub const GL_TEXTURE2_ARB = 0x84C2;
    pub const GL_TEXTURE3_ARB = 0x84C3;
    pub const GL_TEXTURE4_ARB = 0x84C4;
    pub const GL_TEXTURE5_ARB = 0x84C5;
    pub const GL_TEXTURE6_ARB = 0x84C6;
    pub const GL_TEXTURE7_ARB = 0x84C7;
    pub const GL_TEXTURE8_ARB = 0x84C8;
    pub const GL_TEXTURE9_ARB = 0x84C9;
    pub const GL_TEXTURE10_ARB = 0x84CA;
    pub const GL_TEXTURE11_ARB = 0x84CB;
    pub const GL_TEXTURE12_ARB = 0x84CC;
    pub const GL_TEXTURE13_ARB = 0x84CD;
    pub const GL_TEXTURE14_ARB = 0x84CE;
    pub const GL_TEXTURE15_ARB = 0x84CF;
    pub const GL_TEXTURE16_ARB = 0x84D0;
    pub const GL_TEXTURE17_ARB = 0x84D1;
    pub const GL_TEXTURE18_ARB = 0x84D2;
    pub const GL_TEXTURE19_ARB = 0x84D3;
    pub const GL_TEXTURE20_ARB = 0x84D4;
    pub const GL_TEXTURE21_ARB = 0x84D5;
    pub const GL_TEXTURE22_ARB = 0x84D6;
    pub const GL_TEXTURE23_ARB = 0x84D7;
    pub const GL_TEXTURE24_ARB = 0x84D8;
    pub const GL_TEXTURE25_ARB = 0x84D9;
    pub const GL_TEXTURE26_ARB = 0x84DA;
    pub const GL_TEXTURE27_ARB = 0x84DB;
    pub const GL_TEXTURE28_ARB = 0x84DC;
    pub const GL_TEXTURE29_ARB = 0x84DD;
    pub const GL_TEXTURE30_ARB = 0x84DE;
    pub const GL_TEXTURE31_ARB = 0x84DF;
    pub const GL_ACTIVE_TEXTURE_ARB = 0x84E0;
    pub const GL_CLIENT_ACTIVE_TEXTURE_ARB = 0x84E1;
    pub const GL_MAX_TEXTURE_UNITS_ARB = 0x84E2;
    pub const PFNGLACTIVETEXTUREARBPROC = ?*const fn (
        texture: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLCLIENTACTIVETEXTUREARBPROC = ?*const fn (
        texture: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1DARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1DVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1FARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1FVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1IARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1IVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1SARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD1SVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2DARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLdouble,
        t: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2DVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2FARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLfloat,
        t: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2FVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2IARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLint,
        t: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2IVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2SARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLshort,
        t: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD2SVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3DARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLdouble,
        t: gl.GLdouble,
        r: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3DVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3FARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLfloat,
        t: gl.GLfloat,
        r: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3FVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3IARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLint,
        t: gl.GLint,
        r: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3IVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3SARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLshort,
        t: gl.GLshort,
        r: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD3SVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4DARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLdouble,
        t: gl.GLdouble,
        r: gl.GLdouble,
        q: gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4DVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLdouble,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4FARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLfloat,
        t: gl.GLfloat,
        r: gl.GLfloat,
        q: gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4FVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLfloat,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4IARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLint,
        t: gl.GLint,
        r: gl.GLint,
        q: gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4IVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4SARBPROC = ?*const fn (
        target: gl.GLenum,
        s: gl.GLshort,
        t: gl.GLshort,
        r: gl.GLshort,
        q: gl.GLshort,
    ) callconv(.c) void;
    pub const PFNGLMULTITEXCOORD4SVARBPROC = ?*const fn (
        target: gl.GLenum,
        v: [*c]const gl.GLshort,
    ) callconv(.c) void;
};

pub const GL_ARB_vertex_buffer_object = if (!defines.GL_ARB_vertex_buffer_object) @compileError("GL_ARB_vertex_buffer_object is disabled") else struct {
    pub const GLsizeiptrARB = gl_15.GLsizeiptr;
    pub const GLintptrARB = gl_15.GLintptr;
    pub const GL_BUFFER_SIZE_ARB = 0x8764;
    pub const GL_BUFFER_USAGE_ARB = 0x8765;
    pub const GL_ARRAY_BUFFER_ARB = 0x8892;
    pub const GL_ELEMENT_ARRAY_BUFFER_ARB = 0x8893;
    pub const GL_ARRAY_BUFFER_BINDING_ARB = 0x8894;
    pub const GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB = 0x8895;
    pub const GL_VERTEX_ARRAY_BUFFER_BINDING_ARB = 0x8896;
    pub const GL_NORMAL_ARRAY_BUFFER_BINDING_ARB = 0x8897;
    pub const GL_COLOR_ARRAY_BUFFER_BINDING_ARB = 0x8898;
    pub const GL_INDEX_ARRAY_BUFFER_BINDING_ARB = 0x8899;
    pub const GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB = 0x889A;
    pub const GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB = 0x889B;
    pub const GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB = 0x889C;
    pub const GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB = 0x889D;
    pub const GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB = 0x889E;
    pub const GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB = 0x889F;
    pub const GL_READ_ONLY_ARB = 0x88B8;
    pub const GL_WRITE_ONLY_ARB = 0x88B9;
    pub const GL_READ_WRITE_ARB = 0x88BA;
    pub const GL_BUFFER_ACCESS_ARB = 0x88BB;
    pub const GL_BUFFER_MAPPED_ARB = 0x88BC;
    pub const GL_BUFFER_MAP_POINTER_ARB = 0x88BD;
    pub const GL_STREAM_DRAW_ARB = 0x88E0;
    pub const GL_STREAM_READ_ARB = 0x88E1;
    pub const GL_STREAM_COPY_ARB = 0x88E2;
    pub const GL_STATIC_DRAW_ARB = 0x88E4;
    pub const GL_STATIC_READ_ARB = 0x88E5;
    pub const GL_STATIC_COPY_ARB = 0x88E6;
    pub const GL_DYNAMIC_DRAW_ARB = 0x88E8;
    pub const GL_DYNAMIC_READ_ARB = 0x88E9;
    pub const GL_DYNAMIC_COPY_ARB = 0x88EA;
    pub const PFNGLBINDBUFFERARBPROC = ?*const fn (
        target: gl.GLenum,
        buffer: gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLDELETEBUFFERSARBPROC = ?*const fn (
        n: gl.GLsizei,
        buffers: [*c]const gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLGENBUFFERSARBPROC = ?*const fn (
        n: gl.GLsizei,
        buffers: [*c]gl.GLuint,
    ) callconv(.c) void;
    pub const PFNGLISBUFFERARBPROC = ?*const fn (
        buffer: gl.GLuint,
    ) callconv(.c) gl.GLboolean;
    pub const PFNGLBUFFERDATAARBPROC = ?*const fn (
        target: gl.GLenum,
        size: GLsizeiptrARB,
        data: ?*const gl.GLvoid,
        usage: gl.GLenum,
    ) callconv(.c) void;
    pub const PFNGLBUFFERSUBDATAARBPROC = ?*const fn (
        target: gl.GLenum,
        offset: GLintptrARB,
        size: GLsizeiptrARB,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLGETBUFFERSUBDATAARBPROC = ?*const fn (
        target: gl.GLenum,
        offset: GLintptrARB,
        size: GLsizeiptrARB,
        data: ?*gl.GLvoid,
    ) callconv(.c) void;
    pub const PFNGLMAPBUFFERARBPROC = ?*const fn (
        target: gl.GLenum,
        access: gl.GLenum,
    ) callconv(.c) ?*gl.GLvoid;
    pub const PFNGLUNMAPBUFFERARBPROC = ?*const fn (
        target: gl.GLenum,
    ) callconv(.c) gl.GLboolean;
    pub const PFNGLGETBUFFERPARAMETERIVARBPROC = ?*const fn (
        target: gl.GLenum,
        pname: gl.GLenum,
        params: [*c]gl.GLint,
    ) callconv(.c) void;
    pub const PFNGLGETBUFFERPOINTERVARBPROC = ?*const fn (
        target: gl.GLenum,
        pname: gl.GLenum,
        params: [*c]?*gl.GLvoid,
    ) callconv(.c) void;
};

pub const GL_EXT_texture_filter_anisotropic = if (!defines.GL_EXT_texture_filter_anisotropic) @compileError("GL_EXT_texture_filter_anisotropic is disabled") else struct {
    pub const GL_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FE;
    pub const GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT = 0x84FF;
};

pub const GL_EXT_paletted_texture = if (!defines.GL_EXT_paletted_texture) @compileError("GL_EXT_paletted_texture is disabled") else struct {
    pub const GL_COLOR_INDEX8_EXT = 0x80E5;
    pub const PFNGLCOLORTABLEEXTPROC = ?*const fn (
        target: gl.GLenum,
        internalFormat: gl.GLenum,
        width: gl.GLsizei,
        format: gl.GLenum,
        @"type": gl.GLenum,
        data: ?*const gl.GLvoid,
    ) callconv(.c) void;

    pub const gl_prototypes = if (!defines.GL_GLEXT_PROTOTYPES) @compileError("GL_GLEXT_PROTOTYPES is disabled") else struct {
        pub extern fn glColorTableEXT(
            target: gl.GLenum,
            internalFormat: gl.GLenum,
            width: gl.GLsizei,
            format: gl.GLenum,
            @"type": gl.GLenum,
            data: ?*const gl.GLvoid,
        ) callconv(.c) void;
    };
};

pub const GL_EXT_shared_texture_palette = if (!defines.GL_EXT_shared_texture_palette) @compileError("GL_EXT_shared_texture_palette is disabled") else struct {
    pub const GL_SHARED_TEXTURE_PALETTE_EXT = 0x81FB;
};

pub const GL_PBGL_shared_texture_palette = if (!defines.GL_PBGL_shared_texture_palette) @compileError("GL_PBGL_shared_texture_palette is disabled") else struct {
    pub const GL_SHARED_TEXTURE_PALETTE0_PBGL = 0x9780;
    pub const GL_SHARED_TEXTURE_PALETTE1_PBGL = 0x9781;
    pub const GL_SHARED_TEXTURE_PALETTE2_PBGL = 0x9782;
    pub const GL_SHARED_TEXTURE_PALETTE3_PBGL = 0x9783;
    pub const GL_SHARED_TEXTURE_PALETTE4_PBGL = 0x9784;
    pub const GL_SHARED_TEXTURE_PALETTE5_PBGL = 0x9785;
    pub const GL_SHARED_TEXTURE_PALETTE6_PBGL = 0x9786;
    pub const GL_SHARED_TEXTURE_PALETTE7_PBGL = 0x9787;
    pub extern fn glActiveSharedPalettePBGL(
        pal: gl.GLenum,
    ) callconv(.c) void;
};

pub const GL_PBGL_texture_generate_mipmap = if (!defines.GL_PBGL_texture_generate_mipmap) @compileError("GL_PBGL_texture_generate_mipmap is disabled") else struct {
    pub const GL_EXPECT_MIPMAPS_PBGL = 0x9701;
    pub const PFNGLGENERATEMIPMAPPROC = ?*const fn (
        target: gl.GLenum,
    ) callconv(.c) void;

    pub const gl_prototypes = if (!defines.GL_GLEXT_PROTOTYPES) @compileError("GL_GLEXT_PROTOTYPES is disabled") else struct {
        pub extern fn glGenerateMipmap(
            target: gl.GLenum,
        ) callconv(.c) void;
    };
};

pub const GL_PBGL_stats = if (!defines.GL_PBGL_stats) @compileError("GL_PBGL_stats is disabled") else struct {
    pub const GL_TEXTURE_MEMORY_USAGE_PBGL = 0x9801;
    pub const GL_TEXTURE_COUNT_PBGL = 0x9802;
};
