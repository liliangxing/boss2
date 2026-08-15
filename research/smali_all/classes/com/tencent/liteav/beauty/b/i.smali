.class public final Lcom/tencent/liteav/beauty/b/i;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:I

.field c:Landroid/graphics/Bitmap;

.field d:I

.field final e:Ljava/nio/FloatBuffer;

.field final f:Ljava/nio/FloatBuffer;

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "varying highp vec2 textureCoordinate;\n\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; // lookup texture 1\nuniform sampler2D inputImageTexture3; // lookup texture 2\n\n\nuniform lowp vec3 v3_params;\nuniform lowp vec2 v2_texs;\n\n\nvoid main()\n{\n    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n\n    mediump float blueColor = textureColor.b * 63.0;\n\n    mediump vec2 quad1;\n    quad1.y = floor(floor(blueColor) / 8.0);\n    quad1.x = floor(blueColor) - (quad1.y * 8.0);\n\n    mediump vec2 quad2;\n    quad2.y = floor(ceil(blueColor) / 8.0);\n    quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n\n    highp vec2 texPos1;\n    texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n    texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n    highp vec2 texPos2;\n    texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\n    texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\n\n    lowp vec4 newColor1;\n    lowp vec4 newColor2;\n    if(textureCoordinate.x <= v3_params.x) { \n      if(v2_texs.x == 1.0) { \n        newColor1 = texture2D(inputImageTexture2, texPos1);\n        newColor2 = texture2D(inputImageTexture2, texPos2);\n        lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n        gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), v3_params.y);\n      } else { \n        gl_FragColor = textureColor;\n      } \n    } else {\n      if(v2_texs.y == 1.0) { \n        newColor1 = texture2D(inputImageTexture3, texPos1);\n        newColor2 = texture2D(inputImageTexture3, texPos2);\n        lowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\n        gl_FragColor = mix(textureColor, vec4(newColor.rgb, textureColor.w), v3_params.z);\n      } else { \n        gl_FragColor = textureColor;\n      } \n    }\n }"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput v1, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .registers 12

    move-object v0, p0

    move v1, p1

    move v2, p3

    move v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/j;->a(Lcom/tencent/liteav/beauty/b/i;FFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final afterDrawArrays()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xde1

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_14

    .line 11
    .line 12
    const v0, 0x84c3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_21

    .line 24
    .line 25
    const v0, 0x84c4

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final beforeDrawArrays(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 5
    .line 6
    const/16 v0, 0xde1

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_1b

    .line 10
    .line 11
    const p1, 0x84c3

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->g:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_30

    .line 31
    .line 32
    const p1, 0x84c4

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->h:I

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->j:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->f:Ljava/nio/FloatBuffer;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glUniform2fv(IILjava/nio/FloatBuffer;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/tencent/liteav/beauty/b/i;->i:I

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glUniform3fv(IILjava/nio/FloatBuffer;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "inputImageTexture2"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i;->g:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "inputImageTexture3"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i;->h:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "v3_params"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i;->i:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "v2_texs"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/tencent/liteav/beauty/b/i;->j:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-nez p1, :cond_3b

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz p1, :cond_5d

    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->e:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v1, p0

    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/beauty/b/i;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->a:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/i;->c:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public final onUninit()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/tencent/liteav/beauty/b/i;->b:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/liteav/beauty/b/i;->d:I

    .line 18
    .line 19
    return-void
.end method
