.class Lcom/hpbr/bosszhipin/module/login/util/f$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/login/util/f;->c(Lnet/bosszhipin/base/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/UserAccountBossBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/base/p;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/login/util/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/login/util/f;Lnet/bosszhipin/base/p;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->c:Lcom/hpbr/bosszhipin/module/login/util/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->b:Lnet/bosszhipin/base/p;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserAccountBossBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getUserData()Lcom/bszp/kernel/user/UserData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    new-instance v0, Lcom/bszp/kernel/user/UserData;

    .line 8
    .line 9
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getAccount()Lcom/bszp/kernel/account/Account;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bszp/kernel/user/UserData;-><init>(Lcom/bszp/kernel/account/Account;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {v0}, Lcom/bszp/kernel/user/UserData;->getUserInfo()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;

    .line 28
    .line 29
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;

    .line 30
    .line 31
    if-eqz v3, :cond_39

    .line 32
    .line 33
    invoke-virtual {v3}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_39

    .line 38
    .line 39
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossJobListResponse:Lnet/bosszhipin/api/GetBossJobListResponse;

    .line 40
    .line 41
    if-eqz v3, :cond_33

    .line 42
    .line 43
    invoke-virtual {v3}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_33

    .line 48
    .line 49
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossJobListResponse:Lnet/bosszhipin/api/GetBossJobListResponse;

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    :goto_34
    iget-object v4, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->parseBossFromServer(Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;Lnet/bosszhipin/api/GetBossJobListResponse;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->dynamicBarResponse:Lnet/bosszhipin/api/GetUserDynamicBarResponse;

    .line 59
    .line 60
    if-eqz v3, :cond_67

    .line 61
    .line 62
    iget-object v4, v3, Lnet/bosszhipin/api/GetUserDynamicBarResponse;->barGroupList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_67

    .line 69
    .line 70
    iget-object v4, v3, Lnet/bosszhipin/api/GetUserDynamicBarResponse;->barList:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_67

    .line 77
    .line 78
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 79
    .line 80
    if-eqz v4, :cond_67

    .line 81
    .line 82
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->c:Lcom/hpbr/bosszhipin/module/login/util/f;

    .line 83
    .line 84
    iget-object v6, v3, Lnet/bosszhipin/api/GetUserDynamicBarResponse;->barGroupList:Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v3, Lnet/bosszhipin/api/GetUserDynamicBarResponse;->barList:Ljava/util/List;

    .line 87
    .line 88
    iget-object v8, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossGetItemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 89
    .line 90
    iget-object v9, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->unpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;

    .line 91
    .line 92
    iget-object v10, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->rechargeGuideResponse:Lnet/bosszhipin/api/GetUserRechargeGuideResponse;

    .line 93
    .line 94
    iget-object v11, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->deliverScheduleResponse:Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    .line 95
    .line 96
    iget-object v12, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->hunterGuidanceTipResponse:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

    .line 97
    .line 98
    invoke-static/range {v5 .. v12}, Lcom/hpbr/bosszhipin/module/login/util/f;->a(Lcom/hpbr/bosszhipin/module/login/util/f;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/BossGetItemMallF3Response;Lnet/bosszhipin/api/UserUnpaidOrderResponse;Lnet/bosszhipin/api/GetUserRechargeGuideResponse;Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 103
    .line 104
    :cond_67
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bottomBtnsResponse:Lnet/bosszhipin/api/GetUserBottomBtnsResponse;

    .line 105
    .line 106
    if-eqz v3, :cond_7a

    .line 107
    .line 108
    new-instance v4, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 109
    .line 110
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean v5, v3, Lnet/bosszhipin/api/GetUserBottomBtnsResponse;->showBtns:Z

    .line 114
    .line 115
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;->showBtns:Z

    .line 116
    .line 117
    iget-object v3, v3, Lnet/bosszhipin/api/GetUserBottomBtnsResponse;->btnList:Ljava/util/List;

    .line 118
    .line 119
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;->btnList:Ljava/util/List;

    .line 120
    .line 121
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->buttons:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 122
    .line 123
    :cond_7a
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->jobSortListResponse:Lnet/bosszhipin/api/GetJobSortListResponse;

    .line 124
    .line 125
    if-eqz v3, :cond_a9

    .line 126
    .line 127
    iget-object v4, v3, Lnet/bosszhipin/api/GetJobSortListResponse;->hotList:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->hotJobIds:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v3, Lnet/bosszhipin/api/GetJobSortListResponse;->otherList:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->otherJobIds:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, v3, Lnet/bosszhipin/api/GetJobSortListResponse;->waitOpenList:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->unpaidList:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v3, Lnet/bosszhipin/api/GetJobSortListResponse;->refinedEntrance:Ljava/util/List;

    .line 140
    .line 141
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->refinedEntrance:Ljava/util/List;

    .line 142
    .line 143
    iget-object v4, v3, Lnet/bosszhipin/api/GetJobSortListResponse;->nationwideList:Ljava/util/List;

    .line 144
    .line 145
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->nationwideList:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->E:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v6, v3, Lnet/bosszhipin/api/GetJobSortListResponse;->hotDefaultSelectJob:J

    .line 162
    .line 163
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->f1PageGuideResponse:Lnet/bosszhipin/api/GetUserF1PageGuideResponse;

    .line 171
    .line 172
    if-eqz v3, :cond_bd

    .line 173
    .line 174
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 175
    .line 176
    if-eqz v4, :cond_bd

    .line 177
    .line 178
    new-instance v4, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;

    .line 179
    .line 180
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;->parseFromServer(Lnet/bosszhipin/api/GetUserF1PageGuideResponse;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 187
    .line 188
    iput-object v4, v3, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->f1PageGuide:Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;

    .line 189
    .line 190
    :cond_bd
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->securityResponse:Lnet/bosszhipin/api/GetUserSecurityResponse;

    .line 191
    .line 192
    if-eqz v3, :cond_c9

    .line 193
    .line 194
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 195
    .line 196
    if-eqz v4, :cond_c9

    .line 197
    .line 198
    iget-object v3, v3, Lnet/bosszhipin/api/GetUserSecurityResponse;->securityUrl:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->securityUrl:Ljava/lang/String;

    .line 201
    .line 202
    :cond_c9
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->notChatKeyJobListResponse:Lnet/bosszhipin/api/NotChatKeyJobListResponse;

    .line 203
    .line 204
    if-eqz v3, :cond_d6

    .line 205
    .line 206
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v3, v3, Lnet/bosszhipin/api/NotChatKeyJobListResponse;->notChatKeyJobList:Ljava/util/List;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, Llk/a;->o(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->aiFocusPointsResponse:Lnet/bosszhipin/api/BossGetInterviewAiFocusPointsResponse;

    .line 216
    .line 217
    if-eqz v3, :cond_ea

    .line 218
    .line 219
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 220
    .line 221
    if-eqz v4, :cond_ea

    .line 222
    .line 223
    iget-object v5, v3, Lnet/bosszhipin/api/BossGetInterviewAiFocusPointsResponse;->bizCode:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->aiFocusBizCode:Ljava/lang/String;

    .line 226
    .line 227
    iget-boolean v5, v3, Lnet/bosszhipin/api/BossGetInterviewAiFocusPointsResponse;->showAssistant:Z

    .line 228
    .line 229
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->showAiAssistant:Z

    .line 230
    .line 231
    iget v3, v3, Lnet/bosszhipin/api/BossGetInterviewAiFocusPointsResponse;->timeout:I

    .line 232
    .line 233
    iput v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->timeout:I

    .line 234
    .line 235
    :cond_ea
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->securityCheckResponse:Lnet/bosszhipin/api/GetUserSecurityCheckResponse;

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x1

    .line 239
    const-string v6, "SecurityCheck"

    .line 240
    .line 241
    if-eqz v3, :cond_109

    .line 242
    .line 243
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 244
    .line 245
    if-eqz v7, :cond_109

    .line 246
    .line 247
    iget-object v8, v3, Lnet/bosszhipin/api/GetUserSecurityCheckResponse;->hitSceneLimit:Ljava/util/List;

    .line 248
    .line 249
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iput-boolean v8, v7, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->isSceneLimit:Z

    .line 254
    .line 255
    new-array v7, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, v3, Lnet/bosszhipin/api/GetUserSecurityCheckResponse;->hitSceneLimit:Ljava/util/List;

    .line 258
    .line 259
    aput-object v3, v7, v4

    .line 260
    .line 261
    const-string v3, "SecurityCheck isLimit = %s"

    .line 262
    .line 263
    invoke-static {v6, v3, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    iget-object v2, v2, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->jobSecurityCheckResponse:Lnet/bosszhipin/api/GetJobSecurityCheckResponse;

    .line 267
    .line 268
    if-eqz v2, :cond_11e

    .line 269
    .line 270
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 271
    .line 272
    if-eqz v1, :cond_11e

    .line 273
    .line 274
    iget-object v2, v2, Lnet/bosszhipin/api/GetJobSecurityCheckResponse;->list:Ljava/util/List;

    .line 275
    .line 276
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->jobSecurityList:Ljava/util/List;

    .line 277
    .line 278
    new-array v1, v5, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v2, v1, v4

    .line 281
    .line 282
    const-string v2, "SecurityCheck jobList = %s"

    .line 283
    .line 284
    invoke-static {v6, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    invoke-static {v0}, Lnet/bosszhipin/api/UserBeanResponse;->createApiData(Lcom/bszp/kernel/user/UserData;)Lhg0/a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "apiUserBeanResponse"

    .line 292
    .line 293
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->b:Lnet/bosszhipin/base/p;

    .line 297
    .line 298
    if-eqz p1, :cond_12e

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->b:Lnet/bosszhipin/base/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->b:Lnet/bosszhipin/base/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserAccountBossBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->c:Lcom/hpbr/bosszhipin/module/login/util/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/login/util/f;->b(Lcom/hpbr/bosszhipin/module/login/util/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnet/bosszhipin/api/UserAccountBossBatchResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;

    .line 15
    .line 16
    if-nez v1, :cond_1e

    .line 17
    .line 18
    new-instance p1, Lcom/twl/http/error/a;

    .line 19
    .line 20
    const/16 v0, -0x63

    .line 21
    .line 22
    const-string v1, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/f$a;->onFailed(Lcom/twl/http/error/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    check-cast v0, Lnet/bosszhipin/api/UserAccountBossBatchResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 40
    .line 41
    new-instance v0, Lcom/twl/http/error/a;

    .line 42
    .line 43
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lnet/bosszhipin/api/UserAccountBossBatchResponse;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;

    .line 49
    .line 50
    iget v1, v1, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 51
    .line 52
    check-cast p1, Lnet/bosszhipin/api/UserAccountBossBatchResponse;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/UserAccountBossBatchResponse;->bossDetailResponse:Lnet/bosszhipin/api/GetUserAccountBossDetailResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/login/util/f$a;->onFailed(Lcom/twl/http/error/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->b:Lnet/bosszhipin/base/p;

    .line 66
    .line 67
    if-eqz v0, :cond_51

    .line 68
    .line 69
    const-string v0, "apiUserBeanResponse"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lhg0/a;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/f$a;->b:Lnet/bosszhipin/base/p;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
