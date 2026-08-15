.class Lmk/a$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/ContactFullInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:I

.field final synthetic d:Lmk/a;


# direct methods
.method constructor <init>(Lmk/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 4

    iput-object p1, p0, Lmk/a$a;->d:Lmk/a;

    iput-object p2, p0, Lmk/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Lmk/a$a;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactFullInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_148

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 12
    .line 13
    if-eqz v1, :cond_148

    .line 14
    .line 15
    check-cast v0, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getFriendId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_54

    .line 28
    .line 29
    iget-object p1, p0, Lmk/a$a;->d:Lmk/a;

    .line 30
    .line 31
    invoke-static {p1}, Lmk/a;->a(Lmk/a;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lmk/a$a;->d:Lmk/a;

    .line 36
    .line 37
    invoke-static {v2}, Lmk/a;->b(Lmk/a;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, v0, v1, v2}, Lmk/a;->c(Lmk/a;JI)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lmk/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object p1, p0, Lmk/a$a;->d:Lmk/a;

    .line 70
    .line 71
    invoke-static {p1}, Lmk/a;->a(Lmk/a;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-object p1, p0, Lmk/a$a;->d:Lmk/a;

    .line 76
    .line 77
    invoke-static {p1}, Lmk/a;->b(Lmk/a;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface/range {v1 .. v7}, Lnj0/a;->M(JIJI)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 90
    .line 91
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAddTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 98
    .line 99
    iget-object v4, v4, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 100
    .line 101
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    cmp-long v6, v0, v4

    .line 106
    .line 107
    if-gez v6, :cond_a4

    .line 108
    .line 109
    iget-object p1, p0, Lmk/a$a;->d:Lmk/a;

    .line 110
    .line 111
    invoke-static {p1}, Lmk/a;->a(Lmk/a;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iget-object v2, p0, Lmk/a$a;->d:Lmk/a;

    .line 116
    .line 117
    invoke-static {v2}, Lmk/a;->b(Lmk/a;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-static {p1, v0, v1, v2}, Lmk/a;->c(Lmk/a;JI)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lmk/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iget-object p1, p0, Lmk/a$a;->d:Lmk/a;

    .line 150
    .line 151
    invoke-static {p1}, Lmk/a;->a(Lmk/a;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-object p1, p0, Lmk/a$a;->d:Lmk/a;

    .line 156
    .line 157
    invoke-static {p1}, Lmk/a;->b(Lmk/a;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-interface/range {v1 .. v7}, Lnj0/a;->M(JIJI)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 168
    .line 169
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 170
    .line 171
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAddTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    cmp-long v4, v0, v2

    .line 176
    .line 177
    if-lez v4, :cond_f3

    .line 178
    .line 179
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 182
    .line 183
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 184
    .line 185
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getAddTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 192
    .line 193
    iget-object v2, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 194
    .line 195
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    cmp-long v4, v0, v2

    .line 200
    .line 201
    if-ltz v4, :cond_f3

    .line 202
    .line 203
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v0, p0, Lmk/a$a;->d:Lmk/a;

    .line 220
    .line 221
    invoke-static {v0}, Lmk/a;->a(Lmk/a;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    iget-object v0, p0, Lmk/a$a;->d:Lmk/a;

    .line 226
    .line 227
    invoke-static {v0}, Lmk/a;->b(Lmk/a;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 234
    .line 235
    iget-object v0, v0, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 236
    .line 237
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerAddFriendBean;->getDelTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v12

    .line 241
    invoke-interface/range {v5 .. v13}, Lnj0/a;->R(JIJIJ)I

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lmk/a$a;->d:Lmk/a;

    .line 249
    .line 250
    invoke-static {v1}, Lmk/a;->a(Lmk/a;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    iget v3, p0, Lmk/a$a;->c:I

    .line 255
    .line 256
    iget-object v4, p0, Lmk/a$a;->d:Lmk/a;

    .line 257
    .line 258
    invoke-static {v4}, Lmk/a;->b(Lmk/a;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_128

    .line 267
    .line 268
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "ContactDoctor"

    .line 273
    .line 274
    const-string v2, "deleteContact"

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, p0, Lmk/a$a;->d:Lmk/a;

    .line 281
    .line 282
    invoke-static {v1}, Lmk/a;->a(Lmk/a;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 295
    .line 296
    .line 297
    :cond_128
    iget-object v0, p0, Lmk/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 298
    .line 299
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, p1

    .line 302
    check-cast v1, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 303
    .line 304
    iget-object v1, v1, Lnet/bosszhipin/api/ContactFullInfoResponse;->fullInfo:Lnet/bosszhipin/api/bean/ServerAddFriendBean;

    .line 305
    .line 306
    move-object v2, p1

    .line 307
    check-cast v2, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 308
    .line 309
    iget-wide v2, v2, Lnet/bosszhipin/api/ContactFullInfoResponse;->userId:J

    .line 310
    .line 311
    check-cast p1, Lnet/bosszhipin/api/ContactFullInfoResponse;

    .line 312
    .line 313
    iget p1, p1, Lnet/bosszhipin/api/ContactFullInfoResponse;->identity:I

    .line 314
    .line 315
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->fromServerContactFullInfoBean(Lnet/bosszhipin/api/bean/ServerAddFriendBean;JI)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lmk/a$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 323
    .line 324
    iget v1, p0, Lmk/a$a;->c:I

    .line 325
    .line 326
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->G(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 327
    .line 328
    .line 329
    :cond_148
    return-void
.end method

.method public onComplete()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->c()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;

    move-result-object v0

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IContactTransfer;->notifyObservers()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ContactFullInfoResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
