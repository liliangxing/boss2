.class public abstract Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IDns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;,
        Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/msdk/dns/core/IDns<",
        "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;-><init>(Lcom/tencent/msdk/dns/core/IDns;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 10
    .line 11
    return-void
.end method

.method private handleHostnameCached([Ljava/lang/String;)Ljava/util/Map;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, v0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_12
    if-ge v7, v4, :cond_85

    .line 20
    .line 21
    aget-object v9, v0, v7

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    iget-object v11, v10, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 26
    .line 27
    invoke-virtual {v11, v9}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->get(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    if-eqz v11, :cond_78

    .line 32
    .line 33
    iget-object v13, v11, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 34
    .line 35
    iget-object v13, v13, Lcom/tencent/msdk/dns/core/IpSet;->ips:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v13}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    if-nez v14, :cond_78

    .line 42
    .line 43
    array-length v14, v0

    .line 44
    if-le v14, v5, :cond_4e

    .line 45
    .line 46
    array-length v14, v13

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2f
    if-ge v15, v14, :cond_4f

    .line 49
    .line 50
    aget-object v6, v13, v15

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v12, ":"

    .line 61
    .line 62
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v15, v15, 0x1

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_2f

    .line 79
    :cond_4e
    move-object v1, v13

    .line 80
    :cond_4f
    iget-object v5, v11, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 81
    .line 82
    check-cast v5, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 83
    .line 84
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-boolean v6, v6, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 89
    .line 90
    if-eqz v6, :cond_81

    .line 91
    .line 92
    iget-wide v11, v5, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->beginTime:J

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    cmp-long v6, v11, v13

    .line 99
    .line 100
    if-gez v6, :cond_81

    .line 101
    .line 102
    iget-wide v5, v5, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    cmp-long v13, v5, v11

    .line 109
    .line 110
    if-gez v13, :cond_81

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v5, 0x2c

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_81

    .line 121
    :cond_78
    const/16 v5, 0x2c

    .line 122
    .line 123
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_12

    .line 134
    :cond_85
    move-object/from16 v10, p0

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_9b

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x1

    .line 149
    sub-int/2addr v4, v5

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v2, v5, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string v2, ""

    .line 157
    .line 158
    :goto_9d
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-lez v2, :cond_b2

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    new-array v1, v1, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, [Ljava/lang/String;

    .line 178
    .line 179
    :cond_b2
    new-instance v2, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v3, "requestHostname"

    .line 185
    .line 186
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "ips"

    .line 190
    .line 191
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "cached"

    .line 199
    .line 200
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    return-object v2
.end method


# virtual methods
.method public getResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    .line 7
    .line 8
    iput v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->retryTimes:I

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->asyncLookup:Z

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->netChangeLookup:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookup()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->tryGetResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v1, v0}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected tryGetResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;",
            "Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_78

    .line 2
    .line 3
    if-eqz p2, :cond_6a

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ","

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->handleHostnameCached([Ljava/lang/String;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ips"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "requestHostname"

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "cached"

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-object v2, p2, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v4, v4, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 58
    .line 59
    if-eqz v4, :cond_44

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v3}, Lcom/tencent/msdk/dns/core/LookupParameters;->setRequestHostname(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_51

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Lcom/tencent/msdk/dns/core/LookupParameters;->setRequestHostname(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_64

    .line 84
    .line 85
    iput-boolean v3, p2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->cached:Z

    .line 86
    .line 87
    iput v1, p2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 88
    .line 89
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    .line 90
    .line 91
    new-array p2, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p1, p2, v1

    .line 94
    .line 95
    const-string p1, "Lookup for %s, cache hit"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return v3

    .line 101
    :cond_64
    array-length p1, v2

    .line 102
    if-lez p1, :cond_69

    .line 103
    .line 104
    iput-boolean v3, p2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->hadPartCachedIps:Z

    .line 105
    .line 106
    :cond_69
    return v1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p2, "stat"

    .line 110
    .line 111
    const-string v0, " can not be null"

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "lookupParams"

    .line 124
    .line 125
    const-string v0, " can not be empty"

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
