.class public Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;
.super Lcom/tencent/liteav/beauty/b/n;
.source "SourceFile"


# static fields
.field private static final WATERMARK_ALPHA_FRAG:Ljava/lang/String; = "varying lowp vec2 textureCoordinate;\n   \n  uniform sampler2D inputImageTexture;\n  uniform mediump float alphaBlend;\n  \n  void main()\n  {\n      mediump vec4 color = texture2D(inputImageTexture, textureCoordinate);\n       if (0.0 == color.a){\n            gl_FragColor = color;\n       }else{\n            gl_FragColor = vec4(color.rgb, alphaBlend);\n       } \n  }\n"


# instance fields
.field private mAlphaUniform:I

.field private mIsShowBackImageMoment:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "varying lowp vec2 textureCoordinate;\n   \n  uniform sampler2D inputImageTexture;\n  uniform mediump float alphaBlend;\n  \n  void main()\n  {\n      mediump vec4 color = texture2D(inputImageTexture, textureCoordinate);\n       if (0.0 == color.a){\n            gl_FragColor = color;\n       }else{\n            gl_FragColor = vec4(color.rgb, alphaBlend);\n       } \n  }\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mAlphaUniform:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mIsShowBackImageMoment:Z

    .line 13
    .line 14
    return-void
.end method

.method static synthetic lambda$setShowBackImageMoment$0(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mIsShowBackImageMoment:Z

    return-void
.end method

.method static synthetic lambda$setTextureWatermark$1(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/n$a;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    if-nez v2, :cond_17

    .line 16
    .line 17
    new-instance v2, Lcom/tencent/liteav/beauty/b/n$a;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/n$a;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    if-ne p1, v0, :cond_27

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 28
    .line 29
    aget-object p1, p1, v1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/n$a;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aput-object p1, p0, v1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 41
    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iput p1, v0, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move v2, p2

    .line 49
    move v3, p3

    .line 50
    move v4, p4

    .line 51
    move v5, p5

    .line 52
    move v6, p6

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/beauty/b/n;->calculateOffsetMatrix(IIFFFI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public afterDrawArrays()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/n;->mDrawWaterMarkEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0xbe2

    .line 7
    .line 8
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mIsShowBackImageMoment:Z

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    const/16 v1, 0x305

    .line 16
    .line 17
    const/16 v2, 0x304

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    const/16 v1, 0x302

    .line 24
    .line 25
    const/16 v2, 0x303

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    const v1, 0x84c0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    if-ge v3, v5, :cond_7c

    .line 42
    .line 43
    aget-object v4, v4, v3

    .line 44
    .line 45
    if-eqz v4, :cond_79

    .line 46
    .line 47
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    iget v4, v4, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 55
    .line 56
    const/16 v5, 0xde1

    .line 57
    .line 58
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    .line 62
    .line 63
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 64
    .line 65
    .line 66
    iget v5, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    const/16 v7, 0x1406

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 75
    .line 76
    aget-object v4, v4, v3

    .line 77
    .line 78
    iget-object v10, v4, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 81
    .line 82
    .line 83
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 84
    .line 85
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    sget-object v10, Lcom/tencent/liteav/beauty/b/n;->TEXTURE_COORDS_BUFFER:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 97
    .line 98
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER:[S

    .line 102
    .line 103
    array-length v4, v4

    .line 104
    const/16 v5, 0x1403

    .line 105
    .line 106
    sget-object v6, Lcom/tencent/liteav/beauty/b/n;->DRAW_ORDER_BUFFER:Ljava/nio/ShortBuffer;

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-static {v7, v4, v5, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 110
    .line 111
    .line 112
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 113
    .line 114
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 115
    .line 116
    .line 117
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 118
    .line 119
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_25

    .line 125
    :cond_7c
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "alphaBlend"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mAlphaUniform:I

    .line 12
    .line 13
    const/16 p1, 0x302

    .line 14
    .line 15
    iput p1, p0, Lcom/tencent/liteav/beauty/b/n;->mSrcBlendMode:I

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onUninit()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->mRenderObjects:[Lcom/tencent/liteav/beauty/b/n$a;

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    iget v0, p0, Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;->mAlphaUniform:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public setShowBackImageMoment(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/ugc/gx;->a(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTextureWatermark(IIIFFF)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/tencent/ugc/gy;->a(Lcom/tencent/ugc/UGCWatermarkAlphaTextureFilter;IIIFFF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
