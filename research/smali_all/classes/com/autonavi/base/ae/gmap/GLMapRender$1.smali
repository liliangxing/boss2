.class Lcom/autonavi/base/ae/gmap/GLMapRender$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/GLMapRender;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/GLMapRender;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/GLMapRender;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender$1;->this$0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_13

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender$1;->this$0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 21
    .line 22
    # getter for: Lcom/autonavi/base/ae/gmap/GLMapRender;->mIsRendPause:Z
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/GLMapRender;->access$000(Lcom/autonavi/base/ae/gmap/GLMapRender;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2e

    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender$1;->this$0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 31
    .line 32
    if-eqz p1, :cond_2e

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getRenderMode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2e

    .line 39
    .line 40
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapRender$1;->this$0:Lcom/autonavi/base/ae/gmap/GLMapRender;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/autonavi/base/ae/gmap/GLMapRender;->mGLMapView:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->requestRender()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
