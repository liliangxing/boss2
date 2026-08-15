.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;
.super Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b<",
        "*>;>",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/a<",
        "TV;",
        "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/a;->a:Lrb/c;

    .line 5
    .line 6
    iput-object p2, p0, Lrb/a;->b:Lrb/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;Lw60/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->j(Lw60/b;)V

    return-void
.end method

.method private synthetic j(Lw60/b;)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->c(Lw60/b;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;)V
    .registers 11

    .line 1
    if-eqz p1, :cond_126

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_126

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getDetailInfo()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_126

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getCheckResp()Lnet/request/ZPItemCheckAvailableResponse;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_126

    .line 28
    .line 29
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->N()Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getResp()Lnet/request/GetZPItemDetailInfoResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getDetailInfo()Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getCheckResp()Lnet/request/ZPItemCheckAvailableResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getSceneResp()Lnet/request/ZPItemSceneActivityWindowResponse;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v4, v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->h(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 73
    .line 74
    iget-object v1, v1, Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;->itemName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v4, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->T0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    iget-object v6, v3, Lnet/request/ZPItemSceneActivityWindowResponse;->sceneActivityBannerList:Ljava/util/List;

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v6, v4

    .line 92
    :goto_5b
    if-eqz v3, :cond_62

    .line 93
    .line 94
    invoke-virtual {v3}, Lnet/request/ZPItemSceneActivityWindowResponse;->getLocalStartSystemSecond()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    :goto_64
    invoke-interface {v1, v6, v7, v8}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->r0(Ljava/util/List;J)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lnet/request/ZPItemCheckAvailableResponse;->effectEstimate:Lnet/bean/ServerEffectEstimateBean;

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_73

    .line 108
    .line 109
    invoke-virtual {v1}, Lnet/bean/ServerEffectEstimateBean;->isValid()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_73

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    :cond_73
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selAdsSubFilterList:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->c:Z

    .line 123
    .line 124
    if-eqz v6, :cond_88

    .line 125
    .line 126
    if-nez v5, :cond_88

    .line 127
    .line 128
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->d:Z

    .line 129
    .line 130
    if-nez v6, :cond_88

    .line 131
    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    const-string v6, "\u9ad8\u7ea7\u7b5b\u9009\u6761\u4ef6\u4e0b\uff0c\u6682\u65f6\u65e0\u6cd5\u8fdb\u884c\u6548\u679c\u9884\u4f30"

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v6, v4

    .line 138
    :goto_89
    iput-boolean v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->c:Z

    .line 139
    .line 140
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->d:Z

    .line 141
    .line 142
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 147
    .line 148
    if-eqz v0, :cond_98

    .line 149
    .line 150
    iget-object v5, v0, Lnet/request/GetZPItemDetailInfoResponse;->otherUserEffectDynamics:Ljava/util/List;

    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v5, v4

    .line 154
    :goto_99
    invoke-interface {v1, v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->y1(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 162
    .line 163
    iget-object v5, v2, Lnet/request/ZPItemCheckAvailableResponse;->effectEstimate:Lnet/bean/ServerEffectEstimateBean;

    .line 164
    .line 165
    invoke-interface {v1, v5, v6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->Ad(Lnet/bean/ServerEffectEstimateBean;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getEncryptItemType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->X()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "\u9009\u62e9\u804c\u4f4d"

    .line 189
    .line 190
    invoke-interface {v1, v7, v2, v5, v6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->j9(Ljava/lang/String;Lnet/request/ZPItemCheckAvailableResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getCacheExtendInfoList()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getCacheRelatedPosList()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selExpandInfoList:Ljava/util/List;

    .line 208
    .line 209
    iget-object v8, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selRelatedPosList:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v1, v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->T2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 219
    .line 220
    iget-object v5, v2, Lnet/request/ZPItemCheckAvailableResponse;->inviteCountList:Ljava/util/List;

    .line 221
    .line 222
    iget-object v6, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubChatCountList:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v2, v5}, Lnet/request/ZPItemCheckAvailableResponse;->getDisableItems(Ljava/util/List;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string v8, "\u6c9f\u901a\u4eba\u6570"

    .line 229
    .line 230
    invoke-interface {v1, v8, v5, v6, v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->U5(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 238
    .line 239
    iget-object v5, v2, Lnet/request/ZPItemCheckAvailableResponse;->inviteTypeList:Ljava/util/List;

    .line 240
    .line 241
    iget-object v6, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubInviteTypeList:Ljava/util/List;

    .line 242
    .line 243
    invoke-virtual {v2, v5}, Lnet/request/ZPItemCheckAvailableResponse;->getDisableItems(Ljava/util/List;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v8, "\u4f18\u5148\u8bf7\u6c42"

    .line 248
    .line 249
    invoke-interface {v1, v8, v5, v6, v7}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->Sa(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 257
    .line 258
    iget-object v2, v2, Lnet/request/ZPItemCheckAvailableResponse;->filterTags:Ljava/util/List;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selAdsSubFilterList:Ljava/util/List;

    .line 261
    .line 262
    const-string v5, "\u9ad8\u7ea7\u7b5b\u9009"

    .line 263
    .line 264
    invoke-interface {v1, v5, v2, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->s4(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 272
    .line 273
    if-eqz v0, :cond_115

    .line 274
    .line 275
    iget-object v1, v0, Lnet/request/GetZPItemDetailInfoResponse;->disclaimers:Ljava/util/List;

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object v1, v4

    .line 279
    :goto_116
    invoke-interface {p1, v1, v3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->j(Ljava/util/List;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 287
    .line 288
    if-eqz v0, :cond_123

    .line 289
    .line 290
    iget-object v4, v0, Lnet/request/GetZPItemDetailInfoResponse;->guideText:Ljava/lang/String;

    .line 291
    .line 292
    :cond_123
    invoke-interface {p1, v4}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->k(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_126
    return-void
.end method

.method protected e(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->f()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    const-string v0, "\u8d2d\u4e70\u6210\u529f"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lps/k0;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->jumpUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {v1, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public f()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    invoke-interface {v0}, Lrb/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method public g()Landroidx/fragment/app/Fragment;
    .registers 2

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    invoke-interface {v0}, Lrb/c;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return-object v0
.end method

.method protected h(Lnet/bosszhipin/api/GetPreOrderResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/GetPreOrderResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->a(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2b

    .line 23
    :cond_16
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetPreOrderResponse;->isPreOrderFailed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/b;->b(Lnet/bosszhipin/api/GetPreOrderResponse;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Z(Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPGeekBombBzbParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->t()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public k(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1e

    .line 3
    .line 4
    if-eqz p3, :cond_1e

    .line 5
    .line 6
    const/16 p2, 0x2710

    .line 7
    .line 8
    if-ne p1, p2, :cond_1e

    .line 9
    .line 10
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p2, p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 17
    .line 18
    if-eqz p2, :cond_1e

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;->isItemPay()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->e(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrb/a;->a()Lrb/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_64

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_64

    .line 12
    .line 13
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->Y()Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/c;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->V()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$1;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->T()Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$2;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$2;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->U()Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;->g()Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$3;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$3;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method public m(Ljava/util/List;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/request/ZPItemCheckAvailableResponse;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelAdsFilterList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setOnSelectedFiltersTsItem(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public n(Ljava/util/List;Lxb/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Lxb/a<",
            "Lnet/request/ZPItemCheckAvailableResponse;",
            "Lnet/request/GetDiscountInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/request/ZPItemCheckAvailableResponse;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelAdsFilterList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailPresenter;Lxb/a;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->b0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lcom/hpbr/bosszhipin/utils/f5;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public o(Lnet/bean/ZPItemFilterBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/request/ZPItemCheckAvailableResponse;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelChatCountList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->L(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public p(Lnet/bean/ZPItemFilterBean;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/request/ZPItemCheckAvailableResponse;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelInviteTypeList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->L(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public q(Lnet/bean/ZPItemJobBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2c

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainJobCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/bean/ZPItemJobBean;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->m0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->L(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public r(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/request/ZPItemCheckAvailableResponse;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelExpandInfoList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelRelatedPosList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->K(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public s(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/f5;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ServerExtendInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/f5<",
            "Lnet/request/ZPItemCheckAvailableResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->O()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_29

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->obtainCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/request/ZPItemCheckAvailableResponse;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelExpandInfoList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelRelatedPosList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p3}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->b0(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lcom/hpbr/bosszhipin/utils/f5;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public t()V
    .registers 2

    invoke-virtual {p0}, Lrb/a;->b()Lrb/b;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailViewModel;->j0()V

    return-void
.end method
