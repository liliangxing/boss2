.class Lcom/baidu/mapapi/map/WearMapView$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/WearMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$f;->b:Lcom/baidu/mapapi/map/WearMapView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$f;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$f;->b:Lcom/baidu/mapapi/map/WearMapView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->g(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$f;->b:Lcom/baidu/mapapi/map/WearMapView;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method
