.class public Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

.field public g:Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;

.field public h:Lnet/bosszhipin/api/ResumeAssistantResponse;

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;",
            ">;>;"
        }
    .end annotation
.end field

.field j:Z


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->L()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->L()V

    return-void
.end method

.method private L()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 7
    .line 8
    const-string v2, "\u663e\u793a\u8bbe\u7f6e"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x65

    .line 12
    .line 13
    invoke-direct {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l2;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_32

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const-string v5, "\u4e3b\u9898\u6a21\u5f0f"

    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v5}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/config/j;->c()Lcom/hpbr/bosszhipin/config/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/config/j;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 52
    .line 53
    const/16 v2, 0x66

    .line 54
    .line 55
    const-string v4, "\u85aa\u8d44\u5355\u4f4d\u663e\u793a\u4e3a\u201c\u5143\u201d"

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-direct {v1, v5, v2, v4}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->R()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setQuestion(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "\u6253\u5f00\u540e\u4f60\u7684\u754c\u9762\u4e2d\u6240\u6709\u85aa\u8d44\u5c55\u793a\u5c06\u4ee5\u201c\u5143\u201d\u4e3a\u5355\u4f4d"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_62

    .line 85
    .line 86
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Llk/a;->g()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->g:Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    if-nez v4, :cond_88

    .line 104
    .line 105
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->f:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 106
    .line 107
    if-nez v4, :cond_88

    .line 108
    .line 109
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->h:Lnet/bosszhipin/api/ResumeAssistantResponse;

    .line 110
    .line 111
    if-nez v4, :cond_88

    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_88

    .line 118
    .line 119
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_170

    .line 124
    .line 125
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v1}, Ltn/w0;->m1(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_170

    .line 134
    .line 135
    if-le v1, v3, :cond_170

    .line 136
    .line 137
    :cond_88
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 138
    .line 139
    const-string v4, "\u529f\u80fd\u670d\u52a1"

    .line 140
    .line 141
    invoke-direct {v1, v3, v4, v3}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(ILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x9f

    .line 148
    .line 149
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->S(I)Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_c6

    .line 154
    .line 155
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 156
    .line 157
    const/16 v7, 0x67

    .line 158
    .line 159
    iget-object v8, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->name:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v4, v6, v7, v8}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v7, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 165
    .line 166
    if-ne v7, v6, :cond_aa

    .line 167
    .line 168
    const-string v7, "\u5df2\u6388\u6743"

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const-string v7, "\u53bb\u6388\u6743"

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setRightText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v7, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 177
    .line 178
    if-ne v7, v6, :cond_b6

    .line 179
    .line 180
    sget v7, Lv50/a;->r:I

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    sget v7, Lv50/a;->g:I

    .line 184
    .line 185
    :goto_b8
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setRightTextColor(I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, v1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->bottomTip:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->h:Lnet/bosszhipin/api/ResumeAssistantResponse;

    .line 200
    .line 201
    if-eqz v1, :cond_ef

    .line 202
    .line 203
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeAssistantResponse;->setting:Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 204
    .line 205
    if-eqz v1, :cond_ef

    .line 206
    .line 207
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    .line 208
    .line 209
    iget-object v7, v1, Lnet/bosszhipin/api/BossVIPManagerListItem;->synopsis:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v8, 0x6a

    .line 212
    .line 213
    invoke-direct {v4, v5, v8, v7}, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;-><init>(IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget v7, v1, Lnet/bosszhipin/api/BossVIPManagerListItem;->state:I

    .line 217
    .line 218
    if-ne v7, v3, :cond_dc

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    :cond_dc
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setChecked(Z)V

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_e4

    .line 225
    .line 226
    iget-object v2, v1, Lnet/bosszhipin/api/BossVIPManagerListItem;->onIllustration:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    iget-object v2, v1, Lnet/bosszhipin/api/BossVIPManagerListItem;->offIllustration:Ljava/lang/String;

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setData(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_ef
    const/16 v1, 0xc8

    .line 241
    .line 242
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->S(I)Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_116

    .line 247
    .line 248
    new-instance v4, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 249
    .line 250
    iget-object v7, v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->name:Ljava/lang/String;

    .line 251
    .line 252
    invoke-direct {v4, v5, v1, v7}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->I()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setChecked(Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->I()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10e

    .line 267
    .line 268
    iget-object v1, v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->bottomOpenTip:Ljava/lang/String;

    .line 269
    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    iget-object v1, v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->bottomCloseTip:Ljava/lang/String;

    .line 272
    .line 273
    :goto_110
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Llk/a;->h()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_145

    .line 296
    .line 297
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Ltn/w0;->m1(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_145

    .line 306
    .line 307
    if-le v1, v3, :cond_145

    .line 308
    .line 309
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 310
    .line 311
    const/16 v2, 0x6b

    .line 312
    .line 313
    const-string v4, "\u63a8\u8350\u5217\u8868\u804c\u4f4d\u6392\u5e8f"

    .line 314
    .line 315
    invoke-direct {v1, v6, v2, v4}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "\u81ea\u5b9a\u4e49"

    .line 319
    .line 320
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setRightText(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->f:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 327
    .line 328
    if-eqz v1, :cond_15e

    .line 329
    .line 330
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 331
    .line 332
    const/16 v2, 0x69

    .line 333
    .line 334
    const-string v4, "\u9762\u8bd5\u7f8e\u989c\u8bbe\u7f6e"

    .line 335
    .line 336
    invoke-direct {v1, v6, v2, v4}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->f:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 340
    .line 341
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->P(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setRightText(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_170

    .line 356
    .line 357
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 358
    .line 359
    const/16 v2, 0x68

    .line 360
    .line 361
    const-string v4, "\u76f4\u64ad\u76f8\u5173\u8bbe\u7f6e"

    .line 362
    .line 363
    invoke-direct {v1, v6, v2, v4}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_170
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 370
    .line 371
    const-string v2, "\u5176\u4ed6"

    .line 372
    .line 373
    invoke-direct {v1, v3, v2, v3}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(ILjava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 380
    .line 381
    const/16 v2, 0xcd

    .line 382
    .line 383
    const-string v3, "\u5b58\u50a8\u7a7a\u95f4\u7ba1\u7406"

    .line 384
    .line 385
    invoke-direct {v1, v6, v2, v3}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->a0(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 395
    .line 396
    const/16 v2, 0xce

    .line 397
    .line 398
    const-string v3, "H5\u7f51\u7edc\u8bca\u65ad"

    .line 399
    .line 400
    invoke-direct {v1, v6, v2, v3}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v2, "\u5982\u9047H5\u9875\u9762\u52a0\u8f7d\u5931\u8d25\u6216\u767d\u5c4f\u7b49\u60c5\u51b5,\u8bf7\u6267\u884cH5\u8bca\u65ad\u5e76\u53cd\u9988\u4e0a\u62a5"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->j:Z

    .line 412
    .line 413
    if-eqz v1, :cond_1aa

    .line 414
    .line 415
    new-instance v1, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;

    .line 416
    .line 417
    const/16 v2, 0xcf

    .line 418
    .line 419
    const-string v3, "\u53d1\u9001\u56fe\u7247\u8d28\u91cf\u9009\u62e9"

    .line 420
    .line 421
    invoke-direct {v1, v6, v2, v3}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;-><init>(IILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_1aa
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public static M(JI)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "0KB"

    .line 2
    .line 3
    if-gez p2, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p0, v1

    .line 9
    .line 10
    if-gez v3, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    const-wide/16 v0, 0x400

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v4, "%."

    .line 18
    .line 19
    cmp-long v5, p0, v0

    .line 20
    .line 21
    if-gez v5, :cond_38

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "fB"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-array v0, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    long-to-double p0, p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    aput-object p0, v0, v2

    .line 51
    .line 52
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-wide/32 v0, 0x100000

    .line 58
    .line 59
    .line 60
    cmp-long v5, p0, v0

    .line 61
    .line 62
    if-gez v5, :cond_64

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, "fKB"

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-array v0, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    long-to-double p0, p0

    .line 87
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 88
    .line 89
    div-double/2addr p0, v3

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, v0, v2

    .line 95
    .line 96
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_64
    const-wide/32 v0, 0x40000000

    .line 102
    .line 103
    .line 104
    cmp-long v5, p0, v0

    .line 105
    .line 106
    if-gez v5, :cond_90

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, "fMB"

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-array v0, v3, [Ljava/lang/Object;

    .line 129
    .line 130
    long-to-double p0, p0

    .line 131
    const-wide/high16 v3, 0x4130000000000000L    # 1048576.0

    .line 132
    .line 133
    div-double/2addr p0, v3

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    aput-object p0, v0, v2

    .line 139
    .line 140
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, "fGB"

    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    long-to-double p0, p0

    .line 168
    const-wide/high16 v3, 0x41d0000000000000L    # 1.073741824E9

    .line 169
    .line 170
    div-double/2addr p0, v3

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    aput-object p0, v0, v2

    .line 176
    .line 177
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method private P(Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;->beautyList:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "\u81ea\u5b9a\u4e49"

    .line 4
    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/InterviewBeautyBean;->value:I

    .line 26
    .line 27
    if-lez v2, :cond_a

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;->filterList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_39

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;

    .line 49
    .line 50
    if-eqz v0, :cond_25

    .line 51
    .line 52
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/InterviewFilterBean;->select:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_25

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    const-string p1, "\u65e0"

    .line 59
    .line 60
    return-object p1
.end method

.method private R()Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_30

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_30

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->salarySwitchVal:I

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-ne v0, v3, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    return v1

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_30

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 35
    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->salaryShowStyle:I

    .line 43
    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    return v1

    .line 49
    :cond_30
    return v2
.end method

.method private S(I)Lnet/bosszhipin/api/bean/NotifySettingItemBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->g:Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;

    .line 3
    .line 4
    if-eqz v1, :cond_29

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;->itemList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->g:Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;->itemList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget v3, v2, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_29

    .line 38
    .line 39
    if-ne v3, p1, :cond_16

    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_29
    :cond_29
    :goto_29
    return-object v0
.end method


# virtual methods
.method public N()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/r2;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyh/i;->A()Lyh/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lyh/i;->r()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$d;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x7d0

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public O(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/NotifySettingItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-ne p1, v1, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public T()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public U()V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SettingCommonBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SettingCommonBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/a;->o9:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "notifyTypes"

    .line 18
    .line 19
    const-string v3, "200,159"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lso/n;->k4:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v0, Lnet/bosszhipin/api/SettingCommonBatchRequest;->settingBeautyConfigRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/SettingCommonBatchRequest;->settingPageLayoutRequest:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_30

    .line 40
    .line 41
    sget-object v1, Ltj0/a;->L6:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lnet/bosszhipin/api/SettingCommonBatchRequest;->settingResumeAssistant:Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public V(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->j:Z

    return-void
.end method

.method public W(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$g;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x5

    .line 20
    :goto_13
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public X(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossProfileSettingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$c;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossProfileSettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lnet/bosszhipin/api/BossProfileSettingRequest;->settingType:I

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, 0x20

    .line 20
    .line 21
    :goto_14
    iput p1, v0, Lnet/bosszhipin/api/BossProfileSettingRequest;->settingValue:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Y(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->h:Lnet/bosszhipin/api/ResumeAssistantResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeAssistantResponse;->setting:Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "CommonSettingViewModel"

    .line 11
    .line 12
    const-string v1, "switchFeature is ignore"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossVIPSwitchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->h:Lnet/bosszhipin/api/ResumeAssistantResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/ResumeAssistantResponse;->setting:Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 31
    .line 32
    iget-wide v1, v1, Lnet/bosszhipin/api/BossVIPManagerListItem;->settingId:J

    .line 33
    .line 34
    iput-wide v1, v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;->settingId:J

    .line 35
    .line 36
    iput p1, v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;->state:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public Z(Z)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ProfileettingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ProfileettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/ProfileettingRequest;->settingType:I

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, v0, Lnet/bosszhipin/api/ProfileettingRequest;->settingValue:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public a0(Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->getBusinessType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xcd

    .line 6
    .line 7
    if-ne v0, v1, :cond_5d

    .line 8
    .line 9
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/r2;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    const-string v3, "\u6e05\u9664\u7f13\u5b58%s"

    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setRightText(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcg0/f;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v5, 0x400

    .line 39
    .line 40
    mul-long v2, v2, v5

    .line 41
    .line 42
    mul-long v2, v2, v5

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v5

    .line 47
    .line 48
    if-lez v0, :cond_5d

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/r2;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    long-to-float v0, v5

    .line 55
    const/high16 v5, 0x42c80000    # 100.0f

    .line 56
    .line 57
    mul-float v0, v0, v5

    .line 58
    .line 59
    long-to-float v5, v2

    .line 60
    div-float/2addr v0, v5

    .line 61
    const/high16 v5, 0x3f000000    # 0.5f

    .line 62
    .line 63
    add-float/2addr v0, v5

    .line 64
    float-to-int v0, v0

    .line 65
    if-ge v0, v1, :cond_43

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_43
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    new-array v7, v6, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3, v6}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->M(JI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    aput-object v2, v7, v4

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aput-object v0, v7, v1

    .line 84
    .line 85
    const-string v0, "\u624b\u673a\u76ee\u524d\u53ef\u7528\u7a7a\u95f4%1s,BOSS\u76f4\u8058\u5360\u7528\u624b\u673a\u4e0d\u8db3%2d%%\u5b58\u50a8\u7a7a\u95f4"

    .line 86
    .line 87
    invoke-static {v5, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/bean/CommonSettingItemBean;->setDescription(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method public b0(I)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/config/j;->c()Lcom/hpbr/bosszhipin/config/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/config/j;->f(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->L()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
