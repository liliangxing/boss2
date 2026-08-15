.class Lcom/autonavi/base/ae/gmap/NetworkProxyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/base/ae/gmap/NetworkProxyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$1;->this$0:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public networkStateChanged(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$1;->this$0:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    # setter for: Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isNetworkConnected:Z
    invoke-static {v0, p1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->access$002(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$1;->this$0:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 11
    .line 12
    # getter for: Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->engines:Ljava/util/Map;
    invoke-static {p1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->access$100(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/NetworkProxyManager$1;->this$0:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 43
    .line 44
    # getter for: Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isNetworkConnected:Z
    invoke-static {v1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->access$000(Lcom/autonavi/base/ae/gmap/NetworkProxyManager;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNetStatus(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    return-void
.end method
