.class public final Lcom/tencent/msdk/dns/core/retry/Retry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IRetry;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public maxRetryTimes()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public retryBlock(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->hostname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->family()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "Retry lookup for %s(%d) block"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    monitor-enter v0

    .line 34
    :try_start_21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_35

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/tencent/msdk/dns/core/IDns;

    .line 49
    .line 50
    invoke-static {v2, p1}, Lcom/tencent/msdk/dns/core/LookupHelper;->prepareBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 51
    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_3e

    .line 55
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->transaction()Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->commit()Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "lookupContext"

    .line 69
    .line 70
    const-string v1, " can not be null"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public retryNonBlock(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->hostname()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->family()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x3

    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    aput-object v1, v5, v6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v5, v1

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v5, v2

    .line 38
    .line 39
    const-string v3, "Retry lookup for %s(%d) nonBlock session:%d  start"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_43

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/tencent/msdk/dns/core/IDns$ISession;

    .line 59
    .line 60
    invoke-interface {v5}, Lcom/tencent/msdk/dns/core/IDns$ISession;->copy()Lcom/tencent/msdk/dns/core/IDns$ISession;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5, p1, v1}, Lcom/tencent/msdk/dns/core/LookupHelper;->prepareNonBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns$ISession;Lcom/tencent/msdk/dns/core/LookupContext;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2f

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->hostname()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->family()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v4, v6

    .line 91
    .line 92
    aput-object p1, v4, v1

    .line 93
    .line 94
    aput-object v0, v4, v2

    .line 95
    .line 96
    const-string p1, "Retry lookup for %s(%d) nonBlock session:%d finish."

    .line 97
    .line 98
    invoke-static {p1, v4}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "lookupContext"

    .line 105
    .line 106
    const-string v1, " can not be null"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
