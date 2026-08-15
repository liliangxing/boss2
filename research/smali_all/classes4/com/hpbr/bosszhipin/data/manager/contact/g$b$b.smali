.class Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->handleMessage(Landroid/os/Message;)V
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

.field final synthetic e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/contact/g$b;Lcom/hpbr/bosszhipin/data/manager/contact/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/data/manager/contact/d;->l:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->c:J

    .line 17
    .line 18
    return-void
.end method

.method private a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-wide v0, p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->userId:J

    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->j(Lcom/hpbr/bosszhipin/data/manager/contact/g;)J

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
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactBaseInfoListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-string v2, "default_refresh"

    .line 12
    .line 13
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "status"

    .line 18
    .line 19
    const-string v4, "start"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "contactPage"

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 36
    .line 37
    iget-object v3, v3, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "baseInfoList"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "time"

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lt60/a;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 67
    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->success(J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput v1, v0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 77
    .line 78
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v0, :cond_19d

    .line 81
    .line 82
    check-cast v0, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v2, 0x4

    .line 89
    const/4 v3, 0x3

    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x1

    .line 92
    const/4 v6, 0x5

    .line 93
    const-string v7, "DefaultRefreshV3"

    .line 94
    .line 95
    if-eqz v0, :cond_9c

    .line 96
    .line 97
    new-array p1, v6, [Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 100
    .line 101
    aput-object v0, p1, v1

    .line 102
    .line 103
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, p1, v5

    .line 112
    .line 113
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, p1, v4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aput-object v0, p1, v3

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    aput-object v0, p1, v2

    .line 150
    .line 151
    const-string v0, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <2> refreshing = %b"

    .line 152
    .line 153
    invoke-static {v7, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v8, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 164
    .line 165
    iget-object v8, v8, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->timeRange:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/data/manager/e;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/e;->b()Lcom/hpbr/bosszhipin/data/manager/e;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v8, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 177
    .line 178
    iget-object v8, v8, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->foldText:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v8}, Lcom/hpbr/bosszhipin/data/manager/e;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 186
    .line 187
    iget-object v0, v0, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v0, :cond_132

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 198
    .line 199
    iget-object v0, v0, Lnet/bosszhipin/api/ContactBaseInfoListResponse;->baseInfoList:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v10, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v10, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 208
    .line 209
    invoke-direct {p0, v10}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_112

    .line 214
    .line 215
    new-array p1, v6, [Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 218
    .line 219
    aput-object v0, p1, v1

    .line 220
    .line 221
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, p1, v5

    .line 230
    .line 231
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, p1, v4

    .line 240
    .line 241
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, p1, v3

    .line 254
    .line 255
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aput-object v0, p1, v2

    .line 268
    .line 269
    const-string v0, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <3> refreshing = %b"

    .line 270
    .line 271
    invoke-static {v7, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    new-instance v10, Lcom/hpbr/bosszhipin/data/manager/contact/c;

    .line 276
    .line 277
    iget-object v11, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 280
    .line 281
    invoke-direct {v10, v11}, Lcom/hpbr/bosszhipin/data/manager/contact/c;-><init>(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->e()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v10, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

    .line 291
    .line 292
    if-eqz v10, :cond_132

    .line 293
    .line 294
    new-instance v11, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;

    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    sub-long/2addr v12, v8

    .line 301
    invoke-direct {v11, v12, v13, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;-><init>(JI)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;->addPageTime(Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData$MonitorTime;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lnet/bosszhipin/api/ContactBaseInfoListResponse;

    .line 310
    .line 311
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_178

    .line 316
    .line 317
    new-array p1, v6, [Ljava/lang/Object;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 320
    .line 321
    aput-object v0, p1, v1

    .line 322
    .line 323
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    aput-object v0, p1, v5

    .line 332
    .line 333
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, p1, v4

    .line 342
    .line 343
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 344
    .line 345
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    aput-object v0, p1, v3

    .line 356
    .line 357
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, p1, v2

    .line 370
    .line 371
    const-string v0, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d <5> refreshing = %b"

    .line 372
    .line 373
    invoke-static {v7, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/d;->i()Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_18c

    .line 384
    .line 385
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 386
    .line 387
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

    .line 388
    .line 389
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 390
    .line 391
    const-wide/16 v1, 0x32

    .line 392
    .line 393
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->f(Lcom/hpbr/bosszhipin/data/manager/contact/g;Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V

    .line 394
    .line 395
    .line 396
    goto :goto_19d

    .line 397
    :cond_18c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 398
    .line 399
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->b(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->i()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b;->i()Lcom/hpbr/bosszhipin/module/workorder/b;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/workorder/b;->v()V

    .line 412
    .line 413
    .line 414
    :cond_19d
    :goto_19d
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->b:Lcom/hpbr/bosszhipin/data/manager/contact/MonitorData;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

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
    const-string p1, "DefaultRefreshV3"

    .line 20
    .line 21
    const-string v3, "pull contact error pageData = %s reason = %s "

    .line 22
    .line 23
    invoke-static {p1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

    .line 27
    .line 28
    iget v3, v0, Lcom/hpbr/bosszhipin/data/manager/contact/d;->k:I

    .line 29
    .line 30
    sget-object v4, Lcom/hpbr/bosszhipin/data/manager/contact/g;->h:[I

    .line 31
    .line 32
    array-length v5, v4

    .line 33
    if-ge v3, v5, :cond_38

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->a:Lcom/hpbr/bosszhipin/data/manager/contact/g;

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
    invoke-static {p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/g;->f(Lcom/hpbr/bosszhipin/data/manager/contact/g;Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->e:Lcom/hpbr/bosszhipin/data/manager/contact/g$b;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b;->b(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 60
    .line 61
    .line 62
    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->d:Lcom/hpbr/bosszhipin/data/manager/contact/d;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/g$b$b;->a(Lnet/bosszhipin/api/ContactBaseInfoListResponse;)Z

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
