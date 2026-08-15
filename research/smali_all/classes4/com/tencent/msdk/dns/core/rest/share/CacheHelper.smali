.class public final Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;
    }
.end annotation


# instance fields
.field private final mAsyncLookupParamsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

.field private final mDns:Lcom/tencent/msdk/dns/core/IDns;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/msdk/dns/core/IDns<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;"
        }
    .end annotation
.end field

.field private final mHostnamePendingTasksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;",
            ">;"
        }
    .end annotation
.end field

.field private final mIpRankHelper:Lcom/tencent/msdk/dns/core/rank/IpRankHelper;

.field private final mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/IDns;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/IDns<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mPendingTasks:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mHostnamePendingTasksMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/msdk/dns/base/compat/CollectionCompat;->createSet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mAsyncLookupParamsSet:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/msdk/dns/core/cache/Cache;->getInstance()Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 33
    .line 34
    new-instance v0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mIpRankHelper:Lcom/tencent/msdk/dns/core/rank/IpRankHelper;

    .line 40
    .line 41
    if-eqz p1, :cond_30

    .line 42
    .line 43
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->listenNetworkChange()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "dns"

    .line 52
    .line 53
    const-string v1, " can not be null"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Lcom/tencent/msdk/dns/core/rank/IpRankHelper;
    .registers 1

    iget-object p0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mIpRankHelper:Lcom/tencent/msdk/dns/core/rank/IpRankHelper;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mPendingTasks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Lcom/tencent/msdk/dns/core/cache/Cache;
    .registers 1

    iget-object p0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mAsyncLookupParamsSet:Ljava/util/Set;

    return-object p0
.end method

