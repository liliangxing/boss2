.class public abstract Lcom/tencent/msdk/dns/core/DnsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;,
        Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;,
        Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;
    }
.end annotation


# static fields
.field private static final CHANNEL_DNS_GROUP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final RUNNING_LOOKUP_LATCH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/msdk/dns/core/LookupParameters;",
            "Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sLookupListener:Lcom/tencent/msdk/dns/core/ILookupListener;

.field private static sRetry:Lcom/tencent/msdk/dns/core/IRetry;

.field private static sSorterFactory:Lcom/tencent/msdk/dns/core/ISorter$IFactory;

.field private static sStatMergeFactory:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/base/compat/CollectionCompat;->createMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->CHANNEL_DNS_GROUP_MAP:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->RUNNING_LOOKUP_LATCH_MAP:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/msdk/dns/core/sorter/Sorter$Factory;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/sorter/Sorter$Factory;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->sSorterFactory:Lcom/tencent/msdk/dns/core/ISorter$IFactory;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/msdk/dns/core/retry/Retry;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/retry/Retry;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->sRetry:Lcom/tencent/msdk/dns/core/IRetry;

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMergeFactory;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMergeFactory;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->sStatMergeFactory:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sput-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->sLookupListener:Lcom/tencent/msdk/dns/core/ILookupListener;

    .line 37
    .line 38
    new-instance v0, Lcom/tencent/msdk/dns/core/local/LocalDns;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/local/LocalDns;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v0, v2}, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v0, v3}, Lcom/tencent/msdk/dns/core/rest/deshttp/DesHttpDns;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;

    .line 90
    .line 91
    invoke-direct {v0, v3}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesHttpDns;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/https/HttpsDns;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/tencent/msdk/dns/core/rest/https/HttpsDns;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/https/HttpsDns;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lcom/tencent/msdk/dns/core/rest/https/HttpsDns;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/https/HttpsDns;

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lcom/tencent/msdk/dns/core/rest/https/HttpsDns;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->registerDns(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static canRetry(JIII)Z
    .registers 7

    if-ge p4, p3, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    const/4 p1, 0x1

    add-int/2addr p4, p1

    mul-int p2, p2, p4

    add-int/2addr p3, p1

    div-int/2addr p2, p3

    if-le p0, p2, :cond_11

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    return p1
.end method

.method private static clearEndedSession(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1e

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/tencent/msdk/dns/core/IDns$ISession;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tencent/msdk/dns/core/IDns$ISession;->isEnd()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    return-void
.end method

.method private static endSessions(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 5
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
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_27

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/msdk/dns/core/IDns$ISession;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->end()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->statisticsMerge()Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getStatistics()Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2, v3, v1}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->merge(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 37
    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    return-void
.end method

.method private static getResultForNullSelector(Ljava/util/concurrent/CountDownLatch;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;J)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/tencent/msdk/dns/core/LookupContext;",
            "Lcom/tencent/msdk/dns/core/LookupParameters;",
            "Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;",
            "J)",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-wide/from16 v2, p4

    .line 4
    .line 5
    sget-object v4, Lcom/tencent/msdk/dns/core/DnsManager;->sRetry:Lcom/tencent/msdk/dns/core/IRetry;

    .line 6
    .line 7
    invoke-interface {v4}, Lcom/tencent/msdk/dns/core/IRetry;->maxRetryTimes()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget v6, v1, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    sub-long/2addr v7, v2

    .line 18
    long-to-int v0, v7

    .line 19
    sub-int v0, v6, v0

    .line 20
    .line 21
    if-lez v5, :cond_19

    .line 22
    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 24
    .line 25
    div-int/2addr v0, v7

    .line 26
    :cond_19
    move v7, v0

    .line 27
    const/4 v8, 0x0

    .line 28
    new-array v0, v8, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v9, "selector is null"

    .line 31
    .line 32
    invoke-static {v9, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    :goto_23
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    const-wide/16 v12, 0x0

    .line 41
    .line 42
    cmp-long v0, v10, v12

    .line 43
    .line 44
    if-lez v0, :cond_82

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v10

    .line 50
    sub-long/2addr v10, v2

    .line 51
    int-to-long v14, v6

    .line 52
    cmp-long v0, v10, v14

    .line 53
    .line 54
    if-gez v0, :cond_82

    .line 55
    .line 56
    int-to-long v10, v7

    .line 57
    :try_start_38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_42

    .line 58
    .line 59
    move-object/from16 v14, p0

    .line 60
    .line 61
    :try_start_3c
    invoke-virtual {v14, v10, v11, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :catch_40
    move-exception v0

    .line 66
    goto :goto_45

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object/from16 v14, p0

    .line 69
    .line 70
    :goto_45
    new-array v10, v8, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v11, "sessions not empty, but exception"

    .line 73
    .line 74
    invoke-static {v0, v11, v10}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    cmp-long v0, v10, v12

    .line 82
    .line 83
    if-lez v0, :cond_7f

    .line 84
    .line 85
    invoke-static {v2, v3, v6, v5, v9}, Lcom/tencent/msdk/dns/core/DnsManager;->canRetry(JIII)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7f

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sub-long/2addr v10, v2

    .line 98
    long-to-int v0, v10

    .line 99
    sub-int v0, v6, v0

    .line 100
    .line 101
    new-instance v10, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 102
    .line 103
    invoke-direct {v10, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>(Lcom/tencent/msdk/dns/core/LookupParameters;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v9}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->curRetryTime(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v10, p1

    .line 119
    .line 120
    invoke-virtual {v10, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->newLookupContext(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v4, v0}, Lcom/tencent/msdk/dns/core/IRetry;->retryBlock(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 125
    .line 126
    .line 127
    goto :goto_23

    .line 128
    :cond_7f
    move-object/from16 v10, p1

    .line 129
    .line 130
    goto :goto_23

    .line 131
    :cond_82
    move-object/from16 v10, p1

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/msdk/dns/core/LookupContext;->sorter()Lcom/tencent/msdk/dns/core/ISorter;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/msdk/dns/core/LookupContext;->statisticsMerge()Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/tencent/msdk/dns/core/ISorter;->sort()Lcom/tencent/msdk/dns/core/IpSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->statResult(Lcom/tencent/msdk/dns/core/IpSet;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    iput-object v2, v1, Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;->mLookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    .line 158
    .line 159
    return-object v2
.end method

.method private static getResultForSelector(Ljava/util/concurrent/CountDownLatch;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;Ljava/util/List;J)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/tencent/msdk/dns/core/LookupContext;",
            "Lcom/tencent/msdk/dns/core/LookupParameters;",
            "Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/core/IDns$ISession;",
            ">;J)",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/msdk/dns/core/LookupContext;->selector()Ljava/nio/channels/Selector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-wide/from16 v5, p5

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lcom/tencent/msdk/dns/core/DnsManager;->getResultForNullSelector(Ljava/util/concurrent/CountDownLatch;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;J)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    sget-object v2, Lcom/tencent/msdk/dns/core/DnsManager;->sRetry:Lcom/tencent/msdk/dns/core/IRetry;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IRetry;->maxRetryTimes()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v7, v3, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    sub-long/2addr v8, v5

    .line 39
    long-to-int v0, v8

    .line 40
    sub-int v0, v7, v0

    .line 41
    .line 42
    if-lez v4, :cond_2e

    .line 43
    .line 44
    add-int/lit8 v8, v4, 0x1

    .line 45
    .line 46
    div-int/2addr v0, v8

    .line 47
    :cond_2e
    move v8, v0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    :goto_31
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v12, "exception: %s"

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    if-nez v0, :cond_c2

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sub-long/2addr v14, v5

    .line 64
    move-object/from16 v16, v12

    .line 65
    .line 66
    int-to-long v11, v7

    .line 67
    cmp-long v0, v14, v11

    .line 68
    .line 69
    if-gez v0, :cond_bd

    .line 70
    .line 71
    const-wide/16 v11, 0xa

    .line 72
    .line 73
    :try_start_48
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_57

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    move-object v11, v0

    .line 79
    new-array v0, v13, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v11, v0, v9

    .line 82
    .line 83
    move-object/from16 v11, v16

    .line 84
    .line 85
    invoke-static {v11, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    :try_start_57
    const-string v0, "selector %s wait for sessions:%d, mills:%d"

    .line 89
    .line 90
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v14, 0x3

    .line 103
    new-array v14, v14, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v14, v9

    .line 106
    .line 107
    aput-object v11, v14, v13

    .line 108
    .line 109
    const/4 v11, 0x2

    .line 110
    aput-object v12, v14, v11

    .line 111
    .line 112
    invoke-static {v0, v14}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    int-to-long v11, v8

    .line 116
    invoke-virtual {v1, v11, v12}, Ljava/nio/channels/Selector;->select(J)I
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_7f

    .line 120
    :catch_77
    move-exception v0

    .line 121
    new-array v11, v9, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v12, "sessions not empty, but exception"

    .line 124
    .line 125
    invoke-static {v0, v12, v11}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_7f
    invoke-static/range {p1 .. p1}, Lcom/tencent/msdk/dns/core/DnsManager;->tryLookup(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 129
    .line 130
    .line 131
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b9

    .line 136
    .line 137
    invoke-static {v5, v6, v7, v4, v10}, Lcom/tencent/msdk/dns/core/DnsManager;->canRetry(JIII)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b9

    .line 142
    .line 143
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v11, v13, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v0, v11, v9

    .line 154
    .line 155
    const-string v0, "sessions is not empty, sessions:%d, enter retry"

    .line 156
    .line 157
    invoke-static {v0, v11}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v10, v10, 0x1

    .line 161
    .line 162
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 163
    .line 164
    invoke-direct {v0, v3}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>(Lcom/tencent/msdk/dns/core/LookupParameters;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v10}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->curRetryTime(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object/from16 v12, p1

    .line 176
    .line 177
    invoke-virtual {v12, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->newLookupContext(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Lcom/tencent/msdk/dns/core/IRetry;->retryNonBlock(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_31

    .line 185
    .line 186
    :cond_b9
    move-object/from16 v12, p1

    .line 187
    .line 188
    goto/16 :goto_31

    .line 189
    .line 190
    :cond_bd
    move-object/from16 v12, p1

    .line 191
    .line 192
    move-object/from16 v11, v16

    .line 193
    .line 194
    goto :goto_c5

    .line 195
    :cond_c2
    move-object v11, v12

    .line 196
    move-object/from16 v12, p1

    .line 197
    .line 198
    :goto_c5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    sub-long/2addr v0, v5

    .line 203
    long-to-int v1, v0

    .line 204
    sub-int/2addr v7, v1

    .line 205
    :try_start_cc
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_ea

    .line 210
    .line 211
    const-string v0, "selector wait for last timeout if sessions is not empty, sessions:%d, mills:%d"

    .line 212
    .line 213
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x2

    .line 226
    new-array v3, v3, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v1, v3, v9

    .line 229
    .line 230
    aput-object v2, v3, v13

    .line 231
    .line 232
    invoke-static {v0, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    int-to-long v0, v7

    .line 236
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    move-object/from16 v3, p0

    .line 239
    .line 240
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_f2} :catch_f3

    .line 241
    .line 242
    .line 243
    goto :goto_fb

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    new-array v1, v13, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v1, v9

    .line 248
    .line 249
    invoke-static {v11, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/msdk/dns/core/LookupContext;->sorter()Lcom/tencent/msdk/dns/core/ISorter;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/msdk/dns/core/LookupContext;->statisticsMerge()Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 261
    .line 262
    invoke-interface {v0}, Lcom/tencent/msdk/dns/core/ISorter;->sort()Lcom/tencent/msdk/dns/core/IpSet;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->statResult(Lcom/tencent/msdk/dns/core/IpSet;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 270
    .line 271
    invoke-direct {v2, v0, v1}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, p3

    .line 275
    .line 276
    iput-object v2, v1, Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;->mLookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    .line 277
    .line 278
    return-object v2
.end method

.method public static getResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtraT;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->CHANNEL_DNS_GROUP_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 14
    .line 15
    sget-object v1, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    .line 16
    .line 17
    new-instance v2, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->wrap(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    .line 35
    .line 36
    invoke-static {v3}, Lcom/tencent/msdk/dns/base/utils/NetworkStack;->isInvalid(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_31

    .line 41
    .line 42
    iget v3, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    .line 43
    .line 44
    if-lez v3, :cond_31

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack(I)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-static {}, Lcom/tencent/msdk/dns/base/utils/NetworkStack;->get()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack(I)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v4, Lcom/tencent/msdk/dns/core/DnsManager;->sSorterFactory:Lcom/tencent/msdk/dns/core/ISorter$IFactory;

    .line 62
    .line 63
    invoke-interface {v4, v3}, Lcom/tencent/msdk/dns/core/ISorter$IFactory;->create(I)Lcom/tencent/msdk/dns/core/ISorter;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Lcom/tencent/msdk/dns/core/LookupContext;->sorter(Lcom/tencent/msdk/dns/core/ISorter;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lcom/tencent/msdk/dns/core/DnsManager;->sStatMergeFactory:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v6, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v5, v1, v6}, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;->create(Ljava/lang/Class;Landroid/content/Context;)Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v1}, Lcom/tencent/msdk/dns/core/LookupContext;->statisticsMerge(Lcom/tencent/msdk/dns/core/IStatisticsMerge;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v3, v5, :cond_60

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v3, v5, :cond_5d

    .line 90
    .line 91
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mUnspecDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mInet6Dns:Lcom/tencent/msdk/dns/core/IDns;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mInetDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 98
    .line 99
    :goto_62
    invoke-interface {v0, p0}, Lcom/tencent/msdk/dns/core/IDns;->getResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {v1, v2}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->statContext(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupSuccess()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_82

    .line 113
    .line 114
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 115
    .line 116
    invoke-interface {v3}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupPartCached()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    new-instance p0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 124
    .line 125
    sget-object v0, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    .line 126
    .line 127
    invoke-direct {p0, v0, v1}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/LookupContext;->sorter()Lcom/tencent/msdk/dns/core/ISorter;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v5, p0, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/tencent/msdk/dns/core/IpSet;->ips:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v3, v0, v5}, Lcom/tencent/msdk/dns/core/ISorter;->put(Lcom/tencent/msdk/dns/core/IDns;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/LookupContext;->statisticsMerge()Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 147
    .line 148
    invoke-interface {v2, v0, p0}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->merge(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Lcom/tencent/msdk/dns/core/ISorter;->sort()Lcom/tencent/msdk/dns/core/IpSet;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-interface {v1, p0}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->statResult(Lcom/tencent/msdk/dns/core/IpSet;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "getResultFromCache by httpdns cache:"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, "; "

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/4 v1, 0x0

    .line 193
    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method private static getResultFromLatch(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;J)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters;",
            "Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;",
            "J)",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    const-string v3, "The same lookup task(for %s) is running, just wait for it"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;->mLookupLatch:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    :try_start_d
    iget v3, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    const v4, 0x3f99999a    # 1.2f

    .line 18
    .line 19
    .line 20
    mul-float v3, v3, v4

    .line 21
    .line 22
    float-to-long v3, v3

    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_23

    .line 30
    .line 31
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;->mLookupResultHolder:Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;

    .line 32
    .line 33
    iget-object p0, p1, Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;->mLookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p1, "Await for running lookup for %s timeout"

    .line 37
    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 46
    .line 47
    sget-object v1, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    .line 48
    .line 49
    new-instance v3, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v4}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, v1, v3}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v0, v2

    .line 64
    .line 65
    const-string v1, "Await for running lookup for %s failed"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget p1, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->timeoutMills:I

    .line 71
    .line 72
    int-to-long v0, p1

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sub-long/2addr v2, p2

    .line 78
    sub-long/2addr v0, v2

    .line 79
    long-to-int p1, v0

    .line 80
    if-lez p1, :cond_63

    .line 81
    .line 82
    new-instance p2, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>(Lcom/tencent/msdk/dns/core/LookupParameters;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/DnsManager;->lookup(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance p1, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 101
    .line 102
    sget-object p2, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    .line 103
    .line 104
    new-instance p3, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2, p3}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public static lookup(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtraT;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    if-eqz v8, :cond_1f2

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    new-array v0, v9, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    aput-object v8, v0, v10

    .line 10
    .line 11
    const-string v1, "DnsManager.lookup(%s) called"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    sget-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->RUNNING_LOOKUP_LATCH_MAP:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;

    .line 27
    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    invoke-static {v8, v1, v6, v7}, Lcom/tencent/msdk/dns/core/DnsManager;->getResultFromLatch(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;J)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v11, Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-direct {v11, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v4, v1}, Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;-><init>(Lcom/tencent/msdk/dns/core/DnsManager$1;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;

    .line 47
    .line 48
    invoke-direct {v2, v11, v4}, Lcom/tencent/msdk/dns/core/DnsManager$LookupLatchResultPair;-><init>(Ljava/util/concurrent/CountDownLatch;Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, v8, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 55
    .line 56
    iget-object v3, v8, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v5, v8, Lcom/tencent/msdk/dns/core/LookupParameters;->fallback2Local:Z

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, Lcom/tencent/msdk/dns/core/LookupContext;->wrap(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const-string v13, "Local"

    .line 65
    .line 66
    if-eqz v5, :cond_4c

    .line 67
    .line 68
    sget-object v5, Lcom/tencent/msdk/dns/core/DnsManager;->CHANNEL_DNS_GROUP_MAP:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v5, v1

    .line 78
    :goto_4d
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_5d

    .line 83
    .line 84
    sget-object v3, Lcom/tencent/msdk/dns/core/DnsManager;->CHANNEL_DNS_GROUP_MAP:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;

    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    sget-object v1, Lcom/tencent/msdk/dns/core/DnsManager;->CHANNEL_DNS_GROUP_MAP:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;

    .line 101
    .line 102
    :goto_65
    iget v3, v8, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    .line 103
    .line 104
    invoke-static {v3}, Lcom/tencent/msdk/dns/base/utils/NetworkStack;->isInvalid(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_75

    .line 109
    .line 110
    iget v3, v8, Lcom/tencent/msdk/dns/core/LookupParameters;->customNetStack:I

    .line 111
    .line 112
    if-lez v3, :cond_75

    .line 113
    .line 114
    invoke-virtual {v12, v3}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack(I)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 115
    .line 116
    .line 117
    goto :goto_7c

    .line 118
    :cond_75
    invoke-static {}, Lcom/tencent/msdk/dns/base/utils/NetworkStack;->get()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v12, v3}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack(I)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 123
    .line 124
    .line 125
    :goto_7c
    sget-object v3, Lcom/tencent/msdk/dns/core/DnsManager;->sSorterFactory:Lcom/tencent/msdk/dns/core/ISorter$IFactory;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-interface {v3, v13}, Lcom/tencent/msdk/dns/core/ISorter$IFactory;->create(I)Lcom/tencent/msdk/dns/core/ISorter;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v12, v3}, Lcom/tencent/msdk/dns/core/LookupContext;->sorter(Lcom/tencent/msdk/dns/core/ISorter;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcom/tencent/msdk/dns/core/DnsManager;->sStatMergeFactory:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v13, v8, Lcom/tencent/msdk/dns/core/LookupParameters;->appContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-interface {v3, v2, v13}, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory;->create(Ljava/lang/Class;Landroid/content/Context;)Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v12, v13}, Lcom/tencent/msdk/dns/core/LookupContext;->statisticsMerge(Lcom/tencent/msdk/dns/core/IStatisticsMerge;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/tencent/msdk/dns/core/CountDownManager;->beginTransaction()Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v12, v2}, Lcom/tencent/msdk/dns/core/LookupContext;->transaction(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/tencent/msdk/dns/base/compat/CollectionCompat;->createSet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v12, v14}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses(Ljava/util/Set;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 169
    .line 170
    .line 171
    new-instance v15, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v15}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions(Ljava/util/List;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 177
    .line 178
    .line 179
    const-string v3, "exception: %s"

    .line 180
    .line 181
    const-string v9, "%s closed"

    .line 182
    .line 183
    const-string v10, "FINALLY statMerge: %s"

    .line 184
    .line 185
    if-eqz v1, :cond_15b

    .line 186
    .line 187
    move-wide/from16 v16, v6

    .line 188
    .line 189
    :try_start_bc
    invoke-static/range {p0 .. p0}, Lcom/tencent/msdk/dns/core/DnsManager;->getResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v18, v15

    .line 199
    .line 200
    const-string v15, "getResultFromCache: "

    .line 201
    .line 202
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    new-array v2, v15, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v7, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 221
    .line 222
    check-cast v2, Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->lookupSuccess()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_145

    .line 229
    .line 230
    iget-object v2, v6, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 231
    .line 232
    check-cast v2, Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 233
    .line 234
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->lookupPartCached()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_103

    .line 239
    .line 240
    invoke-virtual {v12}, Lcom/tencent/msdk/dns/core/LookupContext;->sorter()Lcom/tencent/msdk/dns/core/ISorter;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v7, v6, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 245
    .line 246
    invoke-interface {v2, v7}, Lcom/tencent/msdk/dns/core/ISorter;->putPartCache(Lcom/tencent/msdk/dns/core/IpSet;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    new-instance v7, Lcom/tencent/msdk/dns/core/DnsManager$1;

    .line 252
    .line 253
    invoke-direct {v7, v6}, Lcom/tencent/msdk/dns/core/DnsManager$1;-><init>(Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    .line 259
    goto :goto_145

    .line 260
    :cond_103
    iput-object v6, v4, Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;->mLookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    .line 261
    .line 262
    const-string v1, "DnsManager lookup getResultFromCache success"

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    new-array v4, v2, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v1, v4}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10d
    .catchall {:try_start_bc .. :try_end_10d} :catchall_157

    .line 268
    .line 269
    .line 270
    invoke-static {v12}, Lcom/tencent/msdk/dns/core/DnsManager;->endSessions(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v13}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->toJsonResult()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v1, 0x1

    .line 284
    new-array v4, v1, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v0, v4, v2

    .line 287
    .line 288
    invoke-static {v10, v4}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lcom/tencent/msdk/dns/core/DnsManager;->clearEndedSession(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lcom/tencent/msdk/dns/core/LookupContext;->selector()Ljava/nio/channels/Selector;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_144

    .line 302
    .line 303
    :try_start_12e
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 304
    .line 305
    .line 306
    new-array v2, v1, [Ljava/lang/Object;

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    invoke-static {v9, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_12e .. :try_end_139} :catch_13a

    .line 312
    .line 313
    .line 314
    goto :goto_144

    .line 315
    :catch_13a
    move-exception v0

    .line 316
    const/4 v1, 0x1

    .line 317
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    aput-object v0, v1, v2

    .line 321
    .line 322
    invoke-static {v3, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    return-object v6

    .line 326
    :cond_145
    :goto_145
    :try_start_145
    invoke-interface {v13, v12}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->statContext(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v12}, Lcom/tencent/msdk/dns/core/DnsManager;->prepareTasks(Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12}, Lcom/tencent/msdk/dns/core/LookupContext;->allDnsLookedUp()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_166

    .line 337
    .line 338
    if-eqz v5, :cond_166

    .line 339
    .line 340
    invoke-static {v5, v12}, Lcom/tencent/msdk/dns/core/DnsManager;->prepareTasks(Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 341
    .line 342
    .line 343
    goto :goto_166

    .line 344
    :catchall_157
    move-exception v0

    .line 345
    move-object v1, v0

    .line 346
    move-object v15, v3

    .line 347
    goto :goto_1b7

    .line 348
    :cond_15b
    move-object/from16 v19, v2

    .line 349
    .line 350
    move-wide/from16 v16, v6

    .line 351
    .line 352
    move-object/from16 v18, v15

    .line 353
    .line 354
    if-eqz v5, :cond_166

    .line 355
    .line 356
    invoke-static {v5, v12}, Lcom/tencent/msdk/dns/core/DnsManager;->prepareTasks(Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;Lcom/tencent/msdk/dns/core/LookupContext;)V
    :try_end_166
    .catchall {:try_start_145 .. :try_end_166} :catchall_157

    .line 357
    .line 358
    .line 359
    :cond_166
    :goto_166
    :try_start_166
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->commit()Ljava/util/concurrent/CountDownLatch;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v12, v1}, Lcom/tencent/msdk/dns/core/LookupContext;->countDownLatch(Ljava/util/concurrent/CountDownLatch;)Lcom/tencent/msdk/dns/core/LookupContext;
    :try_end_16d
    .catchall {:try_start_166 .. :try_end_16d} :catchall_1b4

    .line 364
    .line 365
    .line 366
    move-object v2, v12

    .line 367
    move-object v15, v3

    .line 368
    move-object/from16 v3, p0

    .line 369
    .line 370
    move-object/from16 v5, v18

    .line 371
    .line 372
    move-wide/from16 v6, v16

    .line 373
    .line 374
    :try_start_175
    invoke-static/range {v1 .. v7}, Lcom/tencent/msdk/dns/core/DnsManager;->getResultForSelector(Ljava/util/concurrent/CountDownLatch;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/DnsManager$LookupResultHolder;Ljava/util/List;J)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 375
    .line 376
    .line 377
    move-result-object v1
    :try_end_179
    .catchall {:try_start_175 .. :try_end_179} :catchall_1b2

    .line 378
    invoke-static {v12}, Lcom/tencent/msdk/dns/core/DnsManager;->endSessions(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {v13}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->toJsonResult()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const/4 v2, 0x1

    .line 392
    new-array v3, v2, [Ljava/lang/Object;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    aput-object v0, v3, v4

    .line 396
    .line 397
    invoke-static {v10, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v12}, Lcom/tencent/msdk/dns/core/DnsManager;->clearEndedSession(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12}, Lcom/tencent/msdk/dns/core/LookupContext;->selector()Ljava/nio/channels/Selector;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_1b1

    .line 411
    .line 412
    :try_start_19b
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 413
    .line 414
    .line 415
    new-array v3, v2, [Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    aput-object v0, v3, v2

    .line 419
    .line 420
    invoke-static {v9, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a6
    .catch Ljava/io/IOException; {:try_start_19b .. :try_end_1a6} :catch_1a7

    .line 421
    .line 422
    .line 423
    goto :goto_1b1

    .line 424
    :catch_1a7
    move-exception v0

    .line 425
    const/4 v2, 0x1

    .line 426
    new-array v2, v2, [Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    aput-object v0, v2, v3

    .line 430
    .line 431
    invoke-static {v15, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    :goto_1b1
    return-object v1

    .line 435
    :catchall_1b2
    move-exception v0

    .line 436
    goto :goto_1b6

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    move-object v15, v3

    .line 439
    :goto_1b6
    move-object v1, v0

    .line 440
    :goto_1b7
    invoke-static {v12}, Lcom/tencent/msdk/dns/core/DnsManager;->endSessions(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lcom/tencent/msdk/dns/core/DnsManager;->RUNNING_LOOKUP_LATCH_MAP:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {v13}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->toJsonResult()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v2, 0x1

    .line 456
    new-array v3, v2, [Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v4, 0x0

    .line 459
    aput-object v0, v3, v4

    .line 460
    .line 461
    invoke-static {v10, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v12}, Lcom/tencent/msdk/dns/core/DnsManager;->clearEndedSession(Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v14}, Ljava/util/Set;->clear()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lcom/tencent/msdk/dns/core/LookupContext;->selector()Ljava/nio/channels/Selector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_1f1

    .line 475
    .line 476
    :try_start_1db
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 477
    .line 478
    .line 479
    new-array v3, v2, [Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v2, 0x0

    .line 482
    aput-object v0, v3, v2

    .line 483
    .line 484
    invoke-static {v9, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_1db .. :try_end_1e6} :catch_1e7

    .line 485
    .line 486
    .line 487
    goto :goto_1f1

    .line 488
    :catch_1e7
    move-exception v0

    .line 489
    const/4 v2, 0x1

    .line 490
    new-array v2, v2, [Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    aput-object v0, v2, v3

    .line 494
    .line 495
    invoke-static {v15, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    :goto_1f1
    throw v1

    .line 499
    :cond_1f2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    const-string v1, "lookupParams"

    .line 502
    .line 503
    const-string v2, " can not be null"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0
.end method

.method public static lookupWrapper(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtraT;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupResult<",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/DnsManager;->lookup(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "LookupResult %s"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/tencent/msdk/dns/core/DnsManager;->sLookupListener:Lcom/tencent/msdk/dns/core/ILookupListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    sget-object v1, Lcom/tencent/msdk/dns/core/DnsManager;->sLookupListener:Lcom/tencent/msdk/dns/core/ILookupListener;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, Lcom/tencent/msdk/dns/core/ILookupListener;->onLookedUp(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v0
.end method

.method private static prepareTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/IDns<",
            "T",
            "LookupExtraT;",
            ">;",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "prepareTask:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->blockFirst()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_59

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/DnsDescription;->channel:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Local"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_33

    .line 50
    .line 51
    goto :goto_59

    .line 52
    :cond_33
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->channel()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Https"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_55

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->selector()Ljava/nio/channels/Selector;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4b

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tencent/msdk/dns/core/DnsManager;->tryOpenSelector(Lcom/tencent/msdk/dns/core/LookupContext;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    :cond_4b
    invoke-interface {p0, p1}, Lcom/tencent/msdk/dns/core/IDns;->getSession(Lcom/tencent/msdk/dns/core/LookupContext;)Lcom/tencent/msdk/dns/core/IDns$ISession;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/tencent/msdk/dns/core/LookupHelper;->prepareNonBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns$ISession;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-static {p0, p1}, Lcom/tencent/msdk/dns/core/LookupHelper;->prepareBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    :cond_59
    :goto_59
    invoke-static {p0, p1}, Lcom/tencent/msdk/dns/core/LookupHelper;->prepareBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static prepareTasks(Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->ignoreCurrentNetworkStack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mUnspecDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_15

    .line 17
    .line 18
    instance-of v3, v2, Lcom/tencent/msdk/dns/core/local/LocalDns;

    .line 19
    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    :cond_15
    invoke-static {v2, p1}, Lcom/tencent/msdk/dns/core/DnsManager;->prepareTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 23
    .line 24
    .line 25
    goto :goto_32

    .line 26
    :cond_19
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mInetDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 27
    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    if-nez v1, :cond_22

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v3, :cond_26

    .line 34
    .line 35
    :cond_22
    invoke-static {v2, p1}, Lcom/tencent/msdk/dns/core/DnsManager;->prepareTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mInet6Dns:Lcom/tencent/msdk/dns/core/IDns;

    .line 40
    .line 41
    if-eqz p0, :cond_32

    .line 42
    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_32

    .line 47
    .line 48
    :cond_2f
    invoke-static {p0, p1}, Lcom/tencent/msdk/dns/core/DnsManager;->prepareTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public static declared-synchronized registerDns(Lcom/tencent/msdk/dns/core/IDns;)V
    .registers 6

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/core/DnsManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_3e

    .line 5
    .line 6
    :try_start_5
    invoke-interface {p0}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/DnsDescription;->channel:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Lcom/tencent/msdk/dns/core/DnsManager;->CHANNEL_DNS_GROUP_MAP:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1a

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;

    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    new-instance v3, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;-><init>(Lcom/tencent/msdk/dns/core/DnsManager$1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-object v1, v3

    .line 37
    :goto_24
    invoke-interface {p0}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Lcom/tencent/msdk/dns/core/DnsDescription;->family:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v2, v3, :cond_3a

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v2, v3, :cond_37

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iput-object p0, v1, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mUnspecDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iput-object p0, v1, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mInet6Dns:Lcom/tencent/msdk/dns/core/IDns;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iput-object p0, v1, Lcom/tencent/msdk/dns/core/DnsManager$DnsGroup;->mInetDns:Lcom/tencent/msdk/dns/core/IDns;
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_4c

    .line 60
    .line 61
    :goto_3c
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :cond_3e
    :try_start_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "dns"

    .line 66
    .line 67
    const-string v2, " can not be null"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_4c

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    monitor-exit v0

    .line 79
    throw p0
.end method

.method public static setLookupListener(Lcom/tencent/msdk/dns/core/ILookupListener;)V
    .registers 1

    sput-object p0, Lcom/tencent/msdk/dns/core/DnsManager;->sLookupListener:Lcom/tencent/msdk/dns/core/ILookupListener;

    return-void
.end method

.method private static tryLookup(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 9
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
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_d6

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/msdk/dns/core/IDns$ISession;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->isEnd()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getToken()Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;->isReadable()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v3, :cond_5e

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-array v6, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v6, v4

    .line 51
    .line 52
    const-string v3, "%s event readable"

    .line 53
    .line 54
    invoke-static {v3, v6}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->receiveResponse()[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getStatistics()Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupSuccess()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_4c

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupFailed()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_af

    .line 76
    .line 77
    :cond_4c
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1, v6, v3}, Lcom/tencent/msdk/dns/core/LookupHelper;->lookupFinished(Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_8

    .line 95
    :cond_5e
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;->isWritable()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_79

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v6, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v3, v6, v4

    .line 112
    .line 113
    const-string v3, "%s event writable"

    .line 114
    .line 115
    invoke-static {v3, v6}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->request()V

    .line 119
    .line 120
    .line 121
    goto :goto_af

    .line 122
    :cond_79
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;->isConnectable()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_93

    .line 127
    .line 128
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-array v6, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v6, v4

    .line 139
    .line 140
    const-string v3, "%s event connectable"

    .line 141
    .line 142
    invoke-static {v3, v6}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->connect()V

    .line 146
    .line 147
    .line 148
    :cond_93
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;->tryFinishConnect()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v7, 0x2

    .line 165
    new-array v7, v7, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v6, v7, v4

    .line 168
    .line 169
    aput-object v3, v7, v5

    .line 170
    .line 171
    const-string v3, "%s event finishConnect:%b"

    .line 172
    .line 173
    invoke-static {v3, v7}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    :goto_af
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;->isAvailable()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-array v3, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v2, v3, v4

    .line 193
    .line 194
    const-string v2, "%s event not available, maybe closed"

    .line 195
    .line 196
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :cond_d6
    return-void
.end method

.method private static tryOpenSelector(Lcom/tencent/msdk/dns/core/LookupContext;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/tencent/msdk/dns/core/LookupContext;->selector(Ljava/nio/channels/Selector;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 7
    .line 8
    .line 9
    const-string p0, "%s opened"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    invoke-static {p0, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :catch_13
    move-exception p0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "Open selector failed"

    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v0
.end method
