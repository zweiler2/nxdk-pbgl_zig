pub const GLenum = u32;
pub const GLboolean = u8;
pub const GLbitfield = u32;
pub const GLbyte = i8;
pub const GLshort = i16;
pub const GLint = i32;
pub const GLsizei = i32;
pub const GLubyte = u8;
pub const GLushort = u16;
pub const GLuint = u32;
pub const GLfloat = f32;
pub const GLclampf = f32;
pub const GLdouble = f64;
pub const GLclampd = f64;
pub const GLvoid = anyopaque;

pub const GL_VERSION_1_1 = 1;

pub const GL_ACCUM = 0x0100;
pub const GL_LOAD = 0x0101;
pub const GL_RETURN = 0x0102;
pub const GL_MULT = 0x0103;
pub const GL_ADD = 0x0104;

pub const GL_NEVER = 0x0200;
pub const GL_LESS = 0x0201;
pub const GL_EQUAL = 0x0202;
pub const GL_LEQUAL = 0x0203;
pub const GL_GREATER = 0x0204;
pub const GL_NOTEQUAL = 0x0205;
pub const GL_GEQUAL = 0x0206;
pub const GL_ALWAYS = 0x0207;

pub const GL_CURRENT_BIT = 0x00000001;
pub const GL_POINT_BIT = 0x00000002;
pub const GL_LINE_BIT = 0x00000004;
pub const GL_POLYGON_BIT = 0x00000008;
pub const GL_POLYGON_STIPPLE_BIT = 0x00000010;
pub const GL_PIXEL_MODE_BIT = 0x00000020;
pub const GL_LIGHTING_BIT = 0x00000040;
pub const GL_FOG_BIT = 0x00000080;
pub const GL_DEPTH_BUFFER_BIT = 0x00000100;
pub const GL_ACCUM_BUFFER_BIT = 0x00000200;
pub const GL_STENCIL_BUFFER_BIT = 0x00000400;
pub const GL_VIEWPORT_BIT = 0x00000800;
pub const GL_TRANSFORM_BIT = 0x00001000;
pub const GL_ENABLE_BIT = 0x00002000;
pub const GL_COLOR_BUFFER_BIT = 0x00004000;
pub const GL_HINT_BIT = 0x00008000;
pub const GL_EVAL_BIT = 0x00010000;
pub const GL_LIST_BIT = 0x00020000;
pub const GL_TEXTURE_BIT = 0x00040000;
pub const GL_SCISSOR_BIT = 0x00080000;
pub const GL_ALL_ATTRIB_BITS = 0x000FFFFF;

pub const GL_POINTS = 0x0000;
pub const GL_LINES = 0x0001;
pub const GL_LINE_LOOP = 0x0002;
pub const GL_LINE_STRIP = 0x0003;
pub const GL_TRIANGLES = 0x0004;
pub const GL_TRIANGLE_STRIP = 0x0005;
pub const GL_TRIANGLE_FAN = 0x0006;
pub const GL_QUADS = 0x0007;
pub const GL_QUAD_STRIP = 0x0008;
pub const GL_POLYGON = 0x0009;

pub const GL_ZERO = 0;
pub const GL_ONE = 1;
pub const GL_SRC_COLOR = 0x0300;
pub const GL_ONE_MINUS_SRC_COLOR = 0x0301;
pub const GL_SRC_ALPHA = 0x0302;
pub const GL_ONE_MINUS_SRC_ALPHA = 0x0303;
pub const GL_DST_ALPHA = 0x0304;
pub const GL_ONE_MINUS_DST_ALPHA = 0x0305;

pub const GL_DST_COLOR = 0x0306;
pub const GL_ONE_MINUS_DST_COLOR = 0x0307;
pub const GL_SRC_ALPHA_SATURATE = 0x0308;

pub const GL_TRUE = 1;
pub const GL_FALSE = 0;

pub const GL_CLIP_PLANE0 = 0x3000;
pub const GL_CLIP_PLANE1 = 0x3001;
pub const GL_CLIP_PLANE2 = 0x3002;
pub const GL_CLIP_PLANE3 = 0x3003;
pub const GL_CLIP_PLANE4 = 0x3004;
pub const GL_CLIP_PLANE5 = 0x3005;

pub const GL_BYTE = 0x1400;
pub const GL_UNSIGNED_BYTE = 0x1401;
pub const GL_SHORT = 0x1402;
pub const GL_UNSIGNED_SHORT = 0x1403;
pub const GL_INT = 0x1404;
pub const GL_UNSIGNED_INT = 0x1405;
pub const GL_FLOAT = 0x1406;
pub const GL_2_BYTES = 0x1407;
pub const GL_3_BYTES = 0x1408;
pub const GL_4_BYTES = 0x1409;
pub const GL_DOUBLE = 0x140A;

pub const GL_NONE = 0;
pub const GL_FRONT_LEFT = 0x0400;
pub const GL_FRONT_RIGHT = 0x0401;
pub const GL_BACK_LEFT = 0x0402;
pub const GL_BACK_RIGHT = 0x0403;
pub const GL_FRONT = 0x0404;
pub const GL_BACK = 0x0405;
pub const GL_LEFT = 0x0406;
pub const GL_RIGHT = 0x0407;
pub const GL_FRONT_AND_BACK = 0x0408;
pub const GL_AUX0 = 0x0409;
pub const GL_AUX1 = 0x040A;
pub const GL_AUX2 = 0x040B;
pub const GL_AUX3 = 0x040C;

pub const GL_NO_ERROR = 0;
pub const GL_INVALID_ENUM = 0x0500;
pub const GL_INVALID_VALUE = 0x0501;
pub const GL_INVALID_OPERATION = 0x0502;
pub const GL_STACK_OVERFLOW = 0x0503;
pub const GL_STACK_UNDERFLOW = 0x0504;
pub const GL_OUT_OF_MEMORY = 0x0505;

pub const GL_2D = 0x0600;
pub const GL_3D = 0x0601;
pub const GL_3D_COLOR = 0x0602;
pub const GL_3D_COLOR_TEXTURE = 0x0603;
pub const GL_4D_COLOR_TEXTURE = 0x0604;

pub const GL_PASS_THROUGH_TOKEN = 0x0700;
pub const GL_POINT_TOKEN = 0x0701;
pub const GL_LINE_TOKEN = 0x0702;
pub const GL_POLYGON_TOKEN = 0x0703;
pub const GL_BITMAP_TOKEN = 0x0704;
pub const GL_DRAW_PIXEL_TOKEN = 0x0705;
pub const GL_COPY_PIXEL_TOKEN = 0x0706;
pub const GL_LINE_RESET_TOKEN = 0x0707;

pub const GL_EXP = 0x0800;
pub const GL_EXP2 = 0x0801;

pub const GL_CW = 0x0900;
pub const GL_CCW = 0x0901;

pub const GL_COEFF = 0x0A00;
pub const GL_ORDER = 0x0A01;
pub const GL_DOMAIN = 0x0A02;

