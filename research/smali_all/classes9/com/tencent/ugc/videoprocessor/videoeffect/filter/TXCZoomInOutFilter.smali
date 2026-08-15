.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# static fields
.field public static final SPIRITOUT_FRAG:Ljava/lang/String; = "precision highp float;\nvarying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\nuniform lowp float alphaLevel;\nuniform vec2 offsetR; \nuniform vec2 offsetG;\nuniform vec2 offsetB;\n\nvoid main()\n{\n   mediump vec4 fout;\n   fout.r = texture2D(inputImageTexture, textureCoordinate + offsetR).r; \n   fout.g = texture2D(inputImageTexture, textureCoordinate + offsetG).g; \n   fout.b = texture2D(inputImageTexture, textureCoordinate + offsetB).b; \n   fout.a = alphaLevel;\n\n    gl_FragColor = fout;\n}\n"

.field public static final SPIRITOUT_VERT:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

.field private static TAG:Ljava/lang/String; = "ZoomInOut"


# instance fields
.field private mAlphaLevel:F

.field private mAlphaUniforLocation:I

.field private mOffsetBLocation:I

.field private mOffsetGLocation:I

.field private mOffsetRLocation:I

.field private mTextureTransformMatrix:[F

.field private mTextureTransformMatrixLocation:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 2
    .line 3
    const-string v1, "precision highp float;\nvarying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\nuniform lowp float alphaLevel;\nuniform vec2 offsetR; \nuniform vec2 offsetG;\nuniform vec2 offsetB;\n\nvoid main()\n{\n   mediump vec4 fout;\n   fout.r = texture2D(inputImageTexture, textureCoordinate + offsetR).r; \n   fout.g = texture2D(inputImageTexture, textureCoordinate + offsetG).g; \n   fout.b = texture2D(inputImageTexture, textureCoordinate + offsetB).b; \n   fout.a = alphaLevel;\n\n    gl_FragColor = fout;\n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mTextureTransformMatrixLocation:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetRLocation:I

    .line 12
    .line 13
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetGLocation:I

    .line 14
    .line 15
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetBLocation:I

    .line 16
    .line 17
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mAlphaUniforLocation:I

    .line 18
    .line 19
    const v0, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mAlphaLevel:F

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_22

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mTextureTransformMatrix:[F

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :array_22
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public beforeDrawArrays(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->beforeDrawArrays(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mTextureTransformMatrixLocation:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mTextureTransformMatrix:[F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

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
    const-string v0, "textureTransform"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mTextureTransformMatrixLocation:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "alphaLevel"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mAlphaUniforLocation:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "offsetR"

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetRLocation:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v0, "offsetG"

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetGLocation:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v0, "offsetB"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetBLocation:I

    .line 63
    .line 64
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mAlphaLevel:F

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->setAlphaLevel(F)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAlphaLevel(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mAlphaLevel:F

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mAlphaUniforLocation:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColorOffset([F[F[F)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetRLocation:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec2OnDraw(I[F)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetGLocation:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec2OnDraw(I[F)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mOffsetBLocation:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec2OnDraw(I[F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setZoomLevel(FI)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mTextureTransformMatrix:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v2, v0

    .line 12
    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double v0, v2, v4

    .line 18
    .line 19
    if-gtz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-ge v0, p2, :cond_40

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 30
    .line 31
    .line 32
    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v2, v1, p1, p1, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mTextureTransformMatrix:[F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, v7

    .line 43
    move-object v5, v2

    .line 44
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    .line 49
    .line 50
    const v3, 0x3ca3d70a    # 0.02f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v3, v3, v9}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCZoomInOutFilter;->mTextureTransformMatrix:[F

    .line 57
    .line 58
    move-object v3, v7

    .line 59
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_16

    .line 65
    :cond_40
    return-void
.end method
