.class Lcom/hpbr/bosszhipin/module/login/util/h$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/login/util/h;->d(Lnet/bosszhipin/base/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/UserAccountGeekBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/base/p;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/login/util/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/login/util/h;Lnet/bosszhipin/base/p;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->c:Lcom/hpbr/bosszhipin/module/login/util/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->b:Lnet/bosszhipin/base/p;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserAccountGeekBatchResponse;",
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
    check-cast v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;

    .line 28
    .line 29
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->geekDetailResponse:Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;

    .line 30
    .line 31
    if-eqz v3, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v3}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2f

    .line 38
    .line 39
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->geekDetailResponse:Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;

    .line 40
    .line 41
    iget-object v4, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->reddotQueryResponse:Lnet/bosszhipin/api/ReddotQueryResponse;

    .line 42
    .line 43
    iget-object v5, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->interactionCountResponse:Lnet/bosszhipin/api/GeekF4InteractionCountResponse;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->parseGeekFromServer(Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;Lnet/bosszhipin/api/ReddotQueryResponse;Lnet/bosszhipin/api/GeekF4InteractionCountResponse;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->dynamicBarResponse:Lnet/bosszhipin/api/GetUserDynamicBarResponse;

    .line 49
    .line 50
    if-eqz v3, :cond_86

    .line 51
    .line 52
    iget-object v4, v3, Lnet/bosszhipin/api/GetUserDynamicBarResponse;->barGroupList:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_86

    .line 59
    .line 60
    iget-object v4, v3, Lnet/bosszhipin/api/GetUserDynamicBarResponse;->barList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_86

    .line 67
    .line 68
    iget-object v9, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->itemMallF4Response:Lnet/bosszhipin/api/GetItemMallF4Response;

    .line 69
    .line 70
    iget-object v8, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->geekVipInfoReponse:Lnet/bosszhipin/api/GeekVipInfoReponse;

    .line 71
    .line 72
    if-eqz v8, :cond_72

    .line 73
    .line 74
    iget-object v4, v8, Lnet/bosszhipin/api/GeekVipInfoReponse;->geekVipInfo:Lnet/bosszhipin/api/bean/ServerGeekVipInfo;

    .line 75
    .line 76
    if-eqz v4, :cond_72

    .line 77
    .line 78
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->popWindowInfo:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 79
    .line 80
    if-eqz v4, :cond_72

    .line 81
    .line 82
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, v8, Lnet/bosszhipin/api/GeekVipInfoReponse;->geekVipInfo:Lnet/bosszhipin/api/bean/ServerGeekVipInfo;

    .line 87
    .line 88
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekVipInfo;->popWindowInfo:Lnet/bosszhipin/api/bean/ServerGeekVipPopWindowInfoBean;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lcom/hpbr/bosszhipin/config/b;->H:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object v10, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->panelQueryResponse:Lnet/bosszhipin/api/GeekPanelQueryResponse;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 118
    .line 119
    if-eqz v4, :cond_86

    .line 120
    .line 121
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->c:Lcom/hpbr/bosszhipin/module/login/util/h;

    .line 122
    .line 123
    iget-object v6, v3, Lnet/bosszhipin/api/GetUserDynamicBarResponse;->barGroupList:Ljava/util/List;

    .line 124
    .line 125
    iget-object v7, v3, Lnet/bosszhipin/api/GetUserDynamicBarResponse;->barList:Ljava/util/List;

    .line 126
    .line 127
    iget-object v11, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->unpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;

    .line 128
    .line 129
    invoke-static/range {v5 .. v11}, Lcom/hpbr/bosszhipin/module/login/util/h;->b(Lcom/hpbr/bosszhipin/module/login/util/h;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekVipInfoReponse;Lnet/bosszhipin/api/GetItemMallF4Response;Lnet/bosszhipin/api/GeekPanelQueryResponse;Lnet/bosszhipin/api/UserUnpaidOrderResponse;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->dynamicBarsList:Ljava/util/Map;

    .line 134
    .line 135
    :cond_86
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->bottomBtnsResponse:Lnet/bosszhipin/api/GetUserBottomBtnsResponse;

    .line 136
    .line 137
    if-eqz v3, :cond_99

    .line 138
    .line 139
    new-instance v4, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 140
    .line 141
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, v3, Lnet/bosszhipin/api/GetUserBottomBtnsResponse;->showBtns:Z

    .line 145
    .line 146
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;->showBtns:Z

    .line 147
    .line 148
    iget-object v3, v3, Lnet/bosszhipin/api/GetUserBottomBtnsResponse;->btnList:Ljava/util/List;

    .line 149
    .line 150
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;->btnList:Ljava/util/List;

    .line 151
    .line 152
    iput-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->buttons:Lcom/hpbr/bosszhipin/module/login/entity/BottomButtons;

    .line 153
    .line 154
    :cond_99
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->securityResponse:Lnet/bosszhipin/api/GetUserSecurityResponse;

    .line 155
    .line 156
    if-eqz v3, :cond_a5

    .line 157
    .line 158
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 159
    .line 160
    if-eqz v4, :cond_a5

    .line 161
    .line 162
    iget-object v3, v3, Lnet/bosszhipin/api/GetUserSecurityResponse;->securityUrl:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->securityUrl:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a5
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->getUserCheckInfoResponse:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 167
    .line 168
    if-eqz v3, :cond_c5

    .line 169
    .line 170
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 171
    .line 172
    if-eqz v4, :cond_c5

    .line 173
    .line 174
    iget-object v5, v3, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

    .line 175
    .line 176
    if-eqz v5, :cond_b3

    .line 177
    .line 178
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

    .line 179
    .line 180
    :cond_b3
    iget-object v5, v3, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

    .line 181
    .line 182
    if-eqz v5, :cond_b9

    .line 183
    .line 184
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

    .line 185
    .line 186
    :cond_b9
    iget-object v5, v3, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 187
    .line 188
    if-eqz v5, :cond_bf

    .line 189
    .line 190
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 191
    .line 192
    :cond_bf
    iget-object v3, v3, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->emailInfo:Lnet/bosszhipin/api/bean/ServiceUserEmailInfoBean;

    .line 193
    .line 194
    if-eqz v3, :cond_c5

    .line 195
    .line 196
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->emailInfo:Lnet/bosszhipin/api/bean/ServiceUserEmailInfoBean;

    .line 197
    .line 198
    :cond_c5
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->switchEntranceResponse:Lnet/bosszhipin/api/SwitchEntranceResponse;

    .line 199
    .line 200
    if-eqz v3, :cond_cf

    .line 201
    .line 202
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 203
    .line 204
    if-eqz v4, :cond_cf

    .line 205
    .line 206
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->switchEntranceResponse:Lnet/bosszhipin/api/SwitchEntranceResponse;

    .line 207
    .line 208
    :cond_cf
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->stuZoneF1BannerResponse:Lnet/bosszhipin/api/StuZoneF1BannerResponse;

    .line 209
    .line 210
    if-eqz v3, :cond_d9

    .line 211
    .line 212
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 213
    .line 214
    if-eqz v4, :cond_d9

    .line 215
    .line 216
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->studentF1Config:Lnet/bosszhipin/api/StuZoneF1BannerResponse;

    .line 217
    .line 218
    :cond_d9
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->blueCollarTopicBannerV2Response:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;

    .line 219
    .line 220
    if-eqz v3, :cond_e3

    .line 221
    .line 222
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 223
    .line 224
    if-eqz v4, :cond_e3

    .line 225
    .line 226
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->blueCollarTopicBannerV2Response:Lnet/bosszhipin/api/BlueCollarTopicBannerV2Response;

    .line 227
    .line 228
    :cond_e3
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->f1TabConfigResponse:Lnet/bosszhipin/api/F1TabConfigResponse;

    .line 229
    .line 230
    if-eqz v3, :cond_ef

    .line 231
    .line 232
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 233
    .line 234
    if-eqz v4, :cond_ef

    .line 235
    .line 236
    iget-object v3, v3, Lnet/bosszhipin/api/F1TabConfigResponse;->careerList:Ljava/util/List;

    .line 237
    .line 238
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->careerList:Ljava/util/List;

    .line 239
    .line 240
    :cond_ef
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->studentPartTimeTopicBannerV2Response:Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;

    .line 241
    .line 242
    if-eqz v3, :cond_f9

    .line 243
    .line 244
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 245
    .line 246
    if-eqz v4, :cond_f9

    .line 247
    .line 248
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->studentPartTimeTopicBannerV2Response:Lnet/bosszhipin/api/StudentPartTimeTopicBannerV2Response;

    .line 249
    .line 250
    :cond_f9
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->geekCommonConfigResponse:Lnet/bosszhipin/api/GeekCommonConfigResponse;

    .line 251
    .line 252
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 253
    .line 254
    if-eqz v4, :cond_101

    .line 255
    .line 256
    iput-object v3, v4, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCommonConfigResponse:Lnet/bosszhipin/api/GeekCommonConfigResponse;

    .line 257
    .line 258
    :cond_101
    iget-object v3, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->wxChatNotifySettingResponse:Lnet/bosszhipin/api/WxChatNotifySettingResponse;

    .line 259
    .line 260
    if-eqz v3, :cond_110

    .line 261
    .line 262
    invoke-virtual {v3}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_110

    .line 267
    .line 268
    iget-object v2, v2, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->wxChatNotifySettingResponse:Lnet/bosszhipin/api/WxChatNotifySettingResponse;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->parseGeekWxChatNotifyFromServer(Lnet/bosszhipin/api/WxChatNotifySettingResponse;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    invoke-static {v0}, Lnet/bosszhipin/api/UserBeanResponse;->createApiData(Lcom/bszp/kernel/user/UserData;)Lhg0/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v1, "apiUserBeanResponse"

    .line 278
    .line 279
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->b:Lnet/bosszhipin/base/p;

    .line 283
    .line 284
    if-eqz p1, :cond_120

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 287
    .line 288
    .line 289
    :cond_120
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->b:Lnet/bosszhipin/base/p;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->b:Lnet/bosszhipin/base/p;

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
            "Lnet/bosszhipin/api/UserAccountGeekBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->c:Lcom/hpbr/bosszhipin/module/login/util/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/login/util/h;->c(Lcom/hpbr/bosszhipin/module/login/util/h;)Z

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
    check-cast v1, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->geekDetailResponse:Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/login/util/h$a;->onFailed(Lcom/twl/http/error/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    check-cast v0, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->geekDetailResponse:Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;

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
    check-cast v1, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;

    .line 47
    .line 48
    iget-object v1, v1, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->geekDetailResponse:Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;

    .line 49
    .line 50
    iget v1, v1, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 51
    .line 52
    check-cast p1, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/UserAccountGeekBatchResponse;->geekDetailResponse:Lnet/bosszhipin/api/GetUserAccountGeekDetailResponse;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1, p1}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/login/util/h$a;->onFailed(Lcom/twl/http/error/a;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->b:Lnet/bosszhipin/base/p;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/login/util/h$a;->b:Lnet/bosszhipin/base/p;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method
