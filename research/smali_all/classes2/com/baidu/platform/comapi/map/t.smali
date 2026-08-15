.class Lcom/baidu/platform/comapi/map/t;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/map/s$a;->a:Lcom/baidu/platform/comapi/map/s$a;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/t;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p2, Lcom/baidu/platform/comapi/map/s$a;->a:Lcom/baidu/platform/comapi/map/s$a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/t;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;)V
    .registers 4

    .line 5
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/platform/comapi/map/t;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V
    .registers 4

    .line 7
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/t;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 4

    .line 9
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v0, Lcom/baidu/platform/comapi/map/s$a;->a:Lcom/baidu/platform/comapi/map/s$a;

    invoke-virtual {p0, p1, v0, p2}, Lcom/baidu/platform/comapi/map/t;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/comapi/map/s$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/r;
    .registers 4

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/s;->a(Landroid/view/SurfaceView;Lcom/baidu/platform/comapi/map/s$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/r;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/s$a;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0, p2, p3, p1}, Lcom/baidu/platform/comapi/map/t;->a(Lcom/baidu/platform/comapi/map/s$a;ZLandroid/content/Context;)Lcom/baidu/platform/comapi/map/r;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 4
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .registers 14

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/r;->captureImageFromSurface(IIIILjava/lang/Object;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getDebugFlags()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->getDebugFlags()I

    move-result v0

    return v0
.end method

.method public getRenderControl()Lcom/baidu/platform/comapi/map/r;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    return-object v0
.end method

.method public getRenderMode()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->getRenderMode()I

    move-result v0

    return v0
.end method

.method public getViewType()Lcom/baidu/platform/comapi/map/s$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->getViewType()Lcom/baidu/platform/comapi/map/s$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/baidu/platform/comapi/map/s$a;->c:Lcom/baidu/platform/comapi/map/s$a;

    .line 11
    .line 12
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->onResume()V

    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/r;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestRender()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/r;->requestRender()V

    return-void
.end method

.method public setDebugFlags(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/r;->setDebugFlags(I)V

    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/r;->setRenderMode(I)V

    return-void
.end method

.method public setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/r;->setRenderer(Lcom/baidu/platform/comapi/map/SurfaceRenderer;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->a:Lcom/baidu/platform/comapi/map/r;

    invoke-static {v0, p1, p2}, Lcom/baidu/platform/comapi/map/b0;->a(Landroid/view/SurfaceHolder$Callback2;Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V

    return-void
.end method
