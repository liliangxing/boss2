.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ContactFullInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactFullInfoResponse;",
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
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 20
    .line 21
    if-eqz v2, :cond_150

    .line 22
    .line 23
    iget-object v3, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 24
    .line 25
    if-eqz v3, :cond_150

    .line 26
    .line 27
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-lez v8, :cond_ec

    .line 36
    .line 37
    iget-object v4, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 40
    .line 41
    iget-object v4, v4, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 42
    .line 43
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAddTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v8, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 50
    .line 51
    iget-object v8, v8, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 52
    .line 53
    invoke-virtual {v8}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    cmp-long v10, v4, v8

    .line 58
    .line 59
    if-gez v10, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_ec

    .line 62
    .line 63
    :cond_3e
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_150

    .line 70
    .line 71
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastRefreshTime:J

    .line 78
    .line 79
    cmp-long v8, v4, v6

    .line 80
    .line 81
    if-gtz v8, :cond_150

    .line 82
    .line 83
    iget-object v4, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 86
    .line 87
    iget-object v4, v4, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 88
    .line 89
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAddTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    cmp-long v8, v4, v6

    .line 94
    .line 95
    if-lez v8, :cond_150

    .line 96
    .line 97
    iget-object v4, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 100
    .line 101
    iget-object v4, v4, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 102
    .line 103
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    cmp-long v8, v4, v6

    .line 108
    .line 109
    if-lez v8, :cond_150

    .line 110
    .line 111
    iget-object v4, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 114
    .line 115
    iget-object v4, v4, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 116
    .line 117
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAddTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-object v6, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 124
    .line 125
    iget-object v6, v6, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 126
    .line 127
    invoke-virtual {v6}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmp-long v8, v4, v6

    .line 132
    .line 133
    if-ltz v8, :cond_150

    .line 134
    .line 135
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    iget-wide v10, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->userId:J

    .line 140
    .line 141
    iget v12, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->identity:I

    .line 142
    .line 143
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 144
    .line 145
    .line 146
    move-result-wide v13

    .line 147
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 150
    .line 151
    iget-object v2, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 152
    .line 153
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 160
    .line 161
    iget-object v2, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 162
    .line 163
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    invoke-interface/range {v9 .. v17}, Lnj0/a;->R(JIJIJ)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-lez v2, :cond_150

    .line 172
    .line 173
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "action_contact_doctor"

    .line 178
    .line 179
    const-string v5, "add_del_friend"

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 188
    .line 189
    iget-object v4, v4, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 190
    .line 191
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 206
    .line 207
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 208
    .line 209
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v3, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 234
    .line 235
    .line 236
    goto :goto_150

    .line 237
    :cond_ec
    :goto_ec
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "action_temp"

    .line 242
    .line 243
    const-string v3, "fullInfo_delete_friend"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 250
    .line 251
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 266
    .line 267
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 289
    .line 290
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->a1()J

    .line 316
    .line 317
    .line 318
    move-result-wide v7

    .line 319
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->b1()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-interface/range {v3 .. v9}, Lnj0/a;->M(JIJI)I

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 329
    .line 330
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Loh/g;->c(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q2()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->m0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/chat/single/listener/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/single/listener/c;->rc()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactFullInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_b6

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 8
    .line 9
    if-eqz v0, :cond_b6

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_b6

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_89

    .line 46
    .line 47
    iget-wide v2, p1, Lnet/bosszhipin/api/ContactFullInfoResponse;->userId:J

    .line 48
    .line 49
    iget p1, p1, Lnet/bosszhipin/api/ContactFullInfoResponse;->identity:I

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerContactFullInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_89

    .line 76
    .line 77
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 88
    .line 89
    cmp-long p1, v1, v3

    .line 90
    .line 91
    if-eqz p1, :cond_89

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "fullInfo friendId is not current chat friendId fullInfo="

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "=friendId"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v0, 0x0

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v1, "ChatNewActivity.TAG"

    .line 134
    .line 135
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_b6

    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 147
    .line 148
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 159
    .line 160
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$c;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->h0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method
