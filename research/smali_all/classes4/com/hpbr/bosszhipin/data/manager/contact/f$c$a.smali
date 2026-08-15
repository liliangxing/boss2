.class Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

.field final c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

.field final synthetic e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/f$c;Lcom/hpbr/bosszhipin/data/manager/contact/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/data/manager/contact/d;->l:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->c:J

    .line 17
    .line 18
    return-void
.end method

.method private a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v0, p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->userId:J

    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->j(Lcom/hpbr/bosszhipin/data/manager/contact/f;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    iget p1, p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->identity:I

    iget v0, p0, Lnet/bosszhipin/api/a;->identity:I

    if-eq p1, v0, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    return p1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->c:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const-string v4, "default_refresh"

    .line 16
    .line 17
    invoke-static {v4}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "status"

    .line 22
    .line 23
    const-string v6, "start"

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "contactPage"

    .line 30
    .line 31
    iget-object v6, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 32
    .line 33
    invoke-virtual {v4, v5, v6}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 40
    .line 41
    iget-object v5, v5, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "baseInfoList"

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "time"

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v4, v5, v6}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lt60/a;->f()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 71
    .line 72
    if-eqz v4, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v4, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->success(J)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iput v3, v2, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 81
    .line 82
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v2, :cond_1b4

    .line 85
    .line 86
    check-cast v2, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    const/4 v7, 0x5

    .line 96
    const/4 v8, 0x1

    .line 97
    const-string v9, "DefaultRefreshV2"

    .line 98
    .line 99
    if-eqz v2, :cond_a0

    .line 100
    .line 101
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 104
    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v1, v8

    .line 116
    .line 117
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v1, v6

    .line 126
    .line 127
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v1, v5

    .line 140
    .line 141
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v1, v4

    .line 154
    .line 155
    const-string v2, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <2> refreshing = %b"

    .line 156
    .line 157
    invoke-static {v9, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v10, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 168
    .line 169
    iget-object v10, v10, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->timeRange:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v10}, Lcom/hpbr/bosszhipin/data/manager/e;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v10, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v10, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 181
    .line 182
    iget-object v10, v10, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->foldText:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lcom/hpbr/bosszhipin/data/manager/e;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-array v2, v8, [Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v10, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 190
    .line 191
    aput-object v10, v2, v3

    .line 192
    .line 193
    const-string v10, "pageData = %s "

    .line 194
    .line 195
    invoke-static {v9, v10, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 201
    .line 202
    iget-object v2, v2, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 203
    .line 204
    if-eqz v2, :cond_143

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 213
    .line 214
    iget-object v2, v2, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v12, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 223
    .line 224
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_121

    .line 229
    .line 230
    new-array v1, v7, [Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 233
    .line 234
    aput-object v2, v1, v3

    .line 235
    .line 236
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v1, v8

    .line 245
    .line 246
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v1, v6

    .line 255
    .line 256
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v1, v5

    .line 269
    .line 270
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 271
    .line 272
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v1, v4

    .line 283
    .line 284
    const-string v2, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <3> refreshing = %b"

    .line 285
    .line 286
    invoke-static {v9, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_121
    new-instance v12, Lcom/hpbr/bosszhipin/data/manager/contact/c;

    .line 291
    .line 292
    iget-object v13, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v13, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 295
    .line 296
    invoke-direct {v12, v13}, Lcom/hpbr/bosszhipin/data/manager/contact/c;-><init>(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->e()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->a()V

    .line 303
    .line 304
    .line 305
    iget-object v13, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 306
    .line 307
    if-eqz v13, :cond_144

    .line 308
    .line 309
    new-instance v14, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v15

    .line 315
    sub-long v10, v15, v10

    .line 316
    .line 317
    invoke-direct {v14, v10, v11, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;-><init>(JI)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v14}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->addPageTime(Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;)V

    .line 321
    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v12, 0x0

    .line 325
    :cond_144
    :goto_144
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_18a

    .line 334
    .line 335
    new-array v1, v7, [Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 338
    .line 339
    aput-object v2, v1, v3

    .line 340
    .line 341
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v1, v8

    .line 350
    .line 351
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v1, v6

    .line 360
    .line 361
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 362
    .line 363
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v1, v5

    .line 374
    .line 375
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 376
    .line 377
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v1, v4

    .line 388
    .line 389
    const-string v2, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <5> refreshing = %b"

    .line 390
    .line 391
    invoke-static {v9, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_18a
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_19e

    .line 402
    .line 403
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 404
    .line 405
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 406
    .line 407
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 408
    .line 409
    const-wide/16 v3, 0x32

    .line 410
    .line 411
    invoke-static {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->f(Lcom/hpbr/bosszhipin/data/manager/contact/f;Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V

    .line 412
    .line 413
    .line 414
    goto :goto_1b4

    .line 415
    :cond_19e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 416
    .line 417
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->b(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->i()V

    .line 423
    .line 424
    .line 425
    if-eqz v12, :cond_1ad

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->b()V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/workorder/b;->v()V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    :goto_1b4
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->retry()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "DefaultRefreshV2"

    .line 20
    .line 21
    const-string v3, "pull contact error pageData = %s reason = %s "

    .line 22
    .line 23
    invoke-static {p1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 27
    .line 28
    iget v3, v0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 29
    .line 30
    sget-object v4, Lcom/hpbr/bosszhipin/data/manager/contact/f;->g:[I

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v3, v5, :cond_38

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->a:Lcom/hpbr/bosszhipin/data/manager/contact/f;

    .line 38
    .line 39
    aget v2, v4, v3

    .line 40
    .line 41
    int-to-long v2, v2

    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    mul-long v2, v2, v4

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/f;->f(Lcom/hpbr/bosszhipin/data/manager/contact/f;Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 50
    .line 51
    iget v0, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p1, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 55
    .line 56
    goto :goto_48

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->e:Lcom/hpbr/bosszhipin/data/manager/contact/f$c;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/f$c;->b(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const-string v1, "stop retry pull contact pageData = %s"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/f$c$a;->a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
