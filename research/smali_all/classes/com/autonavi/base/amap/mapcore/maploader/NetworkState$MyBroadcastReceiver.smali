.class Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyBroadcastReceiver"
.end annotation


# instance fields
.field reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;->reference:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;->reference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;->reference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    iget-object p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;->reference:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;->networkStateChanged(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
