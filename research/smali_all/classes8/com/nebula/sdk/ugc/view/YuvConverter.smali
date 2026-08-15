.class public final Lcom/nebula/sdk/ugc/view/YuvConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field private final drawer:Lcom/nebula/sdk/ugc/view/GlGenericDrawer;

.field private final i420TextureFrameBuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;

.field private final videoFrameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, v0}, Lcom/nebula/sdk/ugc/view/YuvConverter;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->threadChecker:Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;

    .line 4
    new-instance v1, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->i420TextureFrameBuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 5
    new-instance v1, Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;-><init>(Lcom/nebula/sdk/ugc/view/YuvConverter$1;)V

    iput-object v1, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->shaderCallbacks:Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;

    .line 6
    new-instance v2, Lcom/nebula/sdk/ugc/view/GlGenericDrawer;

    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Lcom/nebula/sdk/ugc/view/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v2, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->drawer:Lcom/nebula/sdk/ugc/view/GlGenericDrawer;

    .line 7
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->videoFrameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    .line 8
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method private convertInternal(Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;)Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->videoFrameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->prepareBufferForViewportSize(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;II)Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    add-int/lit8 v2, v11, 0x7

    .line 30
    .line 31
    div-int/lit8 v2, v2, 0x8

    .line 32
    .line 33
    mul-int/lit8 v13, v2, 0x8

    .line 34
    .line 35
    add-int/lit8 v2, v12, 0x1

    .line 36
    .line 37
    div-int/lit8 v14, v2, 0x2

    .line 38
    .line 39
    add-int v2, v12, v14

    .line 40
    .line 41
    mul-int v3, v13, v2

    .line 42
    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    div-int/lit8 v10, v13, 0x4

    .line 48
    .line 49
    new-instance v9, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    const/high16 v3, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 57
    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v4, -0x40800000    # -1.0f

    .line 62
    .line 63
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 64
    .line 65
    .line 66
    const/high16 v3, -0x41000000    # -0.5f

    .line 67
    .line 68
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->i420TextureFrameBuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 72
    .line 73
    invoke-virtual {v3, v10, v2}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->setSize(II)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->i420TextureFrameBuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const v8, 0x8d40

    .line 83
    .line 84
    .line 85
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 86
    .line 87
    .line 88
    const-string v2, "glBindFramebuffer"

    .line 89
    .line 90
    invoke-static {v2}, Lcom/nebula/sdk/ugc/view/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->shaderCallbacks:Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->drawer:Lcom/nebula/sdk/ugc/view/GlGenericDrawer;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v9

    .line 105
    move v5, v11

    .line 106
    move v6, v12

    .line 107
    move/from16 v8, v16

    .line 108
    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    move v9, v10

    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    move v10, v12

    .line 115
    invoke-static/range {v2 .. v10}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->drawTexture(Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->shaderCallbacks:Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->drawer:Lcom/nebula/sdk/ugc/view/GlGenericDrawer;

    .line 124
    .line 125
    div-int/lit8 v17, v17, 0x2

    .line 126
    .line 127
    move-object/from16 v4, v16

    .line 128
    .line 129
    move v8, v12

    .line 130
    move/from16 v9, v17

    .line 131
    .line 132
    move v10, v14

    .line 133
    invoke-static/range {v2 .. v10}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->drawTexture(Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->shaderCallbacks:Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->drawer:Lcom/nebula/sdk/ugc/view/GlGenericDrawer;

    .line 142
    .line 143
    move/from16 v7, v17

    .line 144
    .line 145
    invoke-static/range {v2 .. v10}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->drawTexture(Lcom/nebula/sdk/ugc/view/RendererCommon$GlDrawer;Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->i420TextureFrameBuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->getWidth()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v2, v0, Lcom/nebula/sdk/ugc/view/YuvConverter;->i420TextureFrameBuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/16 v8, 0x1908

    .line 163
    .line 164
    const/16 v9, 0x1401

    .line 165
    .line 166
    move-object v10, v15

    .line 167
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "YuvConverter.convert"

    .line 171
    .line 172
    invoke-static {v2}, Lcom/nebula/sdk/ugc/view/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const v3, 0x8d40

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 180
    .line 181
    .line 182
    mul-int v12, v12, v13

    .line 183
    .line 184
    add-int/2addr v12, v2

    .line 185
    div-int/lit8 v3, v13, 0x2

    .line 186
    .line 187
    add-int v4, v12, v3

    .line 188
    .line 189
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    add-int/lit8 v14, v14, -0x1

    .line 202
    .line 203
    mul-int v13, v13, v14

    .line 204
    .line 205
    add-int/2addr v13, v3

    .line 206
    add-int/2addr v12, v13

    .line 207
    invoke-virtual {v15, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    .line 215
    .line 216
    add-int/2addr v4, v13

    .line 217
    invoke-virtual {v15, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;->release()V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    return-object v1
.end method


# virtual methods
.method public convert(Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;)Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/YuvConverter;->convertInternal(Lcom/nebula/sdk/ugc/view/VideoFrame$TextureBuffer;)Lcom/nebula/sdk/ugc/view/VideoFrame$I420Buffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    const-string p1, "YuvConverter"

    .line 7
    .line 8
    const-string v0, "Failed to convert TextureBuffer"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->threadChecker:Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->drawer:Lcom/nebula/sdk/ugc/view/GlGenericDrawer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/GlGenericDrawer;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->i420TextureFrameBuffer:Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/GlTextureFrameBuffer;->release()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->videoFrameDrawer:Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/VideoFrameDrawer;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/YuvConverter;->threadChecker:Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/ThreadUtils$ThreadChecker;->detachThread()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
