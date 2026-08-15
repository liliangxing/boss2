.class Lcom/tencent/beacon/event/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:J

.field final synthetic d:Lcom/tencent/beacon/event/c/g;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/event/c/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/tencent/beacon/event/c/g;->a(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->b(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v5, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/tencent/beacon/event/c/g;->d(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v7, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 35
    .line 36
    cmp-long v9, v7, v1

    .line 37
    .line 38
    if-nez v9, :cond_35

    .line 39
    .line 40
    iget-wide v7, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 41
    .line 42
    cmp-long v9, v7, v3

    .line 43
    .line 44
    if-nez v9, :cond_35

    .line 45
    .line 46
    iget-wide v7, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 47
    .line 48
    cmp-long v9, v7, v5

    .line 49
    .line 50
    if-nez v9, :cond_35

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_35
    iput-wide v1, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 57
    .line 58
    iput-wide v5, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 59
    .line 60
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/beacon/base/util/b;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_47
    .catchall {:try_start_3 .. :try_end_47} :catchall_106

    .line 72
    if-eqz v2, :cond_b8

    .line 73
    .line 74
    const-string v2, "on_date"

    .line 75
    .line 76
    :try_start_4b
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 77
    .line 78
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->k(Lcom/tencent/beacon/event/c/g;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v1
    :try_end_55
    .catchall {:try_start_4b .. :try_end_55} :catchall_106

    .line 86
    const-string v2, "realtime_log_id"

    .line 87
    .line 88
    :try_start_57
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 89
    .line 90
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_106

    .line 94
    const-string v2, "normal_log_id"

    .line 95
    .line 96
    :try_start_5f
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 97
    .line 98
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_106

    .line 102
    const-string v2, "immediate_log_id"

    .line 103
    .line 104
    :try_start_67
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 105
    .line 106
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_6d
    .catchall {:try_start_67 .. :try_end_6d} :catchall_106

    .line 110
    const-string v2, "realtime_min_log_id"

    .line 111
    .line 112
    :try_start_6f
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 113
    .line 114
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->j(Lcom/tencent/beacon/event/c/g;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v1
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_106

    .line 122
    const-string v2, "realtime_max_log_id"

    .line 123
    .line 124
    :try_start_7b
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->i(Lcom/tencent/beacon/event/c/g;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_85
    .catchall {:try_start_7b .. :try_end_85} :catchall_106

    .line 134
    const-string v2, "normal_min_log_id"

    .line 135
    .line 136
    :try_start_87
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->h(Lcom/tencent/beacon/event/c/g;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_106

    .line 146
    const-string v2, "normal_max_log_id"

    .line 147
    .line 148
    :try_start_93
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->g(Lcom/tencent/beacon/event/c/g;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_9d
    .catchall {:try_start_93 .. :try_end_9d} :catchall_106

    .line 158
    const-string v2, "immediate_min_log_id"

    .line 159
    .line 160
    :try_start_9f
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 161
    .line 162
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->f(Lcom/tencent/beacon/event/c/g;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object v1
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_106

    .line 170
    const-string v2, "immediate_max_log_id"

    .line 171
    .line 172
    :try_start_ab
    iget-object v3, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/tencent/beacon/event/c/g;->e(Lcom/tencent/beacon/event/c/g;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_bd
    .catchall {:try_start_ab .. :try_end_bd} :catchall_106

    .line 188
    .line 189
    .line 190
    const-string v2, "[LogID "

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/tencent/beacon/event/c/g;->c(Lcom/tencent/beacon/event/c/g;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_cb
    .catchall {:try_start_bf .. :try_end_cb} :catchall_106

    .line 202
    .line 203
    .line 204
    const-string v2, "]"

    .line 205
    .line 206
    :try_start_cd
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1
    :try_end_d4
    .catchall {:try_start_cd .. :try_end_d4} :catchall_106

    .line 213
    const-string v2, "  write serial to sp, date: %s ,realtime: %d, normal: %d, immediate: %d "

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    :try_start_d7
    new-array v3, v3, [Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/tencent/beacon/event/c/e;->d:Lcom/tencent/beacon/event/c/g;

    .line 219
    .line 220
    invoke-static {v4}, Lcom/tencent/beacon/event/c/g;->k(Lcom/tencent/beacon/event/c/g;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const/4 v5, 0x0

    .line 229
    aput-object v4, v3, v5

    .line 230
    .line 231
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/e;->a:J

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v5, 0x1

    .line 238
    aput-object v4, v3, v5

    .line 239
    .line 240
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/e;->b:J

    .line 241
    .line 242
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const/4 v5, 0x2

    .line 247
    aput-object v4, v3, v5

    .line 248
    .line 249
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/e;->c:J

    .line 250
    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/4 v5, 0x3

    .line 256
    aput-object v4, v3, v5

    .line 257
    .line 258
    invoke-static {v1, v2, v3}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    monitor-exit v0

    .line 262
    return-void

    .line 263
    :catchall_106
    move-exception v1

    .line 264
    monitor-exit v0
    :try_end_108
    .catchall {:try_start_d7 .. :try_end_108} :catchall_106

    .line 265
    throw v1
.end method
