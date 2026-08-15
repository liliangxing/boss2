.class public Lcom/tencent/ugc/UGCRotateScaleFilter;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# static fields
.field private static final TRANSFORM_FRAG_SHADER:Ljava/lang/String; = "precision mediump float;\nvarying mediump vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float scale;\n uniform mediump float alpha;\n\nvoid main(void) {\n    gl_FragColor = vec4(texture2D(inputImageTexture, textureCoordinate).rgb, alpha); \n}\n"

.field private static final TRANSFORM_VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 textureCoordinate;\n void main()\n {\n     gl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"


# instance fields
.field private mAlphaUniform:I

.field private mTransform3D:[F

.field private mTransformMatrixUniform:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform mat4 transformMatrix;\n uniform mat4 orthographicMatrix;\n \n varying vec2 textureCoordinate;\n void main()\n {\n     gl_Position = transformMatrix * vec4(position.xyz, 1.0) * orthographicMatrix;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    .line 2
    .line 3
    const-string v1, "precision mediump float;\nvarying mediump vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform float scale;\n uniform mediump float alpha;\n\nvoid main(void) {\n    gl_FragColor = vec4(texture2D(inputImageTexture, textureCoordinate).rgb, alpha); \n}\n"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mAlphaUniform:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic lambda$setRotate$0(Lcom/tencent/ugc/UGCRotateScaleFilter;F)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setRotateInternal([FF)[F

    return-void
.end method

.method static synthetic lambda$setRotateAndScale$1(Lcom/tencent/ugc/UGCRotateScaleFilter;FF)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setRotateInternal([FF)[F

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setScaleInternal([FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic lambda$setUniformMatrix4f$2(I[F)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method private setRotateInternal([FF)[F
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_a

    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransform3D:[F

    .line 22
    .line 23
    iget p2, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p2, v1, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method private setScaleInternal([FF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_a

    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p1, v0, p2, p2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransform3D:[F

    .line 17
    .line 18
    iget p2, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p2, v1, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setUniformMatrix4f(I[F)V
    .registers 3

    invoke-static {p1, p2}, Lcom/tencent/ugc/eq;->a(I[F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 13

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
    const-string v0, "transformMatrix"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "orthographicMatrix"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, "scale"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "alpha"

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mAlphaUniform:I

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    new-array v10, v1, [F

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/high16 v4, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/high16 v6, -0x40800000    # -1.0f

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/high16 v8, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/high16 v9, 0x3f800000    # 1.0f

    .line 64
    .line 65
    move-object v2, v10

    .line 66
    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v10}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setUniformMatrix4f(I[F)V

    .line 70
    .line 71
    .line 72
    new-array p1, v1, [F

    .line 73
    .line 74
    iput-object p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransform3D:[F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransformMatrixUniform:I

    .line 81
    .line 82
    iget-object v1, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mTransform3D:[F

    .line 83
    .line 84
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setUniformMatrix4f(I[F)V

    .line 85
    .line 86
    .line 87
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCRotateScaleFilter;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    iget v0, p0, Lcom/tencent/ugc/UGCRotateScaleFilter;->mAlphaUniform:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    return-void
.end method

.method public setRotate(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/ugc/eo;->a(Lcom/tencent/ugc/UGCRotateScaleFilter;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRotateAndScale(FF)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/ep;->a(Lcom/tencent/ugc/UGCRotateScaleFilter;FF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    return-void
.end method
