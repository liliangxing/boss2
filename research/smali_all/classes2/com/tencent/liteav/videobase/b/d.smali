.class public final Lcom/tencent/liteav/videobase/b/d;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/Buffer;II)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/b/d;->a:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/liteav/videobase/b/d;->b:I

    .line 6
    .line 7
    if-eq v0, p3, :cond_14

    .line 8
    .line 9
    :cond_8
    iput p2, p0, Lcom/tencent/liteav/videobase/b/d;->a:I

    .line 10
    .line 11
    iput p3, p0, Lcom/tencent/liteav/videobase/b/d;->b:I

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 20
    .line 21
    :cond_14
    const/16 v0, 0x1908

    .line 22
    .line 23
    iget v1, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(ILjava/nio/Buffer;III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .registers 5

    iget p1, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final onUninit()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tencent/liteav/videobase/b/d;->c:I

    .line 11
    .line 12
    return-void
.end method