pub const GL_CURRENT_COLOR = 0x0B00;
pub const GL_CURRENT_INDEX = 0x0B01;
pub const GL_CURRENT_NORMAL = 0x0B02;
pub const GL_CURRENT_TEXTURE_COORDS = 0x0B03;
pub const GL_CURRENT_RASTER_COLOR = 0x0B04;
pub const GL_CURRENT_RASTER_INDEX = 0x0B05;
pub const GL_CURRENT_RASTER_TEXTURE_COORDS = 0x0B06;
pub const GL_CURRENT_RASTER_POSITION = 0x0B07;
pub const GL_CURRENT_RASTER_POSITION_VALID = 0x0B08;
pub const GL_CURRENT_RASTER_DISTANCE = 0x0B09;
pub const GL_POINT_SMOOTH = 0x0B10;
pub const GL_POINT_SIZE = 0x0B11;
pub const GL_POINT_SIZE_RANGE = 0x0B12;
pub const GL_POINT_SIZE_GRANULARITY = 0x0B13;
pub const GL_LINE_SMOOTH = 0x0B20;
pub const GL_LINE_WIDTH = 0x0B21;
pub const GL_LINE_WIDTH_RANGE = 0x0B22;
pub const GL_LINE_WIDTH_GRANULARITY = 0x0B23;
pub const GL_LINE_STIPPLE = 0x0B24;
pub const GL_LINE_STIPPLE_PATTERN = 0x0B25;
pub const GL_LINE_STIPPLE_REPEAT = 0x0B26;
pub const GL_LIST_MODE = 0x0B30;
pub const GL_MAX_LIST_NESTING = 0x0B31;
pub const GL_LIST_BASE = 0x0B32;
pub const GL_LIST_INDEX = 0x0B33;
pub const GL_POLYGON_MODE = 0x0B40;
pub const GL_POLYGON_SMOOTH = 0x0B41;
pub const GL_POLYGON_STIPPLE = 0x0B42;
pub const GL_EDGE_FLAG = 0x0B43;
pub const GL_CULL_FACE = 0x0B44;
pub const GL_CULL_FACE_MODE = 0x0B45;
pub const GL_FRONT_FACE = 0x0B46;
pub const GL_LIGHTING = 0x0B50;
pub const GL_LIGHT_MODEL_LOCAL_VIEWER = 0x0B51;
pub const GL_LIGHT_MODEL_TWO_SIDE = 0x0B52;
pub const GL_LIGHT_MODEL_AMBIENT = 0x0B53;
pub const GL_SHADE_MODEL = 0x0B54;
pub const GL_COLOR_MATERIAL_FACE = 0x0B55;
pub const GL_COLOR_MATERIAL_PARAMETER = 0x0B56;
pub const GL_COLOR_MATERIAL = 0x0B57;
pub const GL_FOG = 0x0B60;
pub const GL_FOG_INDEX = 0x0B61;
pub const GL_FOG_DENSITY = 0x0B62;
pub const GL_FOG_START = 0x0B63;
pub const GL_FOG_END = 0x0B64;
pub const GL_FOG_MODE = 0x0B65;
pub const GL_FOG_COLOR = 0x0B66;
pub const GL_DEPTH_RANGE = 0x0B70;
pub const GL_DEPTH_TEST = 0x0B71;
pub const GL_DEPTH_WRITEMASK = 0x0B72;
pub const GL_DEPTH_CLEAR_VALUE = 0x0B73;
pub const GL_DEPTH_FUNC = 0x0B74;
pub const GL_ACCUM_CLEAR_VALUE = 0x0B80;
pub const GL_STENCIL_TEST = 0x0B90;
pub const GL_STENCIL_CLEAR_VALUE = 0x0B91;
pub const GL_STENCIL_FUNC = 0x0B92;
pub const GL_STENCIL_VALUE_MASK = 0x0B93;
pub const GL_STENCIL_FAIL = 0x0B94;
pub const GL_STENCIL_PASS_DEPTH_FAIL = 0x0B95;
pub const GL_STENCIL_PASS_DEPTH_PASS = 0x0B96;
pub const GL_STENCIL_REF = 0x0B97;
pub const GL_STENCIL_WRITEMASK = 0x0B98;
pub const GL_MATRIX_MODE = 0x0BA0;
pub const GL_NORMALIZE = 0x0BA1;
pub const GL_VIEWPORT = 0x0BA2;
pub const GL_MODELVIEW_STACK_DEPTH = 0x0BA3;
pub const GL_PROJECTION_STACK_DEPTH = 0x0BA4;
pub const GL_TEXTURE_STACK_DEPTH = 0x0BA5;
pub const GL_MODELVIEW_MATRIX = 0x0BA6;
pub const GL_PROJECTION_MATRIX = 0x0BA7;
pub const GL_TEXTURE_MATRIX = 0x0BA8;
pub const GL_ATTRIB_STACK_DEPTH = 0x0BB0;
pub const GL_CLIENT_ATTRIB_STACK_DEPTH = 0x0BB1;
pub const GL_ALPHA_TEST = 0x0BC0;
pub const GL_ALPHA_TEST_FUNC = 0x0BC1;
pub const GL_ALPHA_TEST_REF = 0x0BC2;
pub const GL_DITHER = 0x0BD0;
pub const GL_BLEND_DST = 0x0BE0;
pub const GL_BLEND_SRC = 0x0BE1;
pub const GL_BLEND = 0x0BE2;
pub const GL_LOGIC_OP_MODE = 0x0BF0;
pub const GL_INDEX_LOGIC_OP = 0x0BF1;
pub const GL_COLOR_LOGIC_OP = 0x0BF2;
pub const GL_AUX_BUFFERS = 0x0C00;
pub const GL_DRAW_BUFFER = 0x0C01;
pub const GL_READ_BUFFER = 0x0C02;
pub const GL_SCISSOR_BOX = 0x0C10;
pub const GL_SCISSOR_TEST = 0x0C11;
pub const GL_INDEX_CLEAR_VALUE = 0x0C20;
pub const GL_INDEX_WRITEMASK = 0x0C21;
pub const GL_COLOR_CLEAR_VALUE = 0x0C22;
pub const GL_COLOR_WRITEMASK = 0x0C23;
pub const GL_INDEX_MODE = 0x0C30;
pub const GL_RGBA_MODE = 0x0C31;
pub const GL_DOUBLEBUFFER = 0x0C32;
pub const GL_STEREO = 0x0C33;
pub const GL_RENDER_MODE = 0x0C40;
pub const GL_PERSPECTIVE_CORRECTION_HINT = 0x0C50;
pub const GL_POINT_SMOOTH_HINT = 0x0C51;
pub const GL_LINE_SMOOTH_HINT = 0x0C52;
pub const GL_POLYGON_SMOOTH_HINT = 0x0C53;
pub const GL_FOG_HINT = 0x0C54;
pub const GL_TEXTURE_GEN_S = 0x0C60;
pub const GL_TEXTURE_GEN_T = 0x0C61;
pub const GL_TEXTURE_GEN_R = 0x0C62;
pub const GL_TEXTURE_GEN_Q = 0x0C63;
pub const GL_PIXEL_MAP_I_TO_I = 0x0C70;
pub const GL_PIXEL_MAP_S_TO_S = 0x0C71;
pub const GL_PIXEL_MAP_I_TO_R = 0x0C72;
pub const GL_PIXEL_MAP_I_TO_G = 0x0C73;
pub const GL_PIXEL_MAP_I_TO_B = 0x0C74;
pub const GL_PIXEL_MAP_I_TO_A = 0x0C75;
pub const GL_PIXEL_MAP_R_TO_R = 0x0C76;
pub const GL_PIXEL_MAP_G_TO_G = 0x0C77;
pub const GL_PIXEL_MAP_B_TO_B = 0x0C78;
pub const GL_PIXEL_MAP_A_TO_A = 0x0C79;
pub const GL_PIXEL_MAP_I_TO_I_SIZE = 0x0CB0;
pub const GL_PIXEL_MAP_S_TO_S_SIZE = 0x0CB1;
pub const GL_PIXEL_MAP_I_TO_R_SIZE = 0x0CB2;
pub const GL_PIXEL_MAP_I_TO_G_SIZE = 0x0CB3;
pub const GL_PIXEL_MAP_I_TO_B_SIZE = 0x0CB4;
pub const GL_PIXEL_MAP_I_TO_A_SIZE = 0x0CB5;
pub const GL_PIXEL_MAP_R_TO_R_SIZE = 0x0CB6;
pub const GL_PIXEL_MAP_G_TO_G_SIZE = 0x0CB7;
pub const GL_PIXEL_MAP_B_TO_B_SIZE = 0x0CB8;
pub const GL_PIXEL_MAP_A_TO_A_SIZE = 0x0CB9;
pub const GL_UNPACK_SWAP_BYTES = 0x0CF0;
pub const GL_UNPACK_LSB_FIRST = 0x0CF1;
pub const GL_UNPACK_ROW_LENGTH = 0x0CF2;
pub const GL_UNPACK_SKIP_ROWS = 0x0CF3;
pub const GL_UNPACK_SKIP_PIXELS = 0x0CF4;
pub const GL_UNPACK_ALIGNMENT = 0x0CF5;
pub const GL_PACK_SWAP_BYTES = 0x0D00;
pub const GL_PACK_LSB_FIRST = 0x0D01;
pub const GL_PACK_ROW_LENGTH = 0x0D02;
pub const GL_PACK_SKIP_ROWS = 0x0D03;
pub const GL_PACK_SKIP_PIXELS = 0x0D04;
pub const GL_PACK_ALIGNMENT = 0x0D05;
pub const GL_MAP_COLOR = 0x0D10;
pub const GL_MAP_STENCIL = 0x0D11;
pub const GL_INDEX_SHIFT = 0x0D12;
pub const GL_INDEX_OFFSET = 0x0D13;
pub const GL_RED_SCALE = 0x0D14;
pub const GL_RED_BIAS = 0x0D15;
pub const GL_ZOOM_X = 0x0D16;
pub const GL_ZOOM_Y = 0x0D17;
pub const GL_GREEN_SCALE = 0x0D18;
pub const GL_GREEN_BIAS = 0x0D19;
pub const GL_BLUE_SCALE = 0x0D1A;
pub const GL_BLUE_BIAS = 0x0D1B;
pub const GL_ALPHA_SCALE = 0x0D1C;
pub const GL_ALPHA_BIAS = 0x0D1D;
pub const GL_DEPTH_SCALE = 0x0D1E;
pub const GL_DEPTH_BIAS = 0x0D1F;
pub const GL_MAX_EVAL_ORDER = 0x0D30;
pub const GL_MAX_LIGHTS = 0x0D31;
pub const GL_MAX_CLIP_PLANES = 0x0D32;
pub const GL_MAX_TEXTURE_SIZE = 0x0D33;
pub const GL_MAX_PIXEL_MAP_TABLE = 0x0D34;
pub const GL_MAX_ATTRIB_STACK_DEPTH = 0x0D35;
pub const GL_MAX_MODELVIEW_STACK_DEPTH = 0x0D36;
pub const GL_MAX_NAME_STACK_DEPTH = 0x0D37;
pub const GL_MAX_PROJECTION_STACK_DEPTH = 0x0D38;
pub const GL_MAX_TEXTURE_STACK_DEPTH = 0x0D39;
pub const GL_MAX_VIEWPORT_DIMS = 0x0D3A;
pub const GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = 0x0D3B;
pub const GL_SUBPIXEL_BITS = 0x0D50;
pub const GL_INDEX_BITS = 0x0D51;
pub const GL_RED_BITS = 0x0D52;
pub const GL_GREEN_BITS = 0x0D53;
pub const GL_BLUE_BITS = 0x0D54;
pub const GL_ALPHA_BITS = 0x0D55;
pub const GL_DEPTH_BITS = 0x0D56;
pub const GL_STENCIL_BITS = 0x0D57;
pub const GL_ACCUM_RED_BITS = 0x0D58;
pub const GL_ACCUM_GREEN_BITS = 0x0D59;
pub const GL_ACCUM_BLUE_BITS = 0x0D5A;
pub const GL_ACCUM_ALPHA_BITS = 0x0D5B;
pub const GL_NAME_STACK_DEPTH = 0x0D70;
pub const GL_AUTO_NORMAL = 0x0D80;
pub const GL_MAP1_COLOR_4 = 0x0D90;
pub const GL_MAP1_INDEX = 0x0D91;
pub const GL_MAP1_NORMAL = 0x0D92;
pub const GL_MAP1_TEXTURE_COORD_1 = 0x0D93;
pub const GL_MAP1_TEXTURE_COORD_2 = 0x0D94;
pub const GL_MAP1_TEXTURE_COORD_3 = 0x0D95;
pub const GL_MAP1_TEXTURE_COORD_4 = 0x0D96;
pub const GL_MAP1_VERTEX_3 = 0x0D97;
pub const GL_MAP1_VERTEX_4 = 0x0D98;
pub const GL_MAP2_COLOR_4 = 0x0DB0;
pub const GL_MAP2_INDEX = 0x0DB1;
pub const GL_MAP2_NORMAL = 0x0DB2;
pub const GL_MAP2_TEXTURE_COORD_1 = 0x0DB3;
pub const GL_MAP2_TEXTURE_COORD_2 = 0x0DB4;
pub const GL_MAP2_TEXTURE_COORD_3 = 0x0DB5;
pub const GL_MAP2_TEXTURE_COORD_4 = 0x0DB6;
pub const GL_MAP2_VERTEX_3 = 0x0DB7;
pub const GL_MAP2_VERTEX_4 = 0x0DB8;
pub const GL_MAP1_GRID_DOMAIN = 0x0DD0;
pub const GL_MAP1_GRID_SEGMENTS = 0x0DD1;
pub const GL_MAP2_GRID_DOMAIN = 0x0DD2;
pub const GL_MAP2_GRID_SEGMENTS = 0x0DD3;
pub const GL_TEXTURE_1D = 0x0DE0;
pub const GL_TEXTURE_2D = 0x0DE1;
pub const GL_FEEDBACK_BUFFER_POINTER = 0x0DF0;
pub const GL_FEEDBACK_BUFFER_SIZE = 0x0DF1;
pub const GL_FEEDBACK_BUFFER_TYPE = 0x0DF2;
pub const GL_SELECTION_BUFFER_POINTER = 0x0DF3;
pub const GL_SELECTION_BUFFER_SIZE = 0x0DF4;

