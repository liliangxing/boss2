.class final Lcom/amap/api/col/3sl/e0$a;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/e0;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amap/api/col/3sl/e0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/e0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    iput-object p2, p0, Lcom/amap/api/col/3sl/e0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/e0;->a(Lcom/amap/api/col/3sl/e0;Ljava/lang/String;)Lcom/amap/api/col/3sl/bb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_76

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/amap/api/col/3sl/bb;->h:Lcom/amap/api/col/3sl/h1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_53

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->D()Lcom/amap/api/col/3sl/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lcom/amap/api/col/3sl/bb;->j:Lcom/amap/api/col/3sl/h1;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_53

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/City;->getPinyin()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-lez v2, :cond_76

    .line 45
    .line 46
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/amap/api/col/3sl/e0;->c(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/t0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/amap/api/col/3sl/t0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3d

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3d
    sget-object v2, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_76

    .line 69
    .line 70
    if-eqz v1, :cond_76

    .line 71
    .line 72
    sget-object v2, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/e0;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_76

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/bb;->K()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_52} :catch_10c
    .catchall {:try_start_a .. :try_end_52} :catchall_e8

    .line 81
    .line 82
    .line 83
    goto :goto_76

    .line 84
    :cond_53
    :goto_53
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_75

    .line 91
    .line 92
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_5e
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v0}, Lcom/amap/api/col/3sl/e0$d;->b(Lcom/amap/api/col/3sl/bb;)V
    :try_end_67
    .catchall {:try_start_5e .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    goto :goto_70

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    const-string v2, "OfflineDownloadManager"

    .line 107
    .line 108
    const-string v3, "checkUpdatefinally"

    .line 109
    .line 110
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_72

    .line 117
    throw v0

    .line 118
    :cond_75
    return-void

    .line 119
    :cond_76
    :goto_76
    :try_start_76
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/amap/api/col/3sl/e0;->l(Lcom/amap/api/col/3sl/e0;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/amap/api/col/3sl/g0;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/amap/api/col/3sl/e0;->o(Lcom/amap/api/col/3sl/e0;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcom/amap/api/col/3sl/e0;->r:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lcom/amap/api/col/3sl/g0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/d1;->f()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/amap/api/col/3sl/f0;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_94} :catch_10c
    .catchall {:try_start_76 .. :try_end_94} :catchall_e8

    .line 149
    if-eqz v2, :cond_c6

    .line 150
    .line 151
    if-nez v1, :cond_bb

    .line 152
    .line 153
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_ba

    .line 160
    .line 161
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 162
    .line 163
    monitor-enter v1

    .line 164
    :try_start_a3
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v0}, Lcom/amap/api/col/3sl/e0$d;->b(Lcom/amap/api/col/3sl/bb;)V
    :try_end_ac
    .catchall {:try_start_a3 .. :try_end_ac} :catchall_ad

    .line 171
    .line 172
    .line 173
    goto :goto_b5

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    :try_start_ae
    const-string v2, "OfflineDownloadManager"

    .line 176
    .line 177
    const-string v3, "checkUpdatefinally"

    .line 178
    .line 179
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :catchall_b7
    move-exception v0

    .line 185
    monitor-exit v1
    :try_end_b9
    .catchall {:try_start_ae .. :try_end_b9} :catchall_b7

    .line 186
    throw v0

    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    :try_start_bb
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/f0;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c6

    .line 193
    .line 194
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/e0;->p()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c6} :catch_10c
    .catchall {:try_start_bb .. :try_end_c6} :catchall_e8

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 200
    .line 201
    invoke-static {v1}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_12f

    .line 206
    .line 207
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_d1
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2, v0}, Lcom/amap/api/col/3sl/e0$d;->b(Lcom/amap/api/col/3sl/bb;)V
    :try_end_da
    .catchall {:try_start_d1 .. :try_end_da} :catchall_db

    .line 217
    .line 218
    .line 219
    goto :goto_e3

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    :try_start_dc
    const-string v2, "OfflineDownloadManager"

    .line 222
    .line 223
    const-string v3, "checkUpdatefinally"

    .line 224
    .line 225
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :catchall_e5
    move-exception v0

    .line 231
    monitor-exit v1
    :try_end_e7
    .catchall {:try_start_dc .. :try_end_e7} :catchall_e5

    .line 232
    throw v0

    .line 233
    :catchall_e8
    move-exception v1

    .line 234
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 235
    .line 236
    invoke-static {v2}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_10b

    .line 241
    .line 242
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 243
    .line 244
    monitor-enter v2

    .line 245
    :try_start_f4
    iget-object v3, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v3, v0}, Lcom/amap/api/col/3sl/e0$d;->b(Lcom/amap/api/col/3sl/bb;)V
    :try_end_fd
    .catchall {:try_start_f4 .. :try_end_fd} :catchall_fe

    .line 252
    .line 253
    .line 254
    goto :goto_106

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    :try_start_ff
    const-string v3, "OfflineDownloadManager"

    .line 257
    .line 258
    const-string v4, "checkUpdatefinally"

    .line 259
    .line 260
    invoke-static {v0, v3, v4}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_106
    monitor-exit v2

    .line 264
    goto :goto_10b

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    monitor-exit v2
    :try_end_10a
    .catchall {:try_start_ff .. :try_end_10a} :catchall_108

    .line 267
    throw v0

    .line 268
    :cond_10b
    :goto_10b
    throw v1

    .line 269
    :catch_10c
    nop

    .line 270
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_12f

    .line 277
    .line 278
    iget-object v1, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 279
    .line 280
    monitor-enter v1

    .line 281
    :try_start_118
    iget-object v2, p0, Lcom/amap/api/col/3sl/e0$a;->e:Lcom/amap/api/col/3sl/e0;

    .line 282
    .line 283
    invoke-static {v2}, Lcom/amap/api/col/3sl/e0;->s(Lcom/amap/api/col/3sl/e0;)Lcom/amap/api/col/3sl/e0$d;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v0}, Lcom/amap/api/col/3sl/e0$d;->b(Lcom/amap/api/col/3sl/bb;)V
    :try_end_121
    .catchall {:try_start_118 .. :try_end_121} :catchall_122

    .line 288
    .line 289
    .line 290
    goto :goto_12a

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    :try_start_123
    const-string v2, "OfflineDownloadManager"

    .line 293
    .line 294
    const-string v3, "checkUpdatefinally"

    .line 295
    .line 296
    invoke-static {v0, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    monitor-exit v1

    .line 300
    return-void

    .line 301
    :catchall_12c
    move-exception v0

    .line 302
    monitor-exit v1
    :try_end_12e
    .catchall {:try_start_123 .. :try_end_12e} :catchall_12c

    .line 303
    throw v0

    .line 304
    :cond_12f
    return-void
.end method
