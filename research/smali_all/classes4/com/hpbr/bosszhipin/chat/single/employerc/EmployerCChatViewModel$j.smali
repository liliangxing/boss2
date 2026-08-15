.class Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->f1()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

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
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    if-eqz v2, :cond_15d

    .line 22
    .line 23
    iget-object v3, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 24
    .line 25
    if-eqz v3, :cond_15d

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
    if-lez v8, :cond_fa

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
    goto/16 :goto_fa

    .line 62
    .line 63
    :cond_3e
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_15d

    .line 70
    .line 71
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

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
    if-gtz v8, :cond_15d

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
    if-lez v8, :cond_15d

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
    if-lez v8, :cond_15d

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
    if-ltz v8, :cond_15d

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
    move-result v2

    .line 157
    iget-object v3, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 160
    .line 161
    iget-object v3, v3, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 162
    .line 163
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2, v3}, Lwg/y;->a(II)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget-object v2, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 174
    .line 175
    iget-object v2, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 176
    .line 177
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-interface/range {v9 .. v17}, Lnj0/a;->R(JIJIJ)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-lez v2, :cond_15d

    .line 186
    .line 187
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "action_contact_doctor"

    .line 192
    .line 193
    const-string v5, "add_del_friend"

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 202
    .line 203
    iget-object v4, v4, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 204
    .line 205
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v1, v1, Lhg0/a;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 220
    .line 221
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 222
    .line 223
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v3, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 248
    .line 249
    .line 250
    goto :goto_15d

    .line 251
    :cond_fa
    :goto_fa
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "action_temp"

    .line 256
    .line 257
    const-string v3, "fullInfo_delete_friend"

    .line 258
    .line 259
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 264
    .line 265
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 270
    .line 271
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 280
    .line 281
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 303
    .line 304
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 328
    .line 329
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->w0()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->x0()I

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    invoke-interface/range {v3 .. v9}, Lnj0/a;->M(JIJI)I

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    :goto_15d
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->V0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
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
    if-eqz p1, :cond_10c

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 8
    .line 9
    if-eqz v0, :cond_10c

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_ef

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v5, v1, Llg/a;->a:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_ef

    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v3}, Lwg/y;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v3, v3, Llg/a;->b:I

    .line 55
    .line 56
    if-eq v1, v3, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_ef

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v1, v3, v5

    .line 67
    .line 68
    if-lez v1, :cond_10c

    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendSource()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getUserSource()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static {v6, v7}, Lwg/y;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_c1

    .line 103
    .line 104
    iget-wide v3, p1, Lnet/bosszhipin/api/ContactFullInfoResponse;->userId:J

    .line 105
    .line 106
    iget p1, p1, Lnet/bosszhipin/api/ContactFullInfoResponse;->identity:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3, v4, p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerContactFullInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {p1, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_c1

    .line 133
    .line 134
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 145
    .line 146
    cmp-long p1, v3, v5

    .line 147
    .line 148
    if-eqz p1, :cond_c1

    .line 149
    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v1, "fullInfo friendId is not current chat friendId fullInfo="

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "=friendId"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array v0, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, "ChatNewActivity.TAG"

    .line 190
    .line 191
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_10c

    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 203
    .line 204
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 215
    .line 216
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->T(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->U(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 237
    .line 238
    .line 239
    goto :goto_10c

    .line 240
    :cond_ef
    :goto_ef
    const/4 p1, 0x2

    .line 241
    new-array p1, p1, [Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel$j;->b:Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;

    .line 244
    .line 245
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;->S(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatViewModel;)Llg/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    aput-object v1, p1, v2

    .line 250
    .line 251
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x1

    .line 260
    aput-object v0, p1, v1

    .line 261
    .line 262
    const-string v0, "EmployerCChatViewModel"

    .line 263
    .line 264
    const-string v1, "Stale requestFriendFullInfo callback! Expected %s but got friendId=%d"

    .line 265
    .line 266
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    return-void
.end method
