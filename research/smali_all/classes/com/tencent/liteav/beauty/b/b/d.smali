.class public final Lcom/tencent/liteav/beauty/b/b/d;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>()V
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
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/d;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final buildProgram()I
    .registers 2

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    return v0
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
    const-string v0, "texelWidthOffset"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/d;->a:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/b;->getProgramId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "texelHeightOffset"

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/liteav/beauty/b/b/d;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    const/16 v2, 0x21c

    .line 9
    .line 10
    if-le p1, p2, :cond_e

    .line 11
    .line 12
    if-ge p2, v2, :cond_11

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    if-ge p1, v2, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    .line 20
    :goto_13
    const-string v1, "m_textureRation "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "SmoothHorizontal"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/tencent/liteav/beauty/b/b/d;->a:I

    .line 36
    .line 37
    int-to-float p1, p1

    .line 38
    div-float p1, v0, p1

    .line 39
    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/tencent/liteav/beauty/b/b/d;->b:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr v0, p2

    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/videobase/a/b;->setFloatOnDraw(IF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
