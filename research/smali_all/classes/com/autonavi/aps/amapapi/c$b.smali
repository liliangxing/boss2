.class final Lcom/autonavi/aps/amapapi/c$b;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/aps/amapapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/aps/amapapi/c;

.field private b:I

.field private c:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/autonavi/aps/amapapi/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    .line 2
    iput p2, p0, Lcom/autonavi/aps/amapapi/c$b;->b:I

    return-void
.end method

.method constructor <init>(Lcom/autonavi/aps/amapapi/c;Landroid/location/Location;)V
    .registers 4

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/autonavi/aps/amapapi/c$b;-><init>(Lcom/autonavi/aps/amapapi/c;I)V

    .line 4
    iput-object p2, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    return-void
.end method

.method private a()V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/c;->a(Lcom/autonavi/aps/amapapi/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    const-string v1, "satellites"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/location/Location;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 60
    .line 61
    if-eqz v1, :cond_45

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/autonavi/aps/amapapi/restruct/k;->s:Z

    .line 64
    .line 65
    if-nez v2, :cond_45

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/restruct/k;->f()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/autonavi/aps/amapapi/restruct/k;->a()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/autonavi/aps/amapapi/c;->c:Lcom/autonavi/aps/amapapi/restruct/e;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/autonavi/aps/amapapi/restruct/e;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lcom/amap/api/col/3sl/pb$a;

    .line 87
    .line 88
    invoke-direct {v3}, Lcom/amap/api/col/3sl/pb$a;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/amap/api/col/3sl/sc;

    .line 92
    .line 93
    invoke-direct {v4}, Lcom/amap/api/col/3sl/sc;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput v5, v4, Lcom/amap/api/col/3sl/rc;->i:F

    .line 103
    .line 104
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/location/Location;->getAltitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iput-wide v5, v4, Lcom/amap/api/col/3sl/rc;->f:D

    .line 111
    .line 112
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    iput-wide v5, v4, Lcom/amap/api/col/3sl/rc;->d:D

    .line 119
    .line 120
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v4, Lcom/amap/api/col/3sl/rc;->h:F

    .line 127
    .line 128
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    iput-wide v5, v4, Lcom/amap/api/col/3sl/rc;->e:D

    .line 135
    .line 136
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/location/Location;->isFromMockProvider()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput-boolean v5, v4, Lcom/amap/api/col/3sl/rc;->j:Z

    .line 143
    .line 144
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iput-object v5, v4, Lcom/amap/api/col/3sl/rc;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iput v5, v4, Lcom/amap/api/col/3sl/rc;->g:F

    .line 159
    .line 160
    int-to-byte v0, v0

    .line 161
    iput-byte v0, v4, Lcom/amap/api/col/3sl/sc;->l:B

    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iput-wide v5, v4, Lcom/amap/api/col/3sl/rc;->b:J

    .line 168
    .line 169
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    iput-wide v5, v4, Lcom/amap/api/col/3sl/rc;->c:J

    .line 176
    .line 177
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    iput-wide v5, v4, Lcom/amap/api/col/3sl/sc;->k:J

    .line 184
    .line 185
    iput-object v4, v3, Lcom/amap/api/col/3sl/pb$a;->a:Lcom/amap/api/col/3sl/sc;

    .line 186
    .line 187
    iput-object v1, v3, Lcom/amap/api/col/3sl/pb$a;->b:Ljava/util/List;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->c()Landroid/net/wifi/WifiInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_d0

    .line 198
    .line 199
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/h;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/amap/api/col/3sl/tc;->a(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iput-wide v0, v3, Lcom/amap/api/col/3sl/pb$a;->c:J

    .line 208
    .line 209
    :cond_d0
    sget-wide v0, Lcom/autonavi/aps/amapapi/restruct/k;->z:J

    .line 210
    .line 211
    iput-wide v0, v3, Lcom/amap/api/col/3sl/pb$a;->d:J

    .line 212
    .line 213
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->c:Landroid/location/Location;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    iput-wide v0, v3, Lcom/amap/api/col/3sl/pb$a;->f:J

    .line 220
    .line 221
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->I(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-byte v0, v0

    .line 230
    iput-byte v0, v3, Lcom/amap/api/col/3sl/pb$a;->g:B

    .line 231
    .line 232
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->S(Landroid/content/Context;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, Lcom/amap/api/col/3sl/pb$a;->h:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/c;->b:Lcom/autonavi/aps/amapapi/restruct/k;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/restruct/k;->l()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, v3, Lcom/amap/api/col/3sl/pb$a;->e:Z

    .line 251
    .line 252
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->a(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, v3, Lcom/amap/api/col/3sl/pb$a;->j:Z

    .line 261
    .line 262
    iput-object v2, v3, Lcom/amap/api/col/3sl/pb$a;->i:Ljava/util/List;

    .line 263
    .line 264
    invoke-static {v3}, Lcom/amap/api/col/3sl/oc;->a(Lcom/amap/api/col/3sl/pb$a;)Lcom/amap/api/col/3sl/rb;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_10e

    .line 269
    .line 270
    return-void

    .line 271
    :cond_10e
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/c;->b(Lcom/autonavi/aps/amapapi/c;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    monitor-enter v1
    :try_end_115
    .catchall {:try_start_0 .. :try_end_115} :catchall_13a

    .line 278
    :try_start_115
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/c;->b(Lcom/autonavi/aps/amapapi/c;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/c;->b(Lcom/autonavi/aps/amapapi/c;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    const/4 v2, 0x5

    .line 298
    if-lt v0, v2, :cond_130

    .line 299
    .line 300
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/c;->e()V

    .line 303
    .line 304
    .line 305
    :cond_130
    monitor-exit v1
    :try_end_131
    .catchall {:try_start_115 .. :try_end_131} :catchall_137

    .line 306
    :try_start_131
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/c;->d()V
    :try_end_136
    .catchall {:try_start_131 .. :try_end_136} :catchall_13a

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_137
    move-exception v0

    .line 313
    :try_start_138
    monitor-exit v1
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    .line 314
    :try_start_139
    throw v0
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_13a

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    const-string v1, "cl"

    .line 317
    .line 318
    const-string v2, "coll"

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, Lcom/autonavi/aps/amapapi/utils/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method private b()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/autonavi/aps/amapapi/c;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/utils/k;->m(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/e;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lcom/autonavi/aps/amapapi/c;->a(J)J

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/ab;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_8a

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/amap/api/col/3sl/fa;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 52
    .line 53
    iget-wide v2, v2, Lcom/amap/api/col/3sl/fa;->b:J

    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/s9;->d(Ljava/io/File;J)Lcom/amap/api/col/3sl/s9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/aps/amapapi/c;->f()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_43
    .catchall {:try_start_12 .. :try_end_43} :catchall_90

    .line 68
    if-nez v2, :cond_49

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_48

    .line 71
    .line 72
    .line 73
    :catchall_48
    return-void

    .line 74
    :cond_49
    :try_start_49
    iget-object v3, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 77
    .line 78
    invoke-static {v0, v3, v1, v2}, Lcom/autonavi/aps/amapapi/c;->a(Lcom/amap/api/col/3sl/s9;Lcom/amap/api/col/3sl/fa;Ljava/util/List;[B)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_86

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5a

    .line 89
    .line 90
    goto :goto_86

    .line 91
    :cond_5a
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/autonavi/aps/amapapi/c;->e:Lcom/amap/api/col/3sl/fa;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/amap/api/col/3sl/fa;->f:Lcom/amap/api/col/3sl/ab;

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-virtual {v4, v5}, Lcom/amap/api/col/3sl/ab;->c(Z)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/amap/api/col/3sl/oc;->g()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Lcom/amap/api/col/3sl/y7;->u()[B

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v2, v4, v5}, Lcom/amap/api/col/3sl/r7;->h([B[B[B)[B

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v2}, Lcom/autonavi/aps/amapapi/security/a;->a([B)[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2, v4, v3}, Lcom/amap/api/col/3sl/oc;->h([B[BLjava/util/List;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lcom/amap/api/col/3sl/y7;->s([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/amap/api/col/3sl/oc;->f([B)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8a

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/autonavi/aps/amapapi/c;->a(Lcom/amap/api/col/3sl/s9;Ljava/util/List;)V
    :try_end_85
    .catchall {:try_start_49 .. :try_end_85} :catchall_90

    .line 132
    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    :goto_86
    :try_start_86
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_89

    .line 136
    .line 137
    .line 138
    :catchall_89
    return-void

    .line 139
    :cond_8a
    :goto_8a
    if-eqz v0, :cond_9d

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_8f
    .catchall {:try_start_8c .. :try_end_8f} :catchall_8f

    .line 142
    .line 143
    .line 144
    :catchall_8f
    return-void

    .line 145
    :catchall_90
    move-exception v1

    .line 146
    :try_start_91
    const-string v2, "leg"

    .line 147
    .line 148
    const-string v3, "uts"

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_9e

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_9d

    .line 154
    .line 155
    :try_start_9a
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9d

    .line 156
    .line 157
    .line 158
    :catchall_9d
    :cond_9d
    return-void

    .line 159
    :catchall_9e
    move-exception v1

    .line 160
    if-eqz v0, :cond_a4

    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/s9;->close()V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_a4

    .line 163
    .line 164
    .line 165
    :catchall_a4
    :cond_a4
    throw v1
.end method


# virtual methods
.method public final runTask()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/autonavi/aps/amapapi/c$b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/c$b;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/autonavi/aps/amapapi/c$b;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/c$b;->a:Lcom/autonavi/aps/amapapi/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/c;->c(Lcom/autonavi/aps/amapapi/c;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
