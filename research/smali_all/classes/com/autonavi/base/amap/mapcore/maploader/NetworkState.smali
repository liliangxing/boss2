.class public Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;,
        Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;
    }
.end annotation


# instance fields
.field private isNetReceiverRegistered:Z

.field private mNetworkListener:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;

.field private netChangeReceiver:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->isNetReceiverRegistered:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->netChangeReceiver:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;

    .line 9
    .line 10
    return-void
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "connectivity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    array-length v3, p0

    .line 35
    if-ge v2, v3, :cond_34

    .line 36
    .line 37
    aget-object v3, p0, v2

    .line 38
    .line 39
    if-eqz v3, :cond_31

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    aget-object v1, p0, v2
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_30} :catch_35

    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_21

    .line 53
    :cond_34
    :goto_34
    return-object v1

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public registerNetChangeReceiver(Landroid/content/Context;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_23

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->isNetReceiverRegistered:Z

    .line 4
    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->netChangeReceiver:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->mNetworkListener:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;-><init>(Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->netChangeReceiver:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->netChangeReceiver:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->isNetReceiverRegistered:Z

    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->netChangeReceiver:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;

    .line 41
    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->netChangeReceiver:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$MyBroadcastReceiver;

    .line 49
    .line 50
    :cond_31
    :goto_31
    iput-boolean p2, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->isNetReceiverRegistered:Z

    .line 51
    .line 52
    return-void
.end method

.method public setNetworkListener(Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;->mNetworkListener:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState$NetworkChangeListener;

    return-void
.end method
