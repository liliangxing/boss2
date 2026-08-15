.class public final Lcom/tencent/liteav/beauty/b/e;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/e$b;,
        Lcom/tencent/liteav/beauty/b/e$a;,
        Lcom/tencent/liteav/beauty/b/e$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/FloatBuffer;

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Lcom/tencent/liteav/beauty/b/c;

.field private final d:Lcom/tencent/liteav/videobase/a/b;

.field private final e:Lcom/tencent/liteav/beauty/b/e$c;

.field private final f:Lcom/tencent/liteav/beauty/b/e$a;

.field private final g:Lcom/tencent/liteav/beauty/b/e$b;

.field private h:F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40800000    # 4.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/liteav/beauty/b/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 29
    .line 30
    new-instance v0, Lcom/tencent/liteav/beauty/b/e$c;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/e$c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 36
    .line 37
    new-instance v0, Lcom/tencent/liteav/beauty/b/e$a;

    .line 38
    .line 39
    const-string v1, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvoid main()\n{\n    gl_FragColor = texture2D(inputImageTexture2, textureCoordinate2) - texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture2, textureCoordinate2);\n}\n"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/e$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 45
    .line 46
    new-instance v0, Lcom/tencent/liteav/beauty/b/e$b;

    .line 47
    .line 48
    const-string v1, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\nvarying vec2 textureCoordinate3;\nvoid main()\n{\n    gl_FragColor = texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture3, textureCoordinate3) + texture2D(inputImageTexture2, textureCoordinate2);\n}\n"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/e$b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 54
    .line 55
    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->runPendingOnDrawTasks()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 14
    .line 15
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v0, v2, :cond_1e

    .line 19
    .line 20
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 21
    .line 22
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    move-object v0, p3

    .line 29
    move p3, p1

    .line 30
    goto :goto_36

    .line 31
    :cond_1e
    :goto_1e
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 32
    .line 33
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 40
    .line 41
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 42
    .line 43
    invoke-static {v3, v3, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    :goto_36
    iget-object p4, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 56
    .line 57
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 58
    .line 59
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 60
    .line 61
    invoke-virtual {p4, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 66
    .line 67
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 68
    .line 69
    iget v4, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 80
    .line 81
    invoke-virtual {v2, p3, p4, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 96
    .line 97
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 98
    .line 99
    invoke-virtual {v2, p3, v1, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 100
    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 108
    .line 109
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 110
    .line 111
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 112
    .line 113
    invoke-virtual {p3, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 118
    .line 119
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    invoke-virtual {v0, v2, p3, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 140
    .line 141
    .line 142
    iget-object p4, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 143
    .line 144
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 145
    .line 146
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 147
    .line 148
    invoke-virtual {p4, v0, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 161
    .line 162
    invoke-virtual {v0, v2, p4, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 169
    .line 170
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 171
    .line 172
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 185
    .line 186
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 192
    .line 193
    .line 194
    iget p3, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 195
    .line 196
    const/high16 v1, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const-string v2, "inputImageTexture3"

    .line 199
    .line 200
    cmpl-float p3, p3, v1

    .line 201
    .line 202
    if-eqz p3, :cond_128

    .line 203
    .line 204
    iget-object p3, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 205
    .line 206
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 207
    .line 208
    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 209
    .line 210
    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 211
    .line 212
    invoke-virtual {p3, v4, v1}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/b;->mTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 219
    .line 220
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 221
    .line 222
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 223
    .line 224
    invoke-virtual {v1, v5, v4}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v4, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    .line 229
    .line 230
    iget v5, v4, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 231
    .line 232
    iget v4, v4, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 233
    .line 234
    invoke-static {v3, v3, v5, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 244
    .line 245
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 246
    .line 247
    invoke-virtual {v3, v4, p3, v5, v6}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 257
    .line 258
    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 259
    .line 260
    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v4}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 270
    .line 271
    .line 272
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 273
    .line 274
    invoke-virtual {v3, v2, p1}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 278
    .line 279
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 284
    .line 285
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 286
    .line 287
    invoke-virtual {p1, v2, p2, v3, v4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 294
    .line 295
    .line 296
    goto :goto_143

    .line 297
    :cond_128
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {p3, v1}, Lcom/tencent/liteav/videobase/b/f;->setSecondInputTexture(I)V

    .line 304
    .line 305
    .line 306
    iget-object p3, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 307
    .line 308
    invoke-virtual {p3, v2, p1}, Lcom/tencent/liteav/videobase/a/j;->setInputTexture(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 312
    .line 313
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/e;->a:Ljava/nio/FloatBuffer;

    .line 318
    .line 319
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/e;->b:Ljava/nio/FloatBuffer;

    .line 320
    .line 321
    invoke-virtual {p1, p3, p2, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 322
    .line 323
    .line 324
    :goto_143
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/e;->k:Z

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_1e

    .line 9
    .line 10
    const/high16 v0, 0x40800000    # 4.0f

    .line 11
    .line 12
    const/16 v2, 0x21c

    .line 13
    .line 14
    if-ge p1, p2, :cond_17

    .line 15
    .line 16
    if-ge p1, v2, :cond_14

    .line 17
    .line 18
    iput v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    if-ge p2, v2, :cond_1c

    .line 25
    .line 26
    iput v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 38
    .line 39
    iput p1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 40
    .line 41
    iput p2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    int-to-float v0, p1

    .line 45
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->h:F

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 50
    .line 51
    int-to-float v0, p2

    .line 52
    div-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 57
    .line 58
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 59
    .line 60
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 66
    .line 67
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 68
    .line 69
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/b/e$c;->onOutputSizeChanged(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 75
    .line 76
    iget v1, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 77
    .line 78
    iget v2, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/videobase/b/e;->onOutputSizeChanged(II)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 89
    .line 90
    iget p2, p0, Lcom/tencent/liteav/beauty/b/e;->i:I

    .line 91
    .line 92
    iget v0, p0, Lcom/tencent/liteav/beauty/b/e;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/beauty/b/c;->onOutputSizeChanged(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final onUninit()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->c:Lcom/tencent/liteav/beauty/b/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->e:Lcom/tencent/liteav/beauty/b/e$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->f:Lcom/tencent/liteav/beauty/b/e$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->g:Lcom/tencent/liteav/beauty/b/e$b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->d:Lcom/tencent/liteav/videobase/a/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