.method private cacheUpdateTask(Lcom/tencent/msdk/dns/core/LookupParameters;ILjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mHostnamePendingTasksMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;->asyncLookupTask:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v2, :cond_23

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mPendingTasks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;->asyncLookupTask:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;->cancel(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;->asyncLookupTask:Ljava/lang/Runnable;

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;-><init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$1;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->persistentCacheDomains:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v2, v2, Lcom/tencent/msdk/dns/DnsConfig;->enablePersistentCache:Z

    .line 47
    .line 48
    if-eqz v2, :cond_7a

    .line 49
    .line 50
    if-eqz v1, :cond_7a

    .line 51
    .line 52
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7a

    .line 57
    .line 58
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 59
    .line 60
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v1, v1, Lcom/tencent/msdk/dns/core/DnsDescription;->family:I

    .line 65
    .line 66
    new-instance v2, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>(Lcom/tencent/msdk/dns/core/LookupParameters;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->hostname(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->enableAsyncLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {p1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->fallback2Local(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->family(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->networkChangeLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mAsyncLookupParamsSet:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v2, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;

    .line 103
    .line 104
    invoke-direct {v2, p0, p3, v1, p1}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;-><init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;Ljava/lang/String;ILcom/tencent/msdk/dns/core/LookupParameters;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$PendingTasks;->asyncLookupTask:Ljava/lang/Runnable;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mPendingTasks:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->getRefreshTime(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-interface {p1, v2, v3, v4}, Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mHostnamePendingTasksMap:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_87

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mHostnamePendingTasksMap:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method private getRefreshTime(I)J
    .registers 4

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_c

    goto :goto_e

    :cond_c
    const/high16 p1, 0x42700000    # 60.0f

    :goto_e
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method private listenNetworkChange()V
    .registers 2

    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;

    invoke-direct {v0, p0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;-><init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)V

    invoke-static {v0}, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;->addNetworkChangeListener(Lcom/tencent/msdk/dns/base/network/IOnNetworkChangeListener;)V

    return-void
.end method


# virtual methods
.method public clearErrorRspCache(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/core/cache/Cache;->clearCache(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_53

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/core/cache/Cache;->get(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_51

    .line 14
    .line 15
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 16
    .line 17
    check-cast v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    cmp-long v9, v5, v3

    .line 34
    .line 35
    if-lez v9, :cond_2c

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->beginTime:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-lez v1, :cond_2c

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-nez v2, :cond_50

    .line 47
    .line 48
    if-eqz v1, :cond_32

    .line 49
    .line 50
    goto :goto_50

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lcom/tencent/msdk/dns/core/DnsDescription;->family:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p1, v1, v8

    .line 67
    .line 68
    aput-object v0, v1, v7

    .line 69
    .line 70
    const-string v0, "Cache of %s(%d) expired"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/core/cache/Cache;->delete(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    return-object v0

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "hostname"

    .line 87
    .line 88
    const-string v1, " can not be empty"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public put(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;",
            "Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, " can not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_c5

    .line 4
    .line 5
    if-eqz p2, :cond_b9

    .line 6
    .line 7
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 8
    .line 9
    if-ne v0, p2, :cond_10

    .line 10
    .line 11
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->requestHostname:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->clearErrorRspCache(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->requestHostname:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v2, v0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-le v2, v3, :cond_53

    .line 34
    .line 35
    iget-object v2, p2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    if-ge v6, v5, :cond_5e

    .line 40
    .line 41
    aget-object v7, v2, v6

    .line 42
    .line 43
    const-string v8, ":"

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aget-object v8, v7, v4

    .line 51
    .line 52
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_43

    .line 57
    .line 58
    aget-object v8, v7, v4

    .line 59
    .line 60
    new-instance v9, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    aget-object v8, v7, v4

    .line 69
    .line 70
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ljava/util/List;

    .line 75
    .line 76
    aget-object v7, v7, v3

    .line 77
    .line 78
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_26

    .line 84
    :cond_53
    aget-object v2, v0, v4

    .line 85
    .line 86
    iget-object v5, p2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    array-length v2, v0

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_60
    if-ge v5, v2, :cond_b8

    .line 98
    .line 99
    aget-object v6, v0, v5

    .line 100
    .line 101
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/List;

    .line 106
    .line 107
    if-eqz v7, :cond_b2

    .line 108
    .line 109
    new-array v8, v4, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, [Ljava/lang/String;

    .line 116
    .line 117
    array-length v8, v0

    .line 118
    if-le v8, v3, :cond_7e

    .line 119
    .line 120
    iget-object v8, p2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ttl:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    iget-object v8, p2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ttl:Ljava/util/Map;

    .line 128
    .line 129
    const-string v9, "onehost"

    .line 130
    .line 131
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :goto_86
    check-cast v8, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    new-instance v9, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$1;

    .line 142
    .line 143
    invoke-direct {v9, p0, v6, v8}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$1;-><init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 147
    .line 148
    iget-object v11, p2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->clientIp:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v10, v7, v11, v9}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iput v4, v10, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 154
    .line 155
    iget-object v9, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 156
    .line 157
    new-instance v11, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 158
    .line 159
    invoke-direct {v11, v7, v10}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v6, v11}, Lcom/tencent/msdk/dns/core/cache/Cache;->add(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v8, v6}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->cacheUpdateTask(Lcom/tencent/msdk/dns/core/LookupParameters;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v8, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mIpRankHelper:Lcom/tencent/msdk/dns/core/rank/IpRankHelper;

    .line 169
    .line 170
    new-instance v9, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$2;

    .line 171
    .line 172
    invoke-direct {v9, p0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$2;-><init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6, v7, v9}, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->ipv4Rank(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/msdk/dns/core/rank/IpRankCallback;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-virtual {p0, v6}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->clearErrorRspCache(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_60

    .line 185
    :cond_b8
    return-void

    .line 186
    :cond_b9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "rsp"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_c5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string p2, "lookupParams"

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public update(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/core/cache/Cache;->delete(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mCache:Lcom/tencent/msdk/dns/core/cache/Cache;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/tencent/msdk/dns/core/cache/Cache;->add(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "hostname"

    .line 21
    .line 22
    const-string v0, " can not be empty"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
