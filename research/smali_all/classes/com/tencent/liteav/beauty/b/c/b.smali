.class public final Lcom/tencent/liteav/beauty/b/c/b;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private final c:[F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->b:I

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_12

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_12
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a([F)V
    .registers 3

    .line 3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec4OnDraw(I[F)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a([F)V

    return-void
.end method

.method public final b(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a([F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final buildProgram()I
    .registers 2

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    return v0
.end method

.method public final c(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/c/b;->a([F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final canBeSkipped()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->c:[F

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget v0, v0, v3

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/b;->isLessOrEqualZero(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v1
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
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
    const-string v0, "singleStepOffset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/b;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "beautyParams"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/liteav/beauty/b/c/b;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/liteav/beauty/b/c/b;->a:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float p1, v2, p1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput p1, v1, v3

    .line 16
    .line 17
    int-to-float p1, p2

    .line 18
    div-float/2addr v2, p1

    .line 19
    const/4 p1, 0x1

    .line 20
    aput v2, v1, p1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->setFloatVec2OnDraw(I[F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
