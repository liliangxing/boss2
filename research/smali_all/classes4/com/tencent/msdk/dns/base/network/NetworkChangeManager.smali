.class public abstract Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sNetworkChangeObservable:Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;


# direct methods
.method public static addNetworkChangeListener(Lcom/tencent/msdk/dns/base/network/IOnNetworkChangeListener;)V
    .registers 3

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;->sNetworkChangeObservable:Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;

    .line 5
    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;->sNetworkChangeObservable:Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;->addNetworkChangeListener(Lcom/tencent/msdk/dns/base/network/IOnNetworkChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public static install(Landroid/content/Context;)V
    .registers 3

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "Install network change manager failed: context can not be null"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;->sNetworkChangeObservable:Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;

    .line 13
    .line 14
    if-nez v0, :cond_26

    .line 15
    .line 16
    const-class v0, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    sget-object v1, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;->sNetworkChangeObservable:Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;

    .line 20
    .line 21
    if-nez v1, :cond_21

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableFactory;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableFactory;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableFactory;->create(Landroid/content/Context;)Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;->sNetworkChangeObservable:Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;

    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    goto :goto_26

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_23

    .line 38
    throw p0

    .line 39
    :cond_26
    :goto_26
    return-void
.end method