pub const GL_TEXTURE_WIDTH = 0x1000;
pub const GL_TEXTURE_HEIGHT = 0x1001;
pub const GL_TEXTURE_INTERNAL_FORMAT = 0x1003;
pub const GL_TEXTURE_BORDER_COLOR = 0x1004;
pub const GL_TEXTURE_BORDER = 0x1005;

pub const GL_DONT_CARE = 0x1100;
pub const GL_FASTEST = 0x1101;
pub const GL_NICEST = 0x1102;

pub const GL_LIGHT0 = 0x4000;
pub const GL_LIGHT1 = 0x4001;
pub const GL_LIGHT2 = 0x4002;
pub const GL_LIGHT3 = 0x4003;
pub const GL_LIGHT4 = 0x4004;
pub const GL_LIGHT5 = 0x4005;
pub const GL_LIGHT6 = 0x4006;
pub const GL_LIGHT7 = 0x4007;

pub const GL_AMBIENT = 0x1200;
pub const GL_DIFFUSE = 0x1201;
pub const GL_SPECULAR = 0x1202;
pub const GL_POSITION = 0x1203;
pub const GL_SPOT_DIRECTION = 0x1204;
pub const GL_SPOT_EXPONENT = 0x1205;
pub const GL_SPOT_CUTOFF = 0x1206;
pub const GL_CONSTANT_ATTENUATION = 0x1207;
pub const GL_LINEAR_ATTENUATION = 0x1208;
pub const GL_QUADRATIC_ATTENUATION = 0x1209;

pub const GL_COMPILE = 0x1300;
pub const GL_COMPILE_AND_EXECUTE = 0x1301;

pub const GL_CLEAR = 0x1500;
pub const GL_AND = 0x1501;
pub const GL_AND_REVERSE = 0x1502;
pub const GL_COPY = 0x1503;
pub const GL_AND_INVERTED = 0x1504;
pub const GL_NOOP = 0x1505;
pub const GL_XOR = 0x1506;
pub const GL_OR = 0x1507;
pub const GL_NOR = 0x1508;
pub const GL_EQUIV = 0x1509;
pub const GL_INVERT = 0x150A;
pub const GL_OR_REVERSE = 0x150B;
pub const GL_COPY_INVERTED = 0x150C;
pub const GL_OR_INVERTED = 0x150D;
pub const GL_NAND = 0x150E;
pub const GL_SET = 0x150F;

pub const GL_EMISSION = 0x1600;
pub const GL_SHININESS = 0x1601;
pub const GL_AMBIENT_AND_DIFFUSE = 0x1602;
pub const GL_COLOR_INDEXES = 0x1603;

pub const GL_MODELVIEW = 0x1700;
pub const GL_PROJECTION = 0x1701;
pub const GL_TEXTURE = 0x1702;

pub const GL_COLOR = 0x1800;
pub const GL_DEPTH = 0x1801;
pub const GL_STENCIL = 0x1802;

pub const GL_COLOR_INDEX = 0x1900;
pub const GL_STENCIL_INDEX = 0x1901;
pub const GL_DEPTH_COMPONENT = 0x1902;
pub const GL_RED = 0x1903;
pub const GL_GREEN = 0x1904;
pub const GL_BLUE = 0x1905;
pub const GL_ALPHA = 0x1906;
pub const GL_RGB = 0x1907;
pub const GL_RGBA = 0x1908;
pub const GL_LUMINANCE = 0x1909;
pub const GL_LUMINANCE_ALPHA = 0x190A;

pub const GL_BITMAP = 0x1A00;

pub const GL_POINT = 0x1B00;
pub const GL_LINE = 0x1B01;
pub const GL_FILL = 0x1B02;

pub const GL_RENDER = 0x1C00;
pub const GL_FEEDBACK = 0x1C01;
pub const GL_SELECT = 0x1C02;

pub const GL_FLAT = 0x1D00;
pub const GL_SMOOTH = 0x1D01;

pub const GL_KEEP = 0x1E00;
pub const GL_REPLACE = 0x1E01;
pub const GL_INCR = 0x1E02;
pub const GL_DECR = 0x1E03;

pub const GL_VENDOR = 0x1F00;
pub const GL_RENDERER = 0x1F01;
pub const GL_VERSION = 0x1F02;
pub const GL_EXTENSIONS = 0x1F03;

pub const GL_S = 0x2000;
pub const GL_T = 0x2001;
pub const GL_R = 0x2002;
pub const GL_Q = 0x2003;

pub const GL_MODULATE = 0x2100;
pub const GL_DECAL = 0x2101;

pub const GL_TEXTURE_ENV_MODE = 0x2200;
pub const GL_TEXTURE_ENV_COLOR = 0x2201;

pub const GL_TEXTURE_ENV = 0x2300;

pub const GL_EYE_LINEAR = 0x2400;
pub const GL_OBJECT_LINEAR = 0x2401;
pub const GL_SPHERE_MAP = 0x2402;

pub const GL_TEXTURE_GEN_MODE = 0x2500;
pub const GL_OBJECT_PLANE = 0x2501;
pub const GL_EYE_PLANE = 0x2502;

pub const GL_NEAREST = 0x2600;
pub const GL_LINEAR = 0x2601;

pub const GL_NEAREST_MIPMAP_NEAREST = 0x2700;
pub const GL_LINEAR_MIPMAP_NEAREST = 0x2701;
pub const GL_NEAREST_MIPMAP_LINEAR = 0x2702;
pub const GL_LINEAR_MIPMAP_LINEAR = 0x2703;

pub const GL_TEXTURE_MAG_FILTER = 0x2800;
pub const GL_TEXTURE_MIN_FILTER = 0x2801;
pub const GL_TEXTURE_WRAP_S = 0x2802;
pub const GL_TEXTURE_WRAP_T = 0x2803;

pub const GL_CLAMP = 0x2900;
pub const GL_REPEAT = 0x2901;

pub const GL_CLIENT_PIXEL_STORE_BIT = 0x00000001;
pub const GL_CLIENT_VERTEX_ARRAY_BIT = 0x00000002;
pub const GL_CLIENT_ALL_ATTRIB_BITS = 0xFFFFFFFF;

pub const GL_POLYGON_OFFSET_FACTOR = 0x8038;
pub const GL_POLYGON_OFFSET_UNITS = 0x2A00;
pub const GL_POLYGON_OFFSET_POINT = 0x2A01;
pub const GL_POLYGON_OFFSET_LINE = 0x2A02;
pub const GL_POLYGON_OFFSET_FILL = 0x8037;

pub const GL_ALPHA4 = 0x803B;
pub const GL_ALPHA8 = 0x803C;
pub const GL_ALPHA12 = 0x803D;
pub const GL_ALPHA16 = 0x803E;
pub const GL_LUMINANCE4 = 0x803F;
pub const GL_LUMINANCE8 = 0x8040;
pub const GL_LUMINANCE12 = 0x8041;
pub const GL_LUMINANCE16 = 0x8042;
pub const GL_LUMINANCE4_ALPHA4 = 0x8043;
pub const GL_LUMINANCE6_ALPHA2 = 0x8044;
pub const GL_LUMINANCE8_ALPHA8 = 0x8045;
pub const GL_LUMINANCE12_ALPHA4 = 0x8046;
pub const GL_LUMINANCE12_ALPHA12 = 0x8047;
pub const GL_LUMINANCE16_ALPHA16 = 0x8048;
pub const GL_INTENSITY = 0x8049;
pub const GL_INTENSITY4 = 0x804A;
pub const GL_INTENSITY8 = 0x804B;
pub const GL_INTENSITY12 = 0x804C;
pub const GL_INTENSITY16 = 0x804D;
pub const GL_R3_G3_B2 = 0x2A10;
pub const GL_RGB4 = 0x804F;
pub const GL_RGB5 = 0x8050;
pub const GL_RGB8 = 0x8051;
pub const GL_RGB10 = 0x8052;
pub const GL_RGB12 = 0x8053;
pub const GL_RGB16 = 0x8054;
pub const GL_RGBA2 = 0x8055;
pub const GL_RGBA4 = 0x8056;
pub const GL_RGB5_A1 = 0x8057;
pub const GL_RGBA8 = 0x8058;
pub const GL_RGB10_A2 = 0x8059;
pub const GL_RGBA12 = 0x805A;
pub const GL_RGBA16 = 0x805B;
pub const GL_TEXTURE_RED_SIZE = 0x805C;
pub const GL_TEXTURE_GREEN_SIZE = 0x805D;
pub const GL_TEXTURE_BLUE_SIZE = 0x805E;
pub const GL_TEXTURE_ALPHA_SIZE = 0x805F;
pub const GL_TEXTURE_LUMINANCE_SIZE = 0x8060;
pub const GL_TEXTURE_INTENSITY_SIZE = 0x8061;
pub const GL_PROXY_TEXTURE_1D = 0x8063;
pub const GL_PROXY_TEXTURE_2D = 0x8064;

