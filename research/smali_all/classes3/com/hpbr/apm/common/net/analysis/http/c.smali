.class public Lcom/hpbr/apm/common/net/analysis/http/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/hpbr/apm/common/net/analysis/http/c;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/gson/Gson;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/apm/common/net/analysis/http/c;

    invoke-direct {v0}, Lcom/hpbr/apm/common/net/analysis/http/c;-><init>()V

    sput-object v0, Lcom/hpbr/apm/common/net/analysis/http/c;->e:Lcom/hpbr/apm/common/net/analysis/http/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v0, Lcom/google/gson/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/google/gson/d;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/gson/d;->c()Lcom/google/gson/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/d;->b()Lcom/google/gson/Gson;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->c:Lcom/google/gson/Gson;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/apm/common/net/analysis/http/c;Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/apm/common/net/analysis/http/c;->c(Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;)V

    return-void
.end method

.method static b()Lcom/hpbr/apm/common/net/analysis/http/c;
    .registers 1

    sget-object v0, Lcom/hpbr/apm/common/net/analysis/http/c;->e:Lcom/hpbr/apm/common/net/analysis/http/c;

    return-object v0
.end method

.method private synthetic c(Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "HttpMetricsStatistics"

    .line 4
    .line 5
    const-string v3, "========== start ==========[%d] dealy = %d"

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    new-array v5, v4, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aput-object v6, v5, v1

    .line 21
    .line 22
    iget v6, p1, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;->reportPeriod:I

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-static {v2, v3, v5}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_32

    .line 40
    .line 41
    const-string p1, "HttpMetricsStatistics"

    .line 42
    .line 43
    const-string v2, "report httpMetrics no data"

    .line 44
    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance v2, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    monitor-enter p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_38} :catch_e2

    .line 57
    :goto_38
    :try_start_38
    iget-object v3, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_a7

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;

    .line 72
    .line 73
    if-nez v3, :cond_55

    .line 74
    .line 75
    const-string p1, "HttpMetricsStatistics"

    .line 76
    .line 77
    const-string v2, "null httpMetrics"

    .line 78
    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p1, v2, v3}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_55
    invoke-virtual {v3}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->isComplete()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_65

    .line 91
    .line 92
    const-string v3, "HttpMetricsStatistics"

    .line 93
    .line 94
    const-string v5, "no complete httpMetrics"

    .line 95
    .line 96
    new-array v6, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, v5, v6}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_38

    .line 102
    :cond_65
    invoke-virtual {v3}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->isIgnore()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_75

    .line 107
    .line 108
    const-string v3, "HttpMetricsStatistics"

    .line 109
    .line 110
    const-string v5, "ignore httpMetrics"

    .line 111
    .line 112
    new-array v6, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v3, v5, v6}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_38

    .line 118
    :cond_75
    iget v5, p1, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;->timeSlice:I

    .line 119
    .line 120
    int-to-long v5, v5

    .line 121
    invoke-virtual {v3, v5, v6}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->getEpochMillis(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;

    .line 134
    .line 135
    if-nez v7, :cond_a3

    .line 136
    .line 137
    new-instance v7, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;

    .line 138
    .line 139
    invoke-direct {v7, p1, v5, v6}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;-><init>(Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v8, "HttpMetricsStatistics"

    .line 150
    .line 151
    const-string v9, "init HttpMetricsPost epochMillis ========== %s"

    .line 152
    .line 153
    new-array v10, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v10, v1

    .line 160
    .line 161
    invoke-static {v8, v9, v10}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v7, v3}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->addHttpMetrics(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V

    .line 165
    .line 166
    .line 167
    goto :goto_38

    .line 168
    :cond_a7
    monitor-exit p0
    :try_end_a8
    .catchall {:try_start_38 .. :try_end_a8} :catchall_df

    .line 169
    :try_start_a8
    const-string p1, "HttpMetricsStatistics"

    .line 170
    .line 171
    const-string v3, "start report HttpMetricsPost [%d] [%d]"

    .line 172
    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v4, v1

    .line 184
    .line 185
    iget-object v5, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v4, v0

    .line 196
    .line 197
    invoke-static {p1, v3, v4}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f1

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;

    .line 219
    .line 220
    invoke-direct {p0, v2}, Lcom/hpbr/apm/common/net/analysis/http/c;->d(Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_de} :catch_e2

    .line 221
    .line 222
    .line 223
    goto :goto_cf

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    :try_start_e0
    monitor-exit p0
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 226
    :try_start_e1
    throw p1
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e2} :catch_e2

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    const-string v2, "HttpMetricsStatistics"

    .line 232
    .line 233
    const-string v3, "report httpMetrics  Exception = %s"

    .line 234
    .line 235
    new-array v0, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object p1, v0, v1

    .line 238
    .line 239
    invoke-static {v2, v3, v0}, Lm8/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    return-void
.end method

.method private d(Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->isValidData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetricsPost;->buildData()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->c:Lcom/google/gson/Gson;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    const-string v1, "HttpMetricsStatistics"

    .line 34
    .line 35
    const-string v2, "report httpMetrics = %s"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/apm/common/net/analysis/http/c$a;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/hpbr/apm/common/net/analysis/http/c$a;-><init>(Lcom/hpbr/apm/common/net/analysis/http/c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public declared-synchronized e(Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lp8/b;->a()Lp8/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lp8/b;->b()Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_83

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;->hostBlacklist:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_85

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, v0, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;->pathBlacklist:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2b

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_27
    .catchall {:try_start_1b .. :try_end_27} :catchall_85

    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0x3e8

    .line 54
    .line 55
    if-ge v4, v0, :cond_51

    .line 56
    .line 57
    const-string v0, "HttpMetricsStatistics"

    .line 58
    .line 59
    const-string v4, "report httpMetrics  ignore %s metricCount = %d"

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    aput-object p1, v1, v2

    .line 76
    .line 77
    invoke-static {v0, v4, v1}, Lm8/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_2b .. :try_end_4f} :catchall_85

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    iget-wide v4, p1, Lcom/hpbr/apm/common/net/analysis/http/HttpMetrics;->callLookupTookTime:J

    .line 83
    .line 84
    const-wide/16 v6, 0x7530

    .line 85
    .line 86
    cmp-long v0, v4, v6

    .line 87
    .line 88
    if-lez v0, :cond_64

    .line 89
    .line 90
    const-string v0, "HttpMetricsStatistics"

    .line 91
    .line 92
    const-string v4, "report httpMetrics  timeOut %s "

    .line 93
    .line 94
    new-array v5, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v5, v3

    .line 97
    .line 98
    invoke-static {v0, v4, v5}, Lm8/p;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v0, "HttpMetricsStatistics"

    .line 107
    .line 108
    const-string v4, "report httpMetrics %s metricCount = %d"

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v1, v3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    aput-object p1, v1, v2

    .line 125
    .line 126
    invoke-static {v0, v4, v1}, Lm8/p;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hpbr/apm/common/net/analysis/http/c;->f()V
    :try_end_83
    .catchall {:try_start_51 .. :try_end_83} :catchall_85

    .line 130
    .line 131
    .line 132
    :cond_83
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception p1

    .line 135
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public f()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lp8/b;->a()Lp8/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp8/b;->b()Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/apm/common/net/analysis/http/b;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/hpbr/apm/common/net/analysis/http/b;-><init>(Lcom/hpbr/apm/common/net/analysis/http/c;Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/apm/config/metrics/bean/HttpMetricsResponse$ResultData;->reportPeriod:I

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    int-to-long v5, v0

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/apm/common/net/analysis/http/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    return-void
.end method
