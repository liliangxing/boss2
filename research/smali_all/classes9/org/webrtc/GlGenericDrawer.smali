.class Lorg/webrtc/GlGenericDrawer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;,
        Lorg/webrtc/GlGenericDrawer$ShaderType;
    }
.end annotation


# static fields
.field private static final DEFAULT_VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

.field private static final FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

.field private static final INPUT_TEXTURE_COORDINATE_NAME:Ljava/lang/String; = "in_tc"

.field private static final INPUT_VERTEX_COORDINATE_NAME:Ljava/lang/String; = "in_pos"

.field private static final TEXTURE_MATRIX_NAME:Ljava/lang/String; = "tex_mat"


# instance fields
.field private currentShader:Lorg/webrtc/GlShader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final genericFragmentSource:Ljava/lang/String;

.field private inPosLocation:I

.field private inTcLocation:I

.field private final shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

.field private texMatrixLocation:I

.field private final vertexShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_1a

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    fill-array-data v0, :array_2e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_1a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_2e
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V
    .registers 4

    const-string v0, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method

.method static createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 7
    .line 8
    if-ne p1, v1, :cond_e

    .line 9
    .line 10
    const-string v2, "#extension GL_OES_EGL_image_external : require\n"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_e
    const-string v2, "precision mediump float;\n"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "varying vec2 tc;\n"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 26
    .line 27
    if-ne p1, v2, :cond_57

    .line 28
    .line 29
    const-string p1, "uniform sampler2D y_tex;\n"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "uniform sampler2D u_tex;\n"

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "uniform sampler2D v_tex;\n"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "vec4 sample(vec2 p) {\n"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "  float y = texture2D(y_tex, p).r * 1.16438;\n"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "  float u = texture2D(u_tex, p).r;\n"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, "  float v = texture2D(v_tex, p).r;\n"

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, "  return vec4(y + 1.59603 * v - 0.874202,\n"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "    y - 0.391762 * u - 0.812968 * v + 0.531668,\n"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "    y + 2.01723 * u - 1.08563, 1);\n"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "}\n"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_76

    .line 88
    :cond_57
    if-ne p1, v1, :cond_5c

    .line 89
    .line 90
    const-string p1, "samplerExternalOES"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string p1, "sampler2D"

    .line 94
    .line 95
    :goto_5e
    const-string v1, "uniform "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " tex;\n"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "sample("

    .line 109
    .line 110
    const-string v1, "texture2D(tex, "

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_74

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 19
    .line 20
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 21
    .line 22
    if-eqz v5, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v5}, Lorg/webrtc/GlShader;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, p1}, Lorg/webrtc/GlGenericDrawer;->createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v1, v0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 34
    .line 35
    iput-object v2, v0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/webrtc/GlShader;->useProgram()V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 41
    .line 42
    if-ne v1, v5, :cond_48

    .line 43
    .line 44
    const-string v1, "y_tex"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 51
    .line 52
    .line 53
    const-string v1, "u_tex"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 60
    .line 61
    .line 62
    const-string v1, "v_tex"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x2

    .line 69
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_51

    .line 73
    :cond_48
    const-string v1, "tex"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string v1, "Create shader"

    .line 83
    .line 84
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onNewShader(Lorg/webrtc/GlShader;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "tex_mat"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 99
    .line 100
    const-string v1, "in_pos"

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 107
    .line 108
    const-string v1, "in_tc"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    :goto_74
    invoke-virtual {v6}, Lorg/webrtc/GlShader;->useProgram()V

    .line 118
    .line 119
    .line 120
    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 121
    .line 122
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 123
    .line 124
    .line 125
    iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inPosLocation:I

    .line 126
    .line 127
    const/4 v8, 0x2

    .line 128
    const/16 v9, 0x1406

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    sget-object v12, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_BUFFER:Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 135
    .line 136
    .line 137
    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 138
    .line 139
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 140
    .line 141
    .line 142
    iget v7, v0, Lorg/webrtc/GlGenericDrawer;->inTcLocation:I

    .line 143
    .line 144
    sget-object v12, Lorg/webrtc/GlGenericDrawer;->FULL_RECTANGLE_TEXTURE_BUFFER:Ljava/nio/FloatBuffer;

    .line 145
    .line 146
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 147
    .line 148
    .line 149
    iget v1, v0, Lorg/webrtc/GlGenericDrawer;->texMatrixLocation:I

    .line 150
    .line 151
    move-object v2, p2

    .line 152
    invoke-static {v1, v3, v4, p2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v0, Lorg/webrtc/GlGenericDrawer;->shaderCallbacks:Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;

    .line 156
    .line 157
    move-object v7, p2

    .line 158
    move/from16 v8, p3

    .line 159
    .line 160
    move/from16 v9, p4

    .line 161
    .line 162
    move/from16 v10, p5

    .line 163
    .line 164
    move/from16 v11, p6

    .line 165
    .line 166
    invoke-interface/range {v5 .. v11}, Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;->onPrepareShader(Lorg/webrtc/GlShader;[FIIII)V

    .line 167
    .line 168
    .line 169
    const-string v1, "Prepare shader"

    .line 170
    .line 171
    invoke-static {v1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method createShader(Lorg/webrtc/GlGenericDrawer$ShaderType;)Lorg/webrtc/GlShader;
    .registers 5

    .line 1
    new-instance v0, Lorg/webrtc/GlShader;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/GlGenericDrawer;->vertexShader:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/GlGenericDrawer;->genericFragmentSource:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2, p1}, Lorg/webrtc/GlGenericDrawer;->createFragmentShaderString(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderType;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public drawOes(I[FIIIIII)V
    .registers 16

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->OES:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const p2, 0x8d65

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 p3, 0x5

    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .registers 16

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->RGB:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const p2, 0x84c0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xde1

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    const/4 p3, 0x5

    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-static {p3, p4, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .registers 16

    .line 1
    sget-object v1, Lorg/webrtc/GlGenericDrawer$ShaderType;->YUV:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/webrtc/GlGenericDrawer;->prepareShader(Lorg/webrtc/GlGenericDrawer$ShaderType;[FIIII)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_d
    const/16 p4, 0xde1

    .line 15
    .line 16
    const v0, 0x84c0

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ge p3, v1, :cond_21

    .line 21
    .line 22
    add-int/2addr v0, p3

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 24
    .line 25
    .line 26
    aget v0, p1, p3

    .line 27
    .line 28
    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    invoke-static {p5, p6, p7, p8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    const/4 p3, 0x4

    .line 39
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_2a
    if-ge p1, v1, :cond_37

    .line 44
    .line 45
    add-int p3, p1, v0

    .line 46
    .line 47
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_2a

    .line 56
    :cond_37
    return-void
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShader:Lorg/webrtc/GlShader;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/GlGenericDrawer;->currentShaderType:Lorg/webrtc/GlGenericDrawer$ShaderType;

    .line 12
    .line 13
    :cond_c
    return-void
.end method