pub const GL_TEXTURE_PRIORITY = 0x8066;
pub const GL_TEXTURE_RESIDENT = 0x8067;
pub const GL_TEXTURE_BINDING_1D = 0x8068;
pub const GL_TEXTURE_BINDING_2D = 0x8069;

pub const GL_VERTEX_ARRAY = 0x8074;
pub const GL_NORMAL_ARRAY = 0x8075;
pub const GL_COLOR_ARRAY = 0x8076;
pub const GL_INDEX_ARRAY = 0x8077;
pub const GL_TEXTURE_COORD_ARRAY = 0x8078;
pub const GL_EDGE_FLAG_ARRAY = 0x8079;
pub const GL_VERTEX_ARRAY_SIZE = 0x807A;
pub const GL_VERTEX_ARRAY_TYPE = 0x807B;
pub const GL_VERTEX_ARRAY_STRIDE = 0x807C;
pub const GL_NORMAL_ARRAY_TYPE = 0x807E;
pub const GL_NORMAL_ARRAY_STRIDE = 0x807F;
pub const GL_COLOR_ARRAY_SIZE = 0x8081;
pub const GL_COLOR_ARRAY_TYPE = 0x8082;
pub const GL_COLOR_ARRAY_STRIDE = 0x8083;
pub const GL_INDEX_ARRAY_TYPE = 0x8085;
pub const GL_INDEX_ARRAY_STRIDE = 0x8086;
pub const GL_TEXTURE_COORD_ARRAY_SIZE = 0x8088;
pub const GL_TEXTURE_COORD_ARRAY_TYPE = 0x8089;
pub const GL_TEXTURE_COORD_ARRAY_STRIDE = 0x808A;
pub const GL_EDGE_FLAG_ARRAY_STRIDE = 0x808C;
pub const GL_VERTEX_ARRAY_POINTER = 0x808E;
pub const GL_NORMAL_ARRAY_POINTER = 0x808F;
pub const GL_COLOR_ARRAY_POINTER = 0x8090;
pub const GL_INDEX_ARRAY_POINTER = 0x8091;
pub const GL_TEXTURE_COORD_ARRAY_POINTER = 0x8092;
pub const GL_EDGE_FLAG_ARRAY_POINTER = 0x8093;
pub const GL_V2F = 0x2A20;
pub const GL_V3F = 0x2A21;
pub const GL_C4UB_V2F = 0x2A22;
pub const GL_C4UB_V3F = 0x2A23;
pub const GL_C3F_V3F = 0x2A24;
pub const GL_N3F_V3F = 0x2A25;
pub const GL_C4F_N3F_V3F = 0x2A26;
pub const GL_T2F_V3F = 0x2A27;
pub const GL_T4F_V4F = 0x2A28;
pub const GL_T2F_C4UB_V3F = 0x2A29;
pub const GL_T2F_C3F_V3F = 0x2A2A;
pub const GL_T2F_N3F_V3F = 0x2A2B;
pub const GL_T2F_C4F_N3F_V3F = 0x2A2C;
pub const GL_T4F_C4F_N3F_V4F = 0x2A2D;

pub const GL_EXT_vertex_array = 1;
pub const GL_EXT_bgra = 1;

pub const GL_VERTEX_ARRAY_EXT = 0x8074;
pub const GL_NORMAL_ARRAY_EXT = 0x8075;
pub const GL_COLOR_ARRAY_EXT = 0x8076;
pub const GL_INDEX_ARRAY_EXT = 0x8077;
pub const GL_TEXTURE_COORD_ARRAY_EXT = 0x8078;
pub const GL_EDGE_FLAG_ARRAY_EXT = 0x8079;
pub const GL_VERTEX_ARRAY_SIZE_EXT = 0x807A;
pub const GL_VERTEX_ARRAY_TYPE_EXT = 0x807B;
pub const GL_VERTEX_ARRAY_STRIDE_EXT = 0x807C;
pub const GL_VERTEX_ARRAY_COUNT_EXT = 0x807D;
pub const GL_NORMAL_ARRAY_TYPE_EXT = 0x807E;
pub const GL_NORMAL_ARRAY_STRIDE_EXT = 0x807F;
pub const GL_NORMAL_ARRAY_COUNT_EXT = 0x8080;
pub const GL_COLOR_ARRAY_SIZE_EXT = 0x8081;
pub const GL_COLOR_ARRAY_TYPE_EXT = 0x8082;
pub const GL_COLOR_ARRAY_STRIDE_EXT = 0x8083;
pub const GL_COLOR_ARRAY_COUNT_EXT = 0x8084;
pub const GL_INDEX_ARRAY_TYPE_EXT = 0x8085;
pub const GL_INDEX_ARRAY_STRIDE_EXT = 0x8086;
pub const GL_INDEX_ARRAY_COUNT_EXT = 0x8087;
pub const GL_TEXTURE_COORD_ARRAY_SIZE_EXT = 0x8088;
pub const GL_TEXTURE_COORD_ARRAY_TYPE_EXT = 0x8089;
pub const GL_TEXTURE_COORD_ARRAY_STRIDE_EXT = 0x808A;
pub const GL_TEXTURE_COORD_ARRAY_COUNT_EXT = 0x808B;
pub const GL_EDGE_FLAG_ARRAY_STRIDE_EXT = 0x808C;
pub const GL_EDGE_FLAG_ARRAY_COUNT_EXT = 0x808D;
pub const GL_VERTEX_ARRAY_POINTER_EXT = 0x808E;
pub const GL_NORMAL_ARRAY_POINTER_EXT = 0x808F;
pub const GL_COLOR_ARRAY_POINTER_EXT = 0x8090;
pub const GL_INDEX_ARRAY_POINTER_EXT = 0x8091;
pub const GL_TEXTURE_COORD_ARRAY_POINTER_EXT = 0x8092;
pub const GL_EDGE_FLAG_ARRAY_POINTER_EXT = 0x8093;
pub const GL_DOUBLE_EXT = GL_DOUBLE;

pub const GL_BGR_EXT = 0x80E0;
pub const GL_BGRA_EXT = 0x80E1;

pub const GL_COLOR_TABLE_FORMAT_EXT = 0x80D8;
pub const GL_COLOR_TABLE_WIDTH_EXT = 0x80D9;
pub const GL_COLOR_TABLE_RED_SIZE_EXT = 0x80DA;
pub const GL_COLOR_TABLE_GREEN_SIZE_EXT = 0x80DB;
pub const GL_COLOR_TABLE_BLUE_SIZE_EXT = 0x80DC;
pub const GL_COLOR_TABLE_ALPHA_SIZE_EXT = 0x80DD;
pub const GL_COLOR_TABLE_LUMINANCE_SIZE_EXT = 0x80DE;
pub const GL_COLOR_TABLE_INTENSITY_SIZE_EXT = 0x80DF;

pub const GL_COLOR_INDEX1_EXT = 0x80E2;
pub const GL_COLOR_INDEX2_EXT = 0x80E3;
pub const GL_COLOR_INDEX4_EXT = 0x80E4;
pub const GL_COLOR_INDEX8_EXT = 0x80E5;
pub const GL_COLOR_INDEX12_EXT = 0x80E6;
pub const GL_COLOR_INDEX16_EXT = 0x80E7;

pub const GL_MAX_ELEMENTS_VERTICES_WIN = 0x80E8;
pub const GL_MAX_ELEMENTS_INDICES_WIN = 0x80E9;

pub const GL_PHONG_WIN = 0x80EA;
pub const GL_PHONG_HINT_WIN = 0x80EB;

pub const GL_FOG_SPECULAR_TEXTURE_WIN = 0x80EC;

pub const GL_LOGIC_OP = GL_INDEX_LOGIC_OP;
pub const GL_TEXTURE_COMPONENTS = GL_TEXTURE_INTERNAL_FORMAT;

