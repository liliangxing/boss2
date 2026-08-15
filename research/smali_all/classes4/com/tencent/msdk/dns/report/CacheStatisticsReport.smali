.class public abstract Lcom/tencent/msdk/dns/report/CacheStatisticsReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final statisticsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/msdk/dns/report/CacheStatisticsReport;->statisticsMap:Ljava/util/Map;

    return-void
.end method

.method public static add(Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 13

    .line 1
    if-eqz p0, :cond_c7

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_11

    .line 9
    .line 10
    new-array p0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "lookupResult.stat is not instanceof StatisticsMerge"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    check-cast p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupPartCached()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, ","

    .line 25
    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hostname:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->requestHostname:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/tencent/msdk/dns/report/CacheStatisticsReport;->compare([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->hostname:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    array-length v2, v0

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_34
    if-ge v3, v2, :cond_c6

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    sget-object v5, Lcom/tencent/msdk/dns/report/CacheStatisticsReport;->statisticsMap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x1

    .line 65
    if-nez v6, :cond_81

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v9, 0x3

    .line 72
    if-eqz v6, :cond_65

    .line 73
    .line 74
    iget-object v6, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 75
    .line 76
    iget v6, v6, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-array v9, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v6, v9, v1

    .line 93
    .line 94
    aput-object v10, v9, v8

    .line 95
    .line 96
    aput-object v11, v9, v7

    .line 97
    .line 98
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_c2

    .line 102
    :cond_65
    iget-object v6, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 103
    .line 104
    iget v6, v6, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-array v9, v9, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v9, v1

    .line 121
    .line 122
    aput-object v10, v9, v8

    .line 123
    .line 124
    aput-object v11, v9, v7

    .line 125
    .line 126
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_c2

    .line 130
    :cond_81
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, [Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v9, v6, v1

    .line 137
    .line 138
    check-cast v9, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    iget-object v10, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->restDnsStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 145
    .line 146
    iget v10, v10, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->costTimeMills:I

    .line 147
    .line 148
    add-int/2addr v9, v10

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    aput-object v9, v6, v1

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->lookupSuccess()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_b0

    .line 160
    .line 161
    aget-object v9, v6, v7

    .line 162
    .line 163
    check-cast v9, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    add-int/2addr v9, v8

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v6, v7

    .line 175
    .line 176
    goto :goto_bf

    .line 177
    :cond_b0
    aget-object v7, v6, v8

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/2addr v7, v8

    .line 186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    aput-object v7, v6, v8

    .line 191
    .line 192
    :goto_bf
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :goto_c2
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto/16 :goto_34

    .line 198
    .line 199
    :cond_c6
    return-void

    .line 200
    :cond_c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "lookupResult"

    .line 203
    .line 204
    const-string v1, " can not be null"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public static compare([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1b

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-array p0, p0, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 39
    .line 40
    return-object p0
.end method

.method public static offerAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/report/CacheStatisticsReport;->statisticsMap:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method
