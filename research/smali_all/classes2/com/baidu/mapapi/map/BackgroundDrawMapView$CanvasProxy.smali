.class public Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanvasProxy"
.end annotation


# instance fields
.field private final a:Landroid/view/TextureView;

.field private b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public drawColor(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public lockCanvas()Landroid/graphics/Canvas;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 23
    .line 24
    return-object v0
.end method

.method public restore()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public rotate(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_1e
    return-void
.end method

.method public rotate(FFF)V
    .registers 7

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_a

    return-void

    .line 8
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_15

    return-void

    .line 9
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1e
    return-void
.end method

.method public save()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    return v1
.end method

.method public scale(FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_15

    return-void

    .line 4
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1e
    return-void
.end method

.method public scale(FFFF)V
    .registers 8

    .line 6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    if-nez v1, :cond_a

    return-void

    .line 8
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_15

    return-void

    .line 9
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1e
    return-void
.end method

.method public translate(FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_9

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 9
    .line 10
    :cond_9
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 14
    .line 15
    if-eq p1, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->b:Landroid/graphics/Canvas;

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
