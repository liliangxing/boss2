.class Lcom/hpbr/bosszhipin/module/login/util/b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/login/util/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekUserBatchResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUserBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GeekUserBatchResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/GeekUserBatchResponse;->groupCardResponse:Lnet/bosszhipin/api/GetUserGroupCardResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_1b

    .line 8
    .line 9
    iget v2, v1, Lnet/bosszhipin/api/GetUserGroupCardResponse;->initFlag:I

    .line 10
    .line 11
    if-nez v2, :cond_1b

    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->parseFromServer(Lnet/bosszhipin/api/GetUserGroupCardResponse;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->c0(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Lnet/bosszhipin/api/GeekUserBatchResponse;->stickerResponse:Lnet/bosszhipin/api/GetUserStickerResponse;

    .line 29
    .line 30
    if-eqz v1, :cond_65

    .line 31
    .line 32
    iget-object v2, v1, Lnet/bosszhipin/api/GetUserStickerResponse;->packs:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_65

    .line 39
    .line 40
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/hpbr/bosszhipin/config/l;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "SP_ALL_EMOTION_KEY"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, "_"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Li70/a;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserStickerResponse;->packs:Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Li70/a;->m(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v1, v0, Lnet/bosszhipin/api/GeekUserBatchResponse;->quickReplyResponse:Lnet/bosszhipin/api/GetUserQuickReplyResponse;

    .line 103
    .line 104
    if-eqz v1, :cond_a2

    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Lnet/bosszhipin/api/GetUserQuickReplyResponse;->result:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_9f

    .line 118
    .line 119
    iget-object v1, v1, Lnet/bosszhipin/api/GetUserQuickReplyResponse;->result:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_7c
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9f

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;

    .line 136
    .line 137
    if-nez v3, :cond_8b

    .line 138
    .line 139
    goto :goto_7c

    .line 140
    :cond_8b
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;->identity:I

    .line 141
    .line 142
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v4, v5, :cond_7c

    .line 147
    .line 148
    new-instance v4, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 149
    .line 150
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerUserQuickReplyBean;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_7c

    .line 160
    :cond_9f
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->saveQuickReply(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v1, v0, Lnet/bosszhipin/api/GeekUserBatchResponse;->featureResponse:Lnet/bosszhipin/api/GetUserFeatureResponse;

    .line 164
    .line 165
    if-eqz v1, :cond_fd

    .line 166
    .line 167
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->directCallSettingGray:I

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ltn/b1;->i0(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->showHometown:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ltn/b1;->t0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->updateNameGray:I

    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ltn/b1;->v0(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->feedbackUrl:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ltn/b1;->h0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->reportUrl:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ltn/b1;->a0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->chatOptimization:I

    .line 217
    .line 218
    iget v4, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->chatOptimizationV2:I

    .line 219
    .line 220
    iget v5, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->readUser:I

    .line 221
    .line 222
    iget v6, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->unReadUser:I

    .line 223
    .line 224
    invoke-virtual {v2, v3, v4, v5, v6}, Ltn/b1;->m0(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lqw/a;->a()Lqw/a;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->drawerMessage:I

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Lqw/a;->d(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v3, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->userAccountAuthStatusGray:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ltn/b1;->O(I)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v1, v1, Lnet/bosszhipin/api/GetUserFeatureResponse;->internetPhone:I

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ltn/b1;->j0(I)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v1, v0, Lnet/bosszhipin/api/GeekUserBatchResponse;->userProxyInfoResponse:Lnet/bosszhipin/api/GetUserProxyInfoResponse;

    .line 255
    .line 256
    if-eqz v1, :cond_113

    .line 257
    .line 258
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget v3, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->recruit:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ltn/b1;->w0(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget v1, v1, Lnet/bosszhipin/api/GetUserProxyInfoResponse;->onlineRemind:I

    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ltn/b1;->n0(I)V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object v1, v0, Lnet/bosszhipin/api/GeekUserBatchResponse;->userNotifySettingResponse:Lnet/bosszhipin/api/UserNotifySettingResponse;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    if-eqz v1, :cond_135

    .line 280
    .line 281
    iget-object v1, v1, Lnet/bosszhipin/api/UserNotifySettingResponse;->userNotifySetting:Lnet/bosszhipin/api/bean/UserNotifySetting;

    .line 282
    .line 283
    if-eqz v1, :cond_135

    .line 284
    .line 285
    iget v1, v1, Lnet/bosszhipin/api/bean/UserNotifySetting;->settingType:I

    .line 286
    .line 287
    const/4 v3, 0x4

    .line 288
    const/4 v4, 0x1

    .line 289
    if-ne v1, v3, :cond_124

    .line 290
    .line 291
    const/4 v1, 0x1

    .line 292
    goto :goto_125

    .line 293
    :cond_124
    const/4 v1, 0x0

    .line 294
    :goto_125
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eq v1, v3, :cond_12c

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    :cond_12c
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eq v1, v3, :cond_135

    .line 306
    .line 307
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/p2;->o1(Z)V

    .line 308
    .line 309
    .line 310
    :cond_135
    const-string v1, "isPersonalitySwitchChange"

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v1, v2}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, Lnet/bosszhipin/api/GeekUserBatchResponse;->bannerListResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 320
    .line 321
    if-eqz p1, :cond_14b

    .line 322
    .line 323
    invoke-static {}, Lcx/i;->b()Lcx/i;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object p1, p1, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lcx/i;->c(Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekUserBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "isPersonalitySwitchChange"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_20

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lnh/m;->p(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "personality_switch_change"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