// pub extern fn glAccum(
//     op: GLenum,
//     value: GLfloat,
// ) callconv(.c) void;
pub extern fn glAlphaFunc(
    func: GLenum,
    ref: GLclampf,
) callconv(.c) void;
// pub extern fn glAreTexturesResident(
//     n: GLsizei,
//     textures: [*c]const GLuint,
//     residences: [*c]GLboolean,
// ) callconv(.c) GLboolean;
pub extern fn glArrayElement(
    i: GLint,
) callconv(.c) void;
pub extern fn glBegin(
    mode: GLenum,
) callconv(.c) void;
pub extern fn glBindTexture(
    target: GLenum,
    texture: GLuint,
) callconv(.c) void;
// pub extern fn glBitmap(
//     width: GLsizei,
//     height: GLsizei,
//     xorig: GLfloat,
//     yorig: GLfloat,
//     xmove: GLfloat,
//     ymove: GLfloat,
//     bitmap: [*c]const GLubyte,
// ) callconv(.c) void;
pub extern fn glBlendFunc(
    sfactor: GLenum,
    dfactor: GLenum,
) callconv(.c) void;
// pub extern fn glCallList(
//     list: GLuint,
// ) callconv(.c) void;
// pub extern fn glCallLists(
//     n: GLsizei,
//     @"type": GLenum,
//     lists: [*c]const GLvoid,
// ) callconv(.c) void;
pub extern fn glClear(
    mask: GLbitfield,
) callconv(.c) void;
// pub extern fn glClearAccum(
//     red: GLfloat,
//     green: GLfloat,
//     blue: GLfloat,
//     alpha: GLfloat,
// ) callconv(.c) void;
pub extern fn glClearColor(
    red: GLclampf,
    green: GLclampf,
    blue: GLclampf,
    alpha: GLclampf,
) callconv(.c) void;
pub extern fn glClearDepth(
    depth: GLclampd,
) callconv(.c) void;
// pub extern fn glClearIndex(
//     c: GLfloat,
// ) callconv(.c) void;
pub extern fn glClearStencil(
    s: GLint,
) callconv(.c) void;
// pub extern fn glClipPlane(
//     plane: GLenum,
//     equation: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glColor3b(
//     red: GLbyte,
//     green: GLbyte,
//     blue: GLbyte,
// ) callconv(.c) void;
// pub extern fn glColor3bv(
//     v: [*c]const GLbyte,
// ) callconv(.c) void;
// pub extern fn glColor3d(
//     red: GLdouble,
//     green: GLdouble,
//     blue: GLdouble,
// ) callconv(.c) void;
// pub extern fn glColor3dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
pub extern fn glColor3f(
    red: GLfloat,
    green: GLfloat,
    blue: GLfloat,
) callconv(.c) void;
pub extern fn glColor3fv(
    v: [*c]const GLfloat,
) callconv(.c) void;
// pub extern fn glColor3i(
//     red: GLint,
//     green: GLint,
//     blue: GLint,
// ) callconv(.c) void;
// pub extern fn glColor3iv(
//     v: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glColor3s(
//     red: GLshort,
//     green: GLshort,
//     blue: GLshort,
// ) callconv(.c) void;
// pub extern fn glColor3sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
pub extern fn glColor3ub(
    red: GLubyte,
    green: GLubyte,
    blue: GLubyte,
) callconv(.c) void;
pub extern fn glColor3ubv(
    v: [*c]const GLubyte,
) callconv(.c) void;
// pub extern fn glColor3ui(
//     red: GLuint,
//     green: GLuint,
//     blue: GLuint,
// ) callconv(.c) void;
// pub extern fn glColor3uiv(
//     v: [*c]const GLuint,
// ) callconv(.c) void;
// pub extern fn glColor3us(
//     red: GLushort,
//     green: GLushort,
//     blue: GLushort,
// ) callconv(.c) void;
// pub extern fn glColor3usv(
//     v: [*c]const GLushort,
// ) callconv(.c) void;
// pub extern fn glColor4b(
//     red: GLbyte,
//     green: GLbyte,
//     blue: GLbyte,
//     alpha: GLbyte,
// ) callconv(.c) void;
// pub extern fn glColor4bv(
//     v: [*c]const GLbyte,
// ) callconv(.c) void;
// pub extern fn glColor4d(
//     red: GLdouble,
//     green: GLdouble,
//     blue: GLdouble,
//     alpha: GLdouble,
// ) callconv(.c) void;
// pub extern fn glColor4dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
pub extern fn glColor4f(
    red: GLfloat,
    green: GLfloat,
    blue: GLfloat,
    alpha: GLfloat,
) callconv(.c) void;
pub extern fn glColor4fv(
    v: [*c]const GLfloat,
) callconv(.c) void;
// pub extern fn glColor4i(
//     red: GLint,
//     green: GLint,
//     blue: GLint,
//     alpha: GLint,
// ) callconv(.c) void;
// pub extern fn glColor4iv(
//     v: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glColor4s(
//     red: GLshort,
//     green: GLshort,
//     blue: GLshort,
//     alpha: GLshort,
// ) callconv(.c) void;
// pub extern fn glColor4sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
pub extern fn glColor4ub(
    red: GLubyte,
    green: GLubyte,
    blue: GLubyte,
    alpha: GLubyte,
) callconv(.c) void;
pub extern fn glColor4ubv(
    v: [*c]const GLubyte,
) callconv(.c) void;
// pub extern fn glColor4ui(
//     red: GLuint,
//     green: GLuint,
//     blue: GLuint,
//     alpha: GLuint,
// ) callconv(.c) void;
// pub extern fn glColor4uiv(
//     v: [*c]const GLuint,
// ) callconv(.c) void;
// pub extern fn glColor4us(
//     red: GLushort,
//     green: GLushort,
//     blue: GLushort,
//     alpha: GLushort,
// ) callconv(.c) void;
// pub extern fn glColor4usv(
//     v: [*c]const GLushort,
// ) callconv(.c) void;
pub extern fn glColorMask(
    red: GLboolean,
    green: GLboolean,
    blue: GLboolean,
    alpha: GLboolean,
) callconv(.c) void;
pub extern fn glColorMaterial(
    face: GLenum,
    mode: GLenum,
) callconv(.c) void;
pub extern fn glColorPointer(
    size: GLint,
    @"type": GLenum,
    stride: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
// pub extern fn glCopyPixels(
//     x: GLint,
//     y: GLint,
//     width: GLsizei,
//     height: GLsizei,
//     @"type": GLenum,
// ) callconv(.c) void;
// pub extern fn glCopyTexImage1D(
//     target: GLenum,
//     level: GLint,
//     internalFormat: GLenum,
//     x: GLint,
//     y: GLint,
//     width: GLsizei,
//     border: GLint,
// ) callconv(.c) void;
pub extern fn glCopyTexImage2D(
    target: GLenum,
    level: GLint,
    internalFormat: GLenum,
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
    border: GLint,
) callconv(.c) void;
// pub extern fn glCopyTexSubImage1D(
//     target: GLenum,
//     level: GLint,
//     xoffset: GLint,
//     x: GLint,
//     y: GLint,
//     width: GLsizei,
// ) callconv(.c) void;
pub extern fn glCopyTexSubImage2D(
    target: GLenum,
    level: GLint,
    xoffset: GLint,
    yoffset: GLint,
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
) callconv(.c) void;
pub extern fn glCullFace(
    mode: GLenum,
) callconv(.c) void;
// pub extern fn glDeleteLists(
//     list: GLuint,
//     range: GLsizei,
// ) callconv(.c) void;
pub extern fn glDeleteTextures(
    n: GLsizei,
    textures: [*c]const GLuint,
) callconv(.c) void;
pub extern fn glDepthFunc(
    func: GLenum,
) callconv(.c) void;
pub extern fn glDepthMask(
    flag: GLboolean,
) callconv(.c) void;
pub extern fn glDepthRange(
    zNear: GLclampd,
    zFar: GLclampd,
) callconv(.c) void;
pub extern fn glDisable(
    cap: GLenum,
) callconv(.c) void;
pub extern fn glDisableClientState(
    array: GLenum,
) callconv(.c) void;
pub extern fn glDrawArrays(
    mode: GLenum,
    first: GLint,
    count: GLsizei,
) callconv(.c) void;
// pub extern fn glDrawBuffer(
//     mode: GLenum,
// ) callconv(.c) void;
pub extern fn glDrawElements(
    mode: GLenum,
    count: GLsizei,
    @"type": GLenum,
    indices: ?*const GLvoid,
) callconv(.c) void;
// pub extern fn glDrawPixels(
//     width: GLsizei,
//     height: GLsizei,
//     format: GLenum,
//     type: GLenum,
//     pixels: [*c]const GLvoid,
// ) callconv(.c) void;
// pub extern fn glEdgeFlag(
//     flag: GLboolean,
// ) callconv(.c) void;
// pub extern fn glEdgeFlagPointer(
//     stride: GLsizei,
//     pointer: [*c]const GLvoid,
// ) callconv(.c) void;
// pub extern fn glEdgeFlagv(
//     flag: [*c]const GLboolean,
// ) callconv(.c) void;
pub extern fn glEnable(
    cap: GLenum,
) callconv(.c) void;
pub extern fn glEnableClientState(
    array: GLenum,
) callconv(.c) void;
pub extern fn glEnd() callconv(.c) void;
// pub extern fn glEndList() callconv(.c) void;
// pub extern fn glEvalCoord1d(
//     u: GLdouble,
// ) callconv(.c) void;
// pub extern fn glEvalCoord1dv(
//     u: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glEvalCoord1f(
//     u: GLfloat,
// ) callconv(.c) void;
// pub extern fn glEvalCoord1fv(
//     u: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glEvalCoord2d(
//     u: GLdouble,
//     v: GLdouble,
// ) callconv(.c) void;
// pub extern fn glEvalCoord2dv(
//     u: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glEvalCoord2f(
//     u: GLfloat,
//     v: GLfloat,
// ) callconv(.c) void;
// pub extern fn glEvalCoord2fv(
//     u: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glEvalMesh1(
//     mode: GLenum,
//     i1: GLint,
//     i2: GLint,
// ) callconv(.c) void;
// pub extern fn glEvalMesh2(
//     mode: GLenum,
//     i1: GLint,
//     i2: GLint,
//     j1: GLint,
//     j2: GLint,
// ) callconv(.c) void;
// pub extern fn glEvalPoint1(
//     i: GLint,
// ) callconv(.c) void;
// pub extern fn glEvalPoint2(
//     i: GLint,
//     j: GLint,
// ) callconv(.c) void;
// pub extern fn glFeedbackBuffer(
//     size: GLsizei,
//     @"type": GLenum,
//     buffer: [*c]GLfloat,
// ) callconv(.c) void;
pub extern fn glFinish() callconv(.c) void;
pub extern fn glFlush() callconv(.c) void;
pub extern fn glFogf(
    pname: GLenum,
    param: GLfloat,
) callconv(.c) void;
pub extern fn glFogfv(
    pname: GLenum,
    params: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glFogi(
    pname: GLenum,
    param: GLint,
) callconv(.c) void;
pub extern fn glFogiv(
    pname: GLenum,
    params: [*c]const GLint,
) callconv(.c) void;
pub extern fn glFrontFace(
    mode: GLenum,
) callconv(.c) void;
pub extern fn glFrustum(
    left: GLdouble,
    right: GLdouble,
    bottom: GLdouble,
    top: GLdouble,
    zNear: GLdouble,
    zFar: GLdouble,
) callconv(.c) void;
// pub extern fn glGenLists(
//     range: GLsizei,
// ) callconv(.c) GLuint;
pub extern fn glGenTextures(
    n: GLsizei,
    textures: [*c]GLuint,
) callconv(.c) void;
pub extern fn glGetBooleanv(
    pname: GLenum,
    params: [*c]GLboolean,
) callconv(.c) void;
// pub extern fn glGetClipPlane(
//     plane: GLenum,
//     equation: [*c]GLdouble,
// ) callconv(.c) void;
// pub extern fn glGetDoublev(
//     pname: GLenum,
//     params: [*c]GLdouble,
// ) callconv(.c) void;
pub extern fn glGetError() callconv(.c) GLenum;
pub extern fn glGetFloatv(
    pname: GLenum,
    params: [*c]GLfloat,
) callconv(.c) void;
pub extern fn glGetIntegerv(
    pname: GLenum,
    params: [*c]GLint,
) callconv(.c) void;
// pub extern fn glGetLightfv(
//     light: GLenum,
//     pname: GLenum,
//     params: [*c]GLfloat,
// ) callconv(.c) void;
// pub extern fn glGetLightiv(
//     light: GLenum,
//     pname: GLenum,
//     params: [*c]GLint,
// ) callconv(.c) void;
// pub extern fn glGetMapdv(
//     target: GLenum,
//     query: GLenum,
//     v: [*c]GLdouble,
// ) callconv(.c) void;
// pub extern fn glGetMapfv(
//     target: GLenum,
//     query: GLenum,
//     v: [*c]GLfloat,
// ) callconv(.c) void;
// pub extern fn glGetMapiv(
//     target: GLenum,
//     query: GLenum,
//     v: [*c]GLint,
// ) callconv(.c) void;
// pub extern fn glGetMaterialfv(
//     face: GLenum,
//     pname: GLenum,
//     params: [*c]GLfloat,
// ) callconv(.c) void;
// pub extern fn glGetMaterialiv(
//     face: GLenum,
//     pname: GLenum,
//     params: [*c]GLint,
// ) callconv(.c) void;
// pub extern fn glGetPixelMapfv(
//     map: GLenum,
//     values: [*c]GLfloat,
// ) callconv(.c) void;
// pub extern fn glGetPixelMapuiv(
//     map: GLenum,
//     values: [*c]GLuint,
// ) callconv(.c) void;
// pub extern fn glGetPixelMapusv(
//     map: GLenum,
//     values: [*c]GLushort,
// ) callconv(.c) void;
// pub extern fn glGetPointerv(
//     pname: GLenum,
//     params: [*c]?*GLvoid,
// ) callconv(.c) void;
// pub extern fn glGetPolygonStipple(
//     mask: [*c]GLubyte,
// ) callconv(.c) void;
pub extern fn glGetString(
    name: GLenum,
) callconv(.c) [*c]const GLubyte;
// pub extern fn glGetTexEnvfv(
//     target: GLenum,
//     pname: GLenum,
//     params: [*c]GLfloat,
// ) callconv(.c) void;
// pub extern fn glGetTexEnviv(
//     target: GLenum,
//     pname: GLenum,
//     params: [*c]GLint,
// ) callconv(.c) void;
// pub extern fn glGetTexGendv(
//     coord: GLenum,
//     pname: GLenum,
//     params: [*c]GLdouble,
// ) callconv(.c) void;
// pub extern fn glGetTexGenfv(
//     coord: GLenum,
//     pname: GLenum,
//     params: [*c]GLfloat,
// ) callconv(.c) void;
// pub extern fn glGetTexGeniv(
//     coord: GLenum,
//     pname: GLenum,
//     params: [*c]GLint,
// ) callconv(.c) void;
pub extern fn glGetTexImage(
    target: GLenum,
    level: GLint,
    format: GLenum,
    @"type": GLenum,
    pixels: ?*GLvoid,
) callconv(.c) void;
// pub extern fn glGetTexLevelParameterfv(
//     target: GLenum,
//     level: GLint,
//     pname: GLenum,
//     params: [*c]GLfloat,
// ) callconv(.c) void;
// pub extern fn glGetTexLevelParameteriv(
//     target: GLenum,
//     level: GLint,
//     pname: GLenum,
//     params: [*c]GLint,
// ) callconv(.c) void;
pub extern fn glGetTexParameterfv(
    target: GLenum,
    pname: GLenum,
    params: [*c]GLfloat,
) callconv(.c) void;
pub extern fn glGetTexParameteriv(
    target: GLenum,
    pname: GLenum,
    params: [*c]GLint,
) callconv(.c) void;
pub extern fn glHint(
    target: GLenum,
    mode: GLenum,
) callconv(.c) void;
// pub extern fn glIndexMask(
//     mask: GLuint,
// ) callconv(.c) void;
// pub extern fn glIndexPointer(
//     @"type": GLenum,
//     stride: GLsizei,
//     pointer: [*c]const GLvoid,
// ) callconv(.c) void;
// pub extern fn glIndexd(
//     c: GLdouble,
// ) callconv(.c) void;
// pub extern fn glIndexdv(
//     c: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glIndexf(
//     c: GLfloat,
// ) callconv(.c) void;
// pub extern fn glIndexfv(
//     c: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glIndexi(
//     c: GLint,
// ) callconv(.c) void;
// pub extern fn glIndexiv(
//     c: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glIndexs(
//     c: GLshort,
// ) callconv(.c) void;
// pub extern fn glIndexsv(
//     c: [*c]const GLshort,
// ) callconv(.c) void;
// pub extern fn glIndexub(
//     c: GLubyte,
// ) callconv(.c) void;
// pub extern fn glIndexubv(
//     c: [*c]const GLubyte,
// ) callconv(.c) void;
// pub extern fn glInitNames() callconv(.c) void;
// pub extern fn glInterleavedArrays(
//     format: GLenum,
//     stride: GLsizei,
//     pointer: [*c]const GLvoid,
// ) callconv(.c) void;
pub extern fn glIsEnabled(
    cap: GLenum,
) callconv(.c) GLboolean;
// pub extern fn glIsList(
//     list: GLuint,
// ) callconv(.c) GLboolean;
pub extern fn glIsTexture(
    texture: GLuint,
) callconv(.c) GLboolean;
pub extern fn glLightModelf(
    pname: GLenum,
    param: GLfloat,
) callconv(.c) void;
pub extern fn glLightModelfv(
    pname: GLenum,
    params: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glLightModeli(
    pname: GLenum,
    param: GLint,
) callconv(.c) void;
pub extern fn glLightModeliv(
    pname: GLenum,
    params: [*c]const GLint,
) callconv(.c) void;
pub extern fn glLightf(
    light: GLenum,
    pname: GLenum,
    param: GLfloat,
) callconv(.c) void;
pub extern fn glLightfv(
    light: GLenum,
    pname: GLenum,
    params: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glLighti(
    light: GLenum,
    pname: GLenum,
    param: GLint,
) callconv(.c) void;
pub extern fn glLightiv(
    light: GLenum,
    pname: GLenum,
    params: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glLineStipple(
//     factor: GLint,
//     pattern: GLushort,
// ) callconv(.c) void;
pub extern fn glLineWidth(
    width: GLfloat,
) callconv(.c) void;
// pub extern fn glListBase(
//     base: GLuint,
// ) callconv(.c) void;
pub extern fn glLoadIdentity() callconv(.c) void;
pub extern fn glLoadMatrixd(
    m: [*c]const GLdouble,
) callconv(.c) void;
pub extern fn glLoadMatrixf(
    m: [*c]const GLfloat,
) callconv(.c) void;
// pub extern fn glLoadName(
//     name: GLuint,
// ) callconv(.c) void;
// pub extern fn glLogicOp(
//     opcode: GLenum,
// ) callconv(.c) void;
// pub extern fn glMap1d(
//     target: GLenum,
//     u1: GLdouble,
//     u2: GLdouble,
//     stride: GLint,
//     order: GLint,
//     points: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glMap1f(
//     target: GLenum,
//     u1: GLfloat,
//     u2: GLfloat,
//     stride: GLint,
//     order: GLint,
//     points: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glMap2d(
//     target: GLenum,
//     u1: GLdouble,
//     u2: GLdouble,
//     ustride: GLint,
//     uorder: GLint,
//     v1: GLdouble,
//     v2: GLdouble,
//     vstride: GLint,
//     vorder: GLint,
//     points: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glMap2f(
//     target: GLenum,
//     u1: GLfloat,
//     u2: GLfloat,
//     ustride: GLint,
//     uorder: GLint,
//     v1: GLfloat,
//     v2: GLfloat,
//     vstride: GLint,
//     vorder: GLint,
//     points: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glMapGrid1d(
//     un: GLint,
//     u1: GLdouble,
//     u2: GLdouble,
// ) callconv(.c) void;
// pub extern fn glMapGrid1f(
//     un: GLint,
//     u1: GLfloat,
//     u2: GLfloat,
// ) callconv(.c) void;
// pub extern fn glMapGrid2d(
//     un: GLint,
//     u1: GLdouble,
//     u2: GLdouble,
//     vn: GLint,
//     v1: GLdouble,
//     v2: GLdouble,
// ) callconv(.c) void;
// pub extern fn glMapGrid2f(
//     un: GLint,
//     u1: GLfloat,
//     u2: GLfloat,
//     vn: GLint,
//     v1: GLfloat,
//     v2: GLfloat,
// ) callconv(.c) void;
pub extern fn glMaterialf(
    face: GLenum,
    pname: GLenum,
    param: GLfloat,
) callconv(.c) void;
pub extern fn glMaterialfv(
    face: GLenum,
    pname: GLenum,
    params: [*c]const GLfloat,
) callconv(.c) void;
// pub extern fn glMateriali(
//     face: GLenum,
//     pname: GLenum,
//     param: GLint,
// ) callconv(.c) void;
// pub extern fn glMaterialiv(
//     face: GLenum,
//     pname: GLenum,
//     params: [*c]const GLint,
// ) callconv(.c) void;
pub extern fn glMatrixMode(
    mode: GLenum,
) callconv(.c) void;
pub extern fn glMultMatrixd(
    m: [*c]const GLdouble,
) callconv(.c) void;
pub extern fn glMultMatrixf(
    m: [*c]const GLfloat,
) callconv(.c) void;
// pub extern fn glNewList(
//     list: GLuint,
//     mode: GLenum,
// ) callconv(.c) void;
// pub extern fn glNormal3b(
//     nx: GLbyte,
//     ny: GLbyte,
//     nz: GLbyte,
// ) callconv(.c) void;
// pub extern fn glNormal3bv(
//     v: [*c]const GLbyte,
// ) callconv(.c) void;
pub extern fn glNormal3d(
    nx: GLdouble,
    ny: GLdouble,
    nz: GLdouble,
) callconv(.c) void;
pub extern fn glNormal3dv(
    v: [*c]const GLdouble,
) callconv(.c) void;
pub extern fn glNormal3f(
    nx: GLfloat,
    ny: GLfloat,
    nz: GLfloat,
) callconv(.c) void;
pub extern fn glNormal3fv(
    v: [*c]const GLfloat,
) callconv(.c) void;
// pub extern fn glNormal3i(
//     nx: GLint,
//     ny: GLint,
//     nz: GLint,
// ) callconv(.c) void;
// pub extern fn glNormal3iv(
//     v: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glNormal3s(
//     nx: GLshort,
//     ny: GLshort,
//     nz: GLshort,
// ) callconv(.c) void;
// pub extern fn glNormal3sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
pub extern fn glNormalPointer(
    @"type": GLenum,
    stride: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
pub extern fn glOrtho(
    left: GLdouble,
    right: GLdouble,
    bottom: GLdouble,
    top: GLdouble,
    zNear: GLdouble,
    zFar: GLdouble,
) callconv(.c) void;
// pub extern fn glPassThrough(
//     token: GLfloat,
// ) callconv(.c) void;
// pub extern fn glPixelMapfv(
//     map: GLenum,
//     mapsize: GLsizei,
//     values: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glPixelMapuiv(
//     map: GLenum,
//     mapsize: GLsizei,
//     values: [*c]const GLuint,
// ) callconv(.c) void;
// pub extern fn glPixelMapusv(
//     map: GLenum,
//     mapsize: GLsizei,
//     values: [*c]const GLushort,
// ) callconv(.c) void;
// pub extern fn glPixelStoref(
//     pname: GLenum,
//     param: GLfloat,
// ) callconv(.c) void;
pub extern fn glPixelStorei(
    pname: GLenum,
    param: GLint,
) callconv(.c) void;
// pub extern fn glPixelTransferf(
//     pname: GLenum,
//     param: GLfloat,
// ) callconv(.c) void;
// pub extern fn glPixelTransferi(
//     pname: GLenum,
//     param: GLint,
// ) callconv(.c) void;
// pub extern fn glPixelZoom(
//     xfactor: GLfloat,
//     yfactor: GLfloat,
// ) callconv(.c) void;
pub extern fn glPointSize(
    size: GLfloat,
) callconv(.c) void;
pub extern fn glPolygonMode(
    face: GLenum,
    mode: GLenum,
) callconv(.c) void;
pub extern fn glPolygonOffset(
    factor: GLfloat,
    units: GLfloat,
) callconv(.c) void;
// pub extern fn glPolygonStipple(
//     mask: [*c]const GLubyte,
// ) callconv(.c) void;
// pub extern fn glPopAttrib() callconv(.c) void;
// pub extern fn glPopClientAttrib() callconv(.c) void;
pub extern fn glPopMatrix() callconv(.c) void;
// pub extern fn glPopName() callconv(.c) void;
// pub extern fn glPrioritizeTextures(
//     n: GLsizei,
//     textures: [*c]const GLuint,
//     priorities: [*c]const GLclampf,
// ) callconv(.c) void;
// pub extern fn glPushAttrib(
//     mask: GLbitfield,
// ) callconv(.c) void;
// pub extern fn glPushClientAttrib(
//     mask: GLbitfield,
// ) callconv(.c) void;
pub extern fn glPushMatrix() callconv(.c) void;
// pub extern fn glPushName(
//     name: GLuint,
// ) callconv(.c) void;
// pub extern fn glRasterPos2d(
//     x: GLdouble,
//     y: GLdouble,
// ) callconv(.c) void;
// pub extern fn glRasterPos2dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glRasterPos2f(
//     x: GLfloat,
//     y: GLfloat,
// ) callconv(.c) void;
// pub extern fn glRasterPos2fv(
//     v: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glRasterPos2i(
//     x: GLint,
//     y: GLint,
// ) callconv(.c) void;
// pub extern fn glRasterPos2iv(
//     v: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glRasterPos2s(
//     x: GLshort,
//     y: GLshort,
// ) callconv(.c) void;
// pub extern fn glRasterPos2sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
// pub extern fn glRasterPos3d(
//     x: GLdouble,
//     y: GLdouble,
//     z: GLdouble,
// ) callconv(.c) void;
// pub extern fn glRasterPos3dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glRasterPos3f(
//     x: GLfloat,
//     y: GLfloat,
//     z: GLfloat,
// ) callconv(.c) void;
// pub extern fn glRasterPos3fv(
//     v: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glRasterPos3i(
//     x: GLint,
//     y: GLint,
//     z: GLint,
// ) callconv(.c) void;
// pub extern fn glRasterPos3iv(
//     v: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glRasterPos3s(
//     x: GLshort,
//     y: GLshort,
//     z: GLshort,
// ) callconv(.c) void;
// pub extern fn glRasterPos3sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
// pub extern fn glRasterPos4d(
//     x: GLdouble,
//     y: GLdouble,
//     z: GLdouble,
//     w: GLdouble,
// ) callconv(.c) void;
// pub extern fn glRasterPos4dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glRasterPos4f(
//     x: GLfloat,
//     y: GLfloat,
//     z: GLfloat,
//     w: GLfloat,
// ) callconv(.c) void;
// pub extern fn glRasterPos4fv(
//     v: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glRasterPos4i(
//     x: GLint,
//     y: GLint,
//     z: GLint,
//     w: GLint,
// ) callconv(.c) void;
// pub extern fn glRasterPos4iv(
//     v: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glRasterPos4s(
//     x: GLshort,
//     y: GLshort,
//     z: GLshort,
//     w: GLshort,
// ) callconv(.c) void;
// pub extern fn glRasterPos4sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
// pub extern fn glReadBuffer(
//     mode: GLenum,
// ) callconv(.c) void;
pub extern fn glReadPixels(
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
    format: GLenum,
    @"type": GLenum,
    pixels: ?*GLvoid,
) callconv(.c) void;
// pub extern fn glRectd(
//     x1: GLdouble,
//     y1: GLdouble,
//     x2: GLdouble,
//     y2: GLdouble,
// ) callconv(.c) void;
// pub extern fn glRectdv(
//     v1: [*c]const GLdouble,
//     v2: [*c]const GLdouble,
// ) callconv(.c) void;
pub extern fn glRectf(
    x1: GLfloat,
    y1: GLfloat,
    x2: GLfloat,
    y2: GLfloat,
) callconv(.c) void;
pub extern fn glRectfv(
    v1: [*c]const GLfloat,
    v2: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glRecti(
    x1: GLint,
    y1: GLint,
    x2: GLint,
    y2: GLint,
) callconv(.c) void;
pub extern fn glRectiv(
    v1: [*c]const GLint,
    v2: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glRects(
//     x1: GLshort,
//     y1: GLshort,
//     x2: GLshort,
//     y2: GLshort,
// ) callconv(.c) void;
// pub extern fn glRectsv(
//     v1: [*c]const GLshort,
//     v2: [*c]const GLshort,
// ) callconv(.c) void;
// pub extern fn glRenderMode(
//     mode: GLenum,
// ) callconv(.c) GLint;
pub extern fn glRotated(
    angle: GLdouble,
    x: GLdouble,
    y: GLdouble,
    z: GLdouble,
) callconv(.c) void;
pub extern fn glRotatef(
    angle: GLfloat,
    x: GLfloat,
    y: GLfloat,
    z: GLfloat,
) callconv(.c) void;
pub extern fn glScaled(
    x: GLdouble,
    y: GLdouble,
    z: GLdouble,
) callconv(.c) void;
pub extern fn glScalef(
    x: GLfloat,
    y: GLfloat,
    z: GLfloat,
) callconv(.c) void;
pub extern fn glScissor(
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
) callconv(.c) void;
// pub extern fn glSelectBuffer(
//     size: GLsizei,
//     buffer: [*c]GLuint,
// ) callconv(.c) void;
pub extern fn glShadeModel(
    mode: GLenum,
) callconv(.c) void;
pub extern fn glStencilFunc(
    func: GLenum,
    ref: GLint,
    mask: GLuint,
) callconv(.c) void;
pub extern fn glStencilMask(
    mask: GLuint,
) callconv(.c) void;
pub extern fn glStencilOp(
    fail: GLenum,
    zfail: GLenum,
    zpass: GLenum,
) callconv(.c) void;
// pub extern fn glTexCoord1d(
//     s: GLdouble,
// ) callconv(.c) void;
// pub extern fn glTexCoord1dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
// pub extern fn glTexCoord1f(
//     s: GLfloat,
// ) callconv(.c) void;
// pub extern fn glTexCoord1fv(
//     v: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glTexCoord1i(
//     s: GLint,
// ) callconv(.c) void;
// pub extern fn glTexCoord1iv(
//     v: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glTexCoord1s(
//     s: GLshort,
// ) callconv(.c) void;
// pub extern fn glTexCoord1sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
// pub extern fn glTexCoord2d(
//     s: GLdouble,
//     t: GLdouble,
// ) callconv(.c) void;
// pub extern fn glTexCoord2dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
pub extern fn glTexCoord2f(
    s: GLfloat,
    t: GLfloat,
) callconv(.c) void;
pub extern fn glTexCoord2fv(
    v: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glTexCoord2i(
    s: GLint,
    t: GLint,
) callconv(.c) void;
pub extern fn glTexCoord2iv(
    v: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glTexCoord2s(
//     s: GLshort,
//     t: GLshort,
// ) callconv(.c) void;
// pub extern fn glTexCoord2sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
// pub extern fn glTexCoord3d(
//     s: GLdouble,
//     t: GLdouble,
//     r: GLdouble,
// ) callconv(.c) void;
// pub extern fn glTexCoord3dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
pub extern fn glTexCoord3f(
    s: GLfloat,
    t: GLfloat,
    r: GLfloat,
) callconv(.c) void;
pub extern fn glTexCoord3fv(
    v: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glTexCoord3i(
    s: GLint,
    t: GLint,
    r: GLint,
) callconv(.c) void;
pub extern fn glTexCoord3iv(
    v: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glTexCoord3s(
//     s: GLshort,
//     t: GLshort,
//     r: GLshort,
// ) callconv(.c) void;
// pub extern fn glTexCoord3sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
// pub extern fn glTexCoord4d(
//     s: GLdouble,
//     t: GLdouble,
//     r: GLdouble,
//     q: GLdouble,
// ) callconv(.c) void;
// pub extern fn glTexCoord4dv(
//     v: [*c]const GLdouble,
// ) callconv(.c) void;
pub extern fn glTexCoord4f(
    s: GLfloat,
    t: GLfloat,
    r: GLfloat,
    q: GLfloat,
) callconv(.c) void;
// pub extern fn glTexCoord4fv(
//     v: [*c]const GLfloat,
// ) callconv(.c) void;
// pub extern fn glTexCoord4i(
//     s: GLint,
//     t: GLint,
//     r: GLint,
//     q: GLint,
// ) callconv(.c) void;
// pub extern fn glTexCoord4iv(
//     v: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glTexCoord4s(
//     s: GLshort,
//     t: GLshort,
//     r: GLshort,
//     q: GLshort,
// ) callconv(.c) void;
// pub extern fn glTexCoord4sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
pub extern fn glTexCoordPointer(
    size: GLint,
    @"type": GLenum,
    stride: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
pub extern fn glTexEnvf(
    target: GLenum,
    pname: GLenum,
    param: GLfloat,
) callconv(.c) void;
pub extern fn glTexEnvfv(
    target: GLenum,
    pname: GLenum,
    params: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glTexEnvi(
    target: GLenum,
    pname: GLenum,
    param: GLint,
) callconv(.c) void;
pub extern fn glTexEnviv(
    target: GLenum,
    pname: GLenum,
    params: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glTexGend(
//     coord: GLenum,
//     pname: GLenum,
//     param: GLdouble,
// ) callconv(.c) void;
// pub extern fn glTexGendv(
//     coord: GLenum,
//     pname: GLenum,
//     params: [*c]const GLdouble,
// ) callconv(.c) void;
pub extern fn glTexGenf(
    coord: GLenum,
    pname: GLenum,
    param: GLfloat,
) callconv(.c) void;
pub extern fn glTexGenfv(
    coord: GLenum,
    pname: GLenum,
    params: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glTexGeni(
    coord: GLenum,
    pname: GLenum,
    param: GLint,
) callconv(.c) void;
pub extern fn glTexGeniv(
    coord: GLenum,
    pname: GLenum,
    params: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glTexImage1D(
//     target: GLenum,
//     level: GLint,
//     internalformat: GLint,
//     width: GLsizei,
//     border: GLint,
//     format: GLenum,
//     @"type": GLenum,
//     pixels: [*c]const GLvoid,
// ) callconv(.c) void;
pub extern fn glTexImage2D(
    target: GLenum,
    level: GLint,
    internalformat: GLint,
    width: GLsizei,
    height: GLsizei,
    border: GLint,
    format: GLenum,
    @"type": GLenum,
    pixels: ?*const GLvoid,
) callconv(.c) void;
pub extern fn glTexParameterf(
    target: GLenum,
    pname: GLenum,
    param: GLfloat,
) callconv(.c) void;
// pub extern fn glTexParameterfv(
//     target: GLenum,
//     pname: GLenum,
//     params: [*c]const GLfloat,
// ) callconv(.c) void;
pub extern fn glTexParameteri(
    target: GLenum,
    pname: GLenum,
    param: GLint,
) callconv(.c) void;
// pub extern fn glTexParameteriv(
//     target: GLenum,
//     pname: GLenum,
//     params: [*c]const GLint,
// ) callconv(.c) void;
// pub extern fn glTexSubImage1D(
//     target: GLenum,
//     level: GLint,
//     xoffset: GLint,
//     width: GLsizei,
//     format: GLenum,
//     @"type": GLenum,
//     pixels: [*c]const GLvoid,
// ) callconv(.c) void;
pub extern fn glTexSubImage2D(
    target: GLenum,
    level: GLint,
    xoffset: GLint,
    yoffset: GLint,
    width: GLsizei,
    height: GLsizei,
    format: GLenum,
    @"type": GLenum,
    pixels: ?*const GLvoid,
) callconv(.c) void;
pub extern fn glTranslated(
    x: GLdouble,
    y: GLdouble,
    z: GLdouble,
) callconv(.c) void;
pub extern fn glTranslatef(
    x: GLfloat,
    y: GLfloat,
    z: GLfloat,
) callconv(.c) void;
pub extern fn glVertex2d(
    x: GLdouble,
    y: GLdouble,
) callconv(.c) void;
pub extern fn glVertex2dv(
    v: [*c]const GLdouble,
) callconv(.c) void;
pub extern fn glVertex2f(
    x: GLfloat,
    y: GLfloat,
) callconv(.c) void;
pub extern fn glVertex2fv(
    v: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glVertex2i(
    x: GLint,
    y: GLint,
) callconv(.c) void;
pub extern fn glVertex2iv(
    v: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glVertex2s(
//     x: GLshort,
//     y: GLshort,
// ) callconv(.c) void;
// pub extern fn glVertex2sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
pub extern fn glVertex3d(
    x: GLdouble,
    y: GLdouble,
    z: GLdouble,
) callconv(.c) void;
pub extern fn glVertex3dv(
    v: [*c]const GLdouble,
) callconv(.c) void;
pub extern fn glVertex3f(
    x: GLfloat,
    y: GLfloat,
    z: GLfloat,
) callconv(.c) void;
pub extern fn glVertex3fv(
    v: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glVertex3i(
    x: GLint,
    y: GLint,
    z: GLint,
) callconv(.c) void;
pub extern fn glVertex3iv(
    v: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glVertex3s(
//     x: GLshort,
//     y: GLshort,
//     z: GLshort,
// ) callconv(.c) void;
// pub extern fn glVertex3sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
pub extern fn glVertex4d(
    x: GLdouble,
    y: GLdouble,
    z: GLdouble,
    w: GLdouble,
) callconv(.c) void;
pub extern fn glVertex4dv(
    v: [*c]const GLdouble,
) callconv(.c) void;
pub extern fn glVertex4f(
    x: GLfloat,
    y: GLfloat,
    z: GLfloat,
    w: GLfloat,
) callconv(.c) void;
pub extern fn glVertex4fv(
    v: [*c]const GLfloat,
) callconv(.c) void;
pub extern fn glVertex4i(
    x: GLint,
    y: GLint,
    z: GLint,
    w: GLint,
) callconv(.c) void;
pub extern fn glVertex4iv(
    v: [*c]const GLint,
) callconv(.c) void;
// pub extern fn glVertex4s(
//     x: GLshort,
//     y: GLshort,
//     z: GLshort,
//     w: GLshort,
// ) callconv(.c) void;
// pub extern fn glVertex4sv(
//     v: [*c]const GLshort,
// ) callconv(.c) void;
pub extern fn glVertexPointer(
    size: GLint,
    @"type": GLenum,
    stride: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
pub extern fn glViewport(
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
) callconv(.c) void;
pub extern fn gluPerspective(
    fovy: GLdouble,
    aspect: GLdouble,
    znear: GLdouble,
    zfar: GLdouble,
) callconv(.c) void;

pub const PFNGLARRAYELEMENTEXTPROC = ?*const fn (
    i: GLint,
) callconv(.c) void;
pub const PFNGLDRAWARRAYSEXTPROC = ?*const fn (
    mode: GLenum,
    first: GLint,
    count: GLsizei,
) callconv(.c) void;
pub const PFNGLVERTEXPOINTEREXTPROC = ?*const fn (
    size: GLint,
    @"type": GLenum,
    stride: GLsizei,
    count: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLNORMALPOINTEREXTPROC = ?*const fn (
    @"type": GLenum,
    stride: GLsizei,
    count: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLCOLORPOINTEREXTPROC = ?*const fn (
    size: GLint,
    @"type": GLenum,
    stride: GLsizei,
    count: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLINDEXPOINTEREXTPROC = ?*const fn (
    @"type": GLenum,
    stride: GLsizei,
    count: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLTEXCOORDPOINTEREXTPROC = ?*const fn (
    size: GLint,
    @"type": GLenum,
    stride: GLsizei,
    count: GLsizei,
    pointer: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLEDGEFLAGPOINTEREXTPROC = ?*const fn (
    stride: GLsizei,
    count: GLsizei,
    pointer: [*c]const GLboolean,
) callconv(.c) void;
pub const PFNGLGETPOINTERVEXTPROC = ?*const fn (
    pname: GLenum,
    params: [*c]?*GLvoid,
) callconv(.c) void;
pub const PFNGLARRAYELEMENTARRAYEXTPROC = ?*const fn (
    mode: GLenum,
    count: GLsizei,
    pi: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLDRAWRANGEELEMENTSWINPROC = ?*const fn (
    mode: GLenum,
    start: GLuint,
    end: GLuint,
    count: GLsizei,
    @"type": GLenum,
    indices: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLADDSWAPHINTRECTWINPROC = ?*const fn (
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
) callconv(.c) void;
pub const PFNGLCOLORTABLEEXTPROC = ?*const fn (
    target: GLenum,
    internalFormat: GLenum,
    width: GLsizei,
    format: GLenum,
    @"type": GLenum,
    data: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLCOLORSUBTABLEEXTPROC = ?*const fn (
    target: GLenum,
    start: GLsizei,
    count: GLsizei,
    format: GLenum,
    @"type": GLenum,
    data: ?*const GLvoid,
) callconv(.c) void;
pub const PFNGLGETCOLORTABLEEXTPROC = ?*const fn (
    target: GLenum,
    format: GLenum,
    @"type": GLenum,
    data: ?*GLvoid,
) callconv(.c) void;
pub const PFNGLGETCOLORTABLEPARAMETERIVEXTPROC = ?*const fn (
    target: GLenum,
    pname: GLenum,
    params: [*c]GLint,
) callconv(.c) void;
pub const PFNGLGETCOLORTABLEPARAMETERFVEXTPROC = ?*const fn (
    target: GLenum,
    pname: GLenum,
    params: [*c]GLfloat,
) callconv(.c) void;
