.class public final Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IStatisticsMerge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/msdk/dns/core/IStatisticsMerge<",
        "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
        ">;"
    }
.end annotation


# instance fields
.field public channel:Ljava/lang/String;

.field public curNetStack:I

.field private hasBeenMerge:Z

.field private hasPartCache:Z

.field public hostname:Ljava/lang/String;

.field public ipSet:Lcom/tencent/msdk/dns/core/IpSet;

.field public localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

.field public lookupFailed:Z

.field public lookupSuccess:Z

.field public final netType:Ljava/lang/String;

.field public requestHostname:Ljava/lang/String;

.field public restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hostname:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->channel:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->curNetStack:I

    .line 14
    .line 15
    sget-object v0, Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;->NOT_LOOKUP:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->NOT_LOOKUP:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupFailed:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hasBeenMerge:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hasPartCache:Z

    .line 32
    .line 33
    if-eqz p1, :cond_29

    .line 34
    .line 35
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/utils/NetworkUtils;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->netType:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "context"

    .line 45
    .line 46
    const-string v1, " can not be null"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public lookupFailed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupFailed:Z

    return v0
.end method

.method public lookupNeedRetry()Z
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupFailed()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public lookupPartCached()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hasPartCache:Z

    return v0
.end method

.method public lookupSuccess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess:Z

    return v0
.end method

.method public merge(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StatisticsT::",
            "Lcom/tencent/msdk/dns/core/IDns$IStatistics;",
            ">(",
            "Lcom/tencent/msdk/dns/core/IDns;",
            "TStatisticsT;)V"
        }
    .end annotation

    .line 1
    const-string v0, " can not be null"

    .line 2
    .line 3
    if-eqz p1, :cond_7f

    .line 4
    .line 5
    if-eqz p2, :cond_73

    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object p2, v1, v3

    .line 22
    .line 23
    const-string v3, "%s.merge(%s, %s) called"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hasBeenMerge:Z

    .line 29
    .line 30
    if-nez v1, :cond_28

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupSuccess()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hasBeenMerge:Z

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess:Z

    .line 42
    .line 43
    if-eqz v1, :cond_34

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupSuccess()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    iput-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess:Z

    .line 55
    .line 56
    :goto_37
    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupFailed:Z

    .line 57
    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupFailed()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_42
    iput-boolean v2, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupFailed:Z

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupPartCached()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hasPartCache:Z

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/DnsDescription;->channel:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "Local"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5d

    .line 88
    .line 89
    check-cast p2, Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    .line 92
    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    check-cast p2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 97
    .line 98
    :goto_61
    new-instance p1, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 99
    .line 100
    sget-object p2, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    .line 101
    .line 102
    invoke-direct {p1, p2, p0}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>(Lcom/tencent/msdk/dns/core/IpSet;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 103
    .line 104
    .line 105
    sget-object p2, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge$1;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge$1;-><init>(Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "stat"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string p2, "dns"

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public statContext(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->hostname()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hostname:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->requestHostname()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->channel()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->channel:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->curNetStack:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "lookupContext"

    .line 31
    .line 32
    const-string v1, " can not be null"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public statResult(Lcom/tencent/msdk/dns/core/IpSet;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "ipSet"

    .line 9
    .line 10
    const-string v1, " can not be null"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public toJsonResult()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-string v2, "v4_ips"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_61

    .line 11
    .line 12
    const-string v4, ","

    .line 13
    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    :try_start_11
    iget-object v3, v3, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_17
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v2, "v6_ips"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    iget-object v3, v3, Lcom/tencent/msdk/dns/core/IpSet;->v6Ips:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_28
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "request_name"

    .line 45
    .line 46
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :cond_32
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "ttl"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "client_ip"

    .line 68
    .line 69
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v2, "expired_time"

    .line 81
    .line 82
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 83
    .line 84
    iget-wide v3, v3, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_60} :catch_61

    .line 97
    return-object v0

    .line 98
    :catch_61
    move-exception v1

    .line 99
    const/4 v2, 0x1

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, v2, v3

    .line 104
    .line 105
    const-string v1, "exception: %s"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{netType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->netType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hostname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestHostname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", channel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->channel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", curNetStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->curNetStack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localDnsStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->localDnsStat:Lcom/tencent/msdk/dns/core/local/LocalDns$Statistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restDnsStat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ipSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lookupSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lookupGetEmptyResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupFailed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasBeenMerge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hasBeenMerge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
