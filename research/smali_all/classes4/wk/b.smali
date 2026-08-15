.class public Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/d;


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/StringBuilder;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(IIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwk/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lwk/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwk/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwk/b;->k:Ljava/util/List;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lwk/b;->l:Ljava/lang/StringBuilder;

    .line 54
    .line 55
    new-instance v0, Lwk/b$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lwk/b$a;-><init>(Lwk/b;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lwk/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v0, Lwk/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lwk/a;-><init>(Lwk/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lwk/b;->n:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-lez p1, :cond_4c

    .line 74
    .line 75
    int-to-long v0, p1

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-wide/16 v0, 0x1f4

    .line 78
    .line 79
    :goto_4e
    iput-wide v0, p0, Lwk/b;->a:J

    .line 80
    .line 81
    if-lez p2, :cond_53

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 p2, 0x400

    .line 85
    .line 86
    :goto_55
    iput p2, p0, Lwk/b;->e:I

    .line 87
    .line 88
    if-lez p3, :cond_5a

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 p3, 0x1e

    .line 92
    .line 93
    :goto_5c
    if-lez p4, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    const/16 p4, 0x50

    .line 97
    .line 98
    :goto_61
    int-to-float p1, p2

    .line 99
    const/high16 v0, 0x42c80000    # 100.0f

    .line 100
    .line 101
    div-float/2addr p1, v0

    .line 102
    int-to-float p3, p3

    .line 103
    mul-float p1, p1, p3

    .line 104
    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, p0, Lwk/b;->c:I

    .line 107
    .line 108
    int-to-float p1, p2

    .line 109
    div-float/2addr p1, v0

    .line 110
    int-to-float p3, p4

    .line 111
    mul-float p1, p1, p3

    .line 112
    .line 113
    float-to-int p1, p1

    .line 114
    iput p1, p0, Lwk/b;->d:I

    .line 115
    .line 116
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 122
    .line 123
    return-void
.end method

.method public static synthetic c(Lwk/b;)V
    .registers 1

    invoke-direct {p0}, Lwk/b;->g()V

    return-void
.end method

.method private d(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lwk/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    iget-object v0, p0, Lwk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_25

    .line 25
    .line 26
    iget-object p1, p0, Lwk/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    iget-object v0, p0, Lwk/b;->n:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-wide v1, p0, Lwk/b;->a:J

    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    goto :goto_2c

    .line 38
    :cond_25
    iget-object p1, p0, Lwk/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v0, p0, Lwk/b;->n:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private e()V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AnalyticsMergeReporter"

    .line 5
    .line 6
    const-string v3, "doRealReport"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    iget-object v2, p0, Lwk/b;->k:Ljava/util/List;

    .line 14
    .line 15
    const/16 v3, 0x32

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;I)I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lwk/b;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lwk/b;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_b2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;

    .line 51
    .line 52
    if-eqz v3, :cond_27

    .line 53
    .line 54
    iget-object v4, v3, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3e

    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    new-instance v4, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_43
    const-string v5, "action"

    .line 69
    .line 70
    iget-object v6, v3, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v5, "time"

    .line 76
    .line 77
    iget-wide v6, v3, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->time:J

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->params:Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v5, :cond_89

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_8a

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_5e

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v7
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_87} :catch_af

    .line 136
    add-int/2addr v6, v7

    .line 137
    goto :goto_5e

    .line 138
    :cond_89
    const/4 v6, 0x0

    .line 139
    :cond_8a
    :try_start_8a
    iget-object v5, p0, Lwk/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_aa

    .line 146
    .line 147
    const/16 v5, 0x2710

    .line 148
    .line 149
    if-le v6, v5, :cond_aa

    .line 150
    .line 151
    iget-object v5, p0, Lwk/b;->l:Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, "="

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, ","

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_aa} :catch_aa

    .line 169
    .line 170
    .line 171
    :catch_aa
    :cond_aa
    :try_start_aa
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_ad} :catch_af

    .line 172
    .line 173
    .line 174
    goto/16 :goto_27

    .line 175
    .line 176
    :catch_af
    nop

    .line 177
    goto/16 :goto_27

    .line 178
    .line 179
    :cond_b2
    iget-object v2, p0, Lwk/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_e2

    .line 186
    .line 187
    iget-object v2, p0, Lwk/b;->l:Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-lez v2, :cond_e2

    .line 194
    .line 195
    iget-object v2, p0, Lwk/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v2, "action_statistics"

    .line 205
    .line 206
    const-string v3, "type_too_large_analytics_bean"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, p0, Lwk/b;->l:Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v3, "p2"

    .line 219
    .line 220
    invoke-virtual {v0, v3, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lnet/bosszhipin/api/StatisticsRequest;

    .line 232
    .line 233
    new-instance v2, Lwk/b$b;

    .line 234
    .line 235
    invoke-direct {v2, p0}, Lwk/b$b;-><init>(Lwk/b;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/StatisticsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Lnet/bosszhipin/api/StatisticsRequest;->data:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private f()V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-ThreadSleep"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwk/b;->d:I

    .line 8
    .line 9
    if-le v0, v1, :cond_61

    .line 10
    .line 11
    iget-object v0, p0, Lwk/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_53

    .line 20
    .line 21
    iget-object v0, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v4, p0, Lwk/b;->e:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v3, v2

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-string v1, "AnalyticsMergeReporter"

    .line 45
    .line 46
    const-string v2, "doReport over limit finalCapacity =%d , currentSize = %d"

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "action_statistics"

    .line 56
    .line 57
    const-string v3, "type_over_limit"

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lwk/b;->e:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-direct {p0}, Lwk/b;->h()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lwk/b;->c:I

    .line 94
    .line 95
    if-gt v0, v1, :cond_53

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-direct {p0}, Lwk/b;->h()V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method private synthetic g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lwk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-direct {p0}, Lwk/b;->f()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_14

    .line 11
    :catch_a
    move-exception v0

    .line 12
    const-string v2, "report error"

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "AnalyticsMergeReporter"

    .line 17
    .line 18
    invoke-static {v3, v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lwk/b;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_11
    .catchall {:try_start_1 .. :try_end_4} :catchall_f

    .line 3
    .line 4
    .line 5
    :cond_4
    :goto_4
    iget-object v1, p0, Lwk/b;->k:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lwk/b;->l:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_3c

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_3d

    .line 18
    :catch_11
    move-exception v1

    .line 19
    :try_start_12
    const-string v2, "AnalyticsMergeReporter"

    .line 20
    .line 21
    const-string v3, "safeRealReport"

    .line 22
    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lwk/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "action_statistics"

    .line 42
    .line 43
    const-string v4, "type_error"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_f

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :goto_3c
    return-void

    .line 62
    :goto_3d
    iget-object v2, p0, Lwk/b;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lwk/b;->l:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method


# virtual methods
.method public a(Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;)V
    .registers 6
    .param p1    # Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_76

    .line 9
    .line 10
    iget-object v0, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lwk/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_76

    .line 28
    .line 29
    iget-object p1, p0, Lwk/b;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lwk/b;->e:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    iget-object v0, p0, Lwk/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const-string v0, "AnalyticsMergeReporter"

    .line 66
    .line 67
    const-string v3, "commitAction drop, finalCapacity =%d , currentSize = %d, isShutdown = %b"

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "action_statistics"

    .line 77
    .line 78
    const-string v3, "type_drop"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v2, p0, Lwk/b;->e:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lwk/b;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-direct {p0, v1}, Lwk/b;->d(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwk/b;->d(Z)V

    return-void
.end method
