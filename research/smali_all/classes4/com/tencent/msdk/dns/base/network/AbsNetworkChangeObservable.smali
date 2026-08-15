.class abstract Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/base/network/INetworkChangeObservable;


# instance fields
.field private volatile mCurNetworkType:I

.field private final mOnNetworkChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/network/IOnNetworkChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mCurNetworkType:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mOnNetworkChangeListeners:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method private changeNetwork()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "changeNetwork call"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mOnNetworkChangeListeners:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mOnNetworkChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_21

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/tencent/msdk/dns/base/network/IOnNetworkChangeListener;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/tencent/msdk/dns/base/network/IOnNetworkChangeListener;->onNetworkChange()V

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_23

    .line 38
    throw v1
.end method

.method private isNetworkChanged(Landroid/content/Context;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/utils/NetworkUtils;->getNetworkState(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mCurNetworkType:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    iput p1, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mCurNetworkType:I

    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget v1, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mCurNetworkType:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_17

    .line 20
    .line 21
    iput p1, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mCurNetworkType:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method


# virtual methods
.method public declared-synchronized addNetworkChangeListener(Lcom/tencent/msdk/dns/base/network/IOnNetworkChangeListener;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mOnNetworkChangeListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1

    .line 13
    :cond_c
    :goto_c
    monitor-exit p0

    .line 14
    return-void
.end method

.method mayChangeNetwork(Landroid/content/Context;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->isNetworkChanged(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->changeNetwork()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "mayChangeNetwork exception occur"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
