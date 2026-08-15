.class public Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;,
        Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;
    }
.end annotation


# static fields
.field private static final THRESHOLD_STATE_SWITCH_FOR_CONTINUOUS_FAIL:I = 0x5

.field private static final THRESHOLD_STATE_SWITCH_FOR_CONTINUOUS_SUCCESS:I = 0x2

.field private static final TIMEOUT_FOR_OPEN_STATE:J = 0x2710L

.field private static final TIMEOUT_FOR_RESET_ALL:J = 0xea60L


# instance fields
.field private entryOpenStateTimestamp:J

.field private failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

.field private recentErrorTimestamp:J

.field private state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

.field private successCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    sget-object v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;-><init>(Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tencent/qcloud/core/task/TaskManager;->getInstance()Lcom/tencent/qcloud/core/task/TaskManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/h0;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/qcloud/core/task/TaskManager;->get(Ljava/lang/String;)Lcom/tencent/qcloud/core/task/QCloudTask;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tencent/qcloud/core/http/HttpTask;

    .line 20
    .line 21
    if-eqz v1, :cond_15b

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/task/QCloudTask;->isCanceled()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_15b

    .line 28
    .line 29
    const-class v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_1f
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 33
    .line 34
    sget-object v4, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 35
    .line 36
    if-ne v3, v4, :cond_3c

    .line 37
    .line 38
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    .line 45
    .line 46
    sub-long/2addr v5, v7

    .line 47
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x2710

    .line 52
    .line 53
    cmp-long v3, v5, v7

    .line 54
    .line 55
    if-lez v3, :cond_3c

    .line 56
    .line 57
    sget-object v3, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 60
    .line 61
    :cond_3c
    iget-wide v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 62
    .line 63
    const-wide/16 v7, 0x0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    cmp-long v9, v5, v7

    .line 67
    .line 68
    if-lez v9, :cond_69

    .line 69
    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    iget-wide v11, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 77
    .line 78
    sub-long/2addr v9, v11

    .line 79
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/32 v9, 0xea60

    .line 84
    .line 85
    .line 86
    cmp-long v11, v5, v9

    .line 87
    .line 88
    if-lez v11, :cond_69

    .line 89
    .line 90
    sget-object v5, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 102
    .line 103
    .line 104
    iput-wide v7, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 105
    .line 106
    :cond_69
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->noRecords(Lcom/tencent/qcloud/core/http/HttpTask;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_76

    .line 113
    .line 114
    iget-object v6, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->footprintWriter:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;

    .line 115
    .line 116
    invoke-virtual {v6, v1}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$FootprintWriter;->remember(Lcom/tencent/qcloud/core/http/HttpTask;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_1f .. :try_end_77} :catchall_158

    .line 120
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    if-ne v2, v4, :cond_9e

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isDownloadTask()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_88

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/tencent/qcloud/core/http/HttpTask;->isUploadTask()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9e

    .line 136
    .line 137
    :cond_88
    if-eqz v5, :cond_8b

    .line 138
    .line 139
    goto :goto_9e

    .line 140
    :cond_8b
    const-string p1, "QCloudHttp"

    .line 141
    .line 142
    const-string v1, "CircuitBreaker deny %s"

    .line 143
    .line 144
    new-array v2, v6, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v0, v2, v3

    .line 147
    .line 148
    invoke-static {p1, v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerDeniedException;

    .line 152
    .line 153
    const-string v0, "too many continuous errors."

    .line 154
    .line 155
    invoke-direct {p1, v0}, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerDeniedException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_9e
    :goto_9e
    :try_start_9e
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;

    .line 164
    .line 165
    monitor-enter v0
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a5} :catch_fa

    .line 166
    :try_start_a5
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 167
    .line 168
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    if-ne v1, v2, :cond_c5

    .line 172
    .line 173
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lt v1, v5, :cond_c5

    .line 180
    .line 181
    const-string v1, "QCloudHttp"

    .line 182
    .line 183
    const-string v2, "CircuitBreaker is CLOSED."

    .line 184
    .line 185
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_f5

    .line 198
    :cond_c5
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 199
    .line 200
    if-ne v1, v4, :cond_d8

    .line 201
    .line 202
    const-string v1, "QCloudHttp"

    .line 203
    .line 204
    const-string v4, "CircuitBreaker is HALF_OPENED."

    .line 205
    .line 206
    invoke-static {v1, v4}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->successCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_f5

    .line 217
    :cond_d8
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 218
    .line 219
    if-ne v1, v2, :cond_f5

    .line 220
    .line 221
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-lez v1, :cond_ee

    .line 228
    .line 229
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    sub-int/2addr v1, v5

    .line 232
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    const-string v1, "QCloudHttp"

    .line 240
    .line 241
    const-string v2, "CircuitBreaker get success"

    .line 242
    .line 243
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    monitor-exit v0

    .line 247
    return-object p1

    .line 248
    :catchall_f7
    move-exception p1

    .line 249
    monitor-exit v0
    :try_end_f9
    .catchall {:try_start_a5 .. :try_end_f9} :catchall_f7

    .line 250
    :try_start_f9
    throw p1
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    move-exception p1

    .line 252
    const-class v0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;

    .line 253
    .line 254
    monitor-enter v0

    .line 255
    :try_start_fe
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->recentErrorTimestamp:J

    .line 260
    .line 261
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 262
    .line 263
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->CLOSED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 264
    .line 265
    if-ne v1, v2, :cond_126

    .line 266
    .line 267
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    const/4 v2, 0x5

    .line 274
    if-ge v1, v2, :cond_114

    .line 275
    .line 276
    goto :goto_126

    .line 277
    :cond_114
    const-string v1, "QCloudHttp"

    .line 278
    .line 279
    const-string v2, "CircuitBreaker is OPEN."

    .line 280
    .line 281
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 285
    .line 286
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    .line 293
    .line 294
    goto :goto_153

    .line 295
    :cond_126
    :goto_126
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 296
    .line 297
    sget-object v2, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->HALF_OPENED:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 298
    .line 299
    if-ne v1, v2, :cond_13e

    .line 300
    .line 301
    const-string v1, "QCloudHttp"

    .line 302
    .line 303
    const-string v2, "CircuitBreaker is OPEN."

    .line 304
    .line 305
    invoke-static {v1, v2}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;->OPEN:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 309
    .line 310
    iput-object v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->state:Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor$State;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v1

    .line 316
    iput-wide v1, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->entryOpenStateTimestamp:J

    .line 317
    .line 318
    goto :goto_153

    .line 319
    :cond_13e
    const-string v1, "QCloudHttp"

    .line 320
    .line 321
    const-string v2, "CircuitBreaker get fail: %d"

    .line 322
    .line 323
    new-array v4, v6, [Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v5, p0, Lcom/tencent/qcloud/core/http/interceptor/CircuitBreakerInterceptor;->failedCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    aput-object v5, v4, v3

    .line 336
    .line 337
    invoke-static {v1, v2, v4}, Lcom/tencent/qcloud/core/logger/COSLogger;->iNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :goto_153
    monitor-exit v0
    :try_end_154
    .catchall {:try_start_fe .. :try_end_154} :catchall_155

    .line 341
    throw p1

    .line 342
    :catchall_155
    move-exception p1

    .line 343
    :try_start_156
    monitor-exit v0
    :try_end_157
    .catchall {:try_start_156 .. :try_end_157} :catchall_155

    .line 344
    throw p1

    .line 345
    :catchall_158
    move-exception p1

    .line 346
    :try_start_159
    monitor-exit v2
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_158

    .line 347
    throw p1

    .line 348
    :cond_15b
    new-instance p1, Ljava/io/IOException;

    .line 349
    .line 350
    const-string v0, "CANCELED"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1
.end method
