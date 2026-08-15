.class public Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossVIPManagerListItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/UserSettingListResponse$UserSettingListItem;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->B()Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_14

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSettingsLayoutBean;->itemManagerOptionGroups:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->g:Ljava/util/List;

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->P()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->P()V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->i:Ljava/util/List;

    return-object p1
.end method

.method static synthetic O(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->j:Ljava/util/List;

    return-object p1
.end method

.method private P()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->g:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_4d

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 15
    .line 16
    const-string v6, "\u9053\u5177\u529f\u80fd"

    .line 17
    .line 18
    invoke-direct {v1, v4, v6, v5}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(ILjava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->g:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_4b

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    new-instance v7, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 46
    .line 47
    const/16 v8, 0x65

    .line 48
    .line 49
    iget-object v9, v6, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v7, v3, v8, v9}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v6, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v8, v6, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 60
    .line 61
    if-ne v8, v2, :cond_40

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v8, 0x0

    .line 66
    :goto_41
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1d

    .line 76
    :cond_4b
    const/4 v1, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v1, 0x0

    .line 79
    :goto_4e
    iget-object v6, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_fa

    .line 86
    .line 87
    new-instance v6, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 88
    .line 89
    const-string v7, "VIP\u529f\u80fd"

    .line 90
    .line 91
    invoke-direct {v6, v4, v7, v1}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(ILjava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_f9

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 114
    .line 115
    if-nez v6, :cond_75

    .line 116
    .line 117
    goto :goto_66

    .line 118
    :cond_75
    iget v7, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->type:I

    .line 119
    .line 120
    const/16 v8, 0xca

    .line 121
    .line 122
    if-ne v7, v4, :cond_89

    .line 123
    .line 124
    new-instance v7, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 125
    .line 126
    iget-object v9, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->synopsis:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v7, v2, v8, v9}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(IILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_66

    .line 138
    :cond_89
    const/4 v9, 0x2

    .line 139
    const/16 v10, 0x12e

    .line 140
    .line 141
    if-ne v7, v9, :cond_b0

    .line 142
    .line 143
    iget v7, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->state:I

    .line 144
    .line 145
    if-ne v7, v4, :cond_94

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v7, 0x0

    .line 150
    :goto_95
    new-instance v8, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 151
    .line 152
    iget-object v9, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->synopsis:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v8, v3, v10, v9}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(IILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_a1

    .line 158
    .line 159
    iget-object v9, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->onIllustration:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    iget-object v9, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->offIllustration:Ljava/lang/String;

    .line 163
    .line 164
    :goto_a3
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v6}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setChecked(Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_66

    .line 177
    :cond_b0
    if-ne v7, v3, :cond_66

    .line 178
    .line 179
    new-instance v7, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 180
    .line 181
    iget-object v9, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->synopsis:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v7, v3, v10, v9}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(IILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v9, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->state:I

    .line 187
    .line 188
    if-ne v9, v4, :cond_bf

    .line 189
    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v9, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v7, v9}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setChecked(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v9, :cond_c8

    .line 197
    .line 198
    iget-object v10, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->onIllustration:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    iget-object v10, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->offIllustration:Ljava/lang/String;

    .line 202
    .line 203
    :goto_ca
    invoke-virtual {v7, v10}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v7, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 213
    .line 214
    iget-object v10, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->jumpTitle:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v7, v2, v8, v10}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(IILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-eqz v9, :cond_df

    .line 220
    .line 221
    sget v8, Lv50/a;->t:I

    .line 222
    .line 223
    goto :goto_e1

    .line 224
    :cond_df
    sget v8, Lv50/a;->q:I

    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setTitleColor(I)V

    .line 227
    .line 228
    .line 229
    if-nez v9, :cond_ed

    .line 230
    .line 231
    iget v8, v6, Lnet/bosszhipin/api/BossVIPManagerListItem;->canJumpIfClose:I

    .line 232
    .line 233
    if-ne v8, v4, :cond_eb

    .line 234
    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    const/4 v8, 0x0

    .line 237
    goto :goto_ee

    .line 238
    :cond_ed
    :goto_ed
    const/4 v8, 0x1

    .line 239
    :goto_ee
    invoke-virtual {v7, v8}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setClickEnable(Z)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto/16 :goto_66

    .line 249
    .line 250
    :cond_f9
    const/4 v1, 0x1

    .line 251
    :cond_fa
    iget-object v5, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->i:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_10a

    .line 258
    .line 259
    iget-object v5, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->j:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_178

    .line 266
    .line 267
    :cond_10a
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 268
    .line 269
    const-string v6, "\u652f\u4ed8\u529f\u80fd"

    .line 270
    .line 271
    invoke-direct {v5, v4, v6, v1}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(ILjava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->i:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_141

    .line 284
    .line 285
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->i:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_141

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lnet/bosszhipin/api/UserSettingListResponse$UserSettingListItem;

    .line 302
    .line 303
    if-nez v4, :cond_131

    .line 304
    .line 305
    goto :goto_122

    .line 306
    :cond_131
    new-instance v5, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 307
    .line 308
    const/16 v6, 0xcb

    .line 309
    .line 310
    iget-object v7, v4, Lnet/bosszhipin/api/UserSettingListResponse$UserSettingListItem;->title:Ljava/lang/String;

    .line 311
    .line 312
    invoke-direct {v5, v2, v6, v7}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(IILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_122

    .line 322
    :cond_141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->j:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_178

    .line 329
    .line 330
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->j:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_14f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_178

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;

    .line 347
    .line 348
    if-nez v2, :cond_15e

    .line 349
    .line 350
    goto :goto_14f

    .line 351
    :cond_15e
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 352
    .line 353
    const/16 v5, 0x130

    .line 354
    .line 355
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->title:Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v4, v3, v5, v6}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->subTitle:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v2, v2, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->enabled:Z

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setChecked(Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_14f

    .line 377
    :cond_178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public R()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public S(Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-object v0, Ltj0/a;->S6:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "featureKey"

    .line 11
    .line 12
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->featureKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;->enabled:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "enabled"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Lnet/bosszhipin/api/bean/ServerZPFeatureSwitchItem;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public T()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PaymentManagerBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PaymentManagerBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GetUserNotifySettingListRequest;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetUserNotifySettingListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lnet/bosszhipin/api/PaymentManagerBatchRequest;->getUserNotifySettingListRequest:Lnet/bosszhipin/api/GetUserNotifySettingListRequest;

    .line 18
    .line 19
    new-instance v1, Lnet/bosszhipin/api/BossVIPSettingListRequest;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/BossVIPSettingListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/PaymentManagerBatchRequest;->bossVIPSettingListRequest:Lnet/bosszhipin/api/BossVIPSettingListRequest;

    .line 25
    .line 26
    sget-object v1, Ltj0/a;->M6:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lnet/bosszhipin/api/PaymentManagerBatchRequest;->zpUserSettingRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    sget-object v1, Ltj0/a;->R6:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "featureKeys"

    .line 41
    .line 42
    const-string v3, "quick_zhifu_switch"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lnet/bosszhipin/api/PaymentManagerBatchRequest;->zpFeatureSwitchListRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public U(Lnet/bosszhipin/api/BossVIPManagerListItem;)V
    .registers 6

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/BossVIPManagerListItem;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    new-instance v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Lnet/bosszhipin/api/BossVIPManagerListItem;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Lnet/bosszhipin/api/BossVIPSwitchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lnet/bosszhipin/api/BossVIPManagerListItem;->settingId:J

    .line 18
    .line 19
    iput-wide v2, v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;->settingId:J

    .line 20
    .line 21
    iput v1, v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;->state:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V(Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->notifyType:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    :cond_14
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
