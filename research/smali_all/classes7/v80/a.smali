.class public Lv80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lnet/bosszhipin/api/GetGeekResumeVipResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lnet/bosszhipin/api/GetGeekResumeVipResponse;",
            "Lcom/hpbr/bosszhipin/module/main/entity/JobBean;",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p4, :cond_124

    .line 12
    .line 13
    iget p4, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekStatus:I

    .line 14
    .line 15
    if-lez p4, :cond_19

    .line 16
    .line 17
    invoke-static {p4}, Lv80/a;->k(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto/16 :goto_171

    .line 25
    .line 26
    :cond_19
    iget-boolean p4, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->hasDiscount:Z

    .line 27
    .line 28
    invoke-static {p4, p2}, Lv80/a;->d(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 38
    .line 39
    invoke-static {p2}, Lv80/a;->l(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_36

    .line 44
    .line 45
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv80/a;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p4, 0x0

    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    iget v2, p2, Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;->freshGraduate:I

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v2, 0x0

    .line 62
    :goto_3d
    invoke-static {p2, p3}, Lv80/a;->f(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_4d

    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lv80/a;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekExpPos4VipList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p2, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;

    .line 85
    .line 86
    invoke-static {p2}, Lv80/a;->i(Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_72

    .line 91
    .line 92
    sget p3, Lba/l;->I3:I

    .line 93
    .line 94
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lv80/a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lv80/a;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekWorkExp4VipList:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_ad

    .line 122
    .line 123
    sget p2, Lba/l;->c4:I

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lv80/a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekWorkExp4VipList:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 p3, 0x0

    .line 143
    :goto_8e
    if-ge p3, p2, :cond_ad

    .line 144
    .line 145
    iget-object v3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekWorkExp4VipList:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v3, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;

    .line 152
    .line 153
    iget v4, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->unreadWorkExpCount:I

    .line 154
    .line 155
    invoke-static {v3, v4, v2}, Lv80/a;->m(Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;II)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_aa

    .line 160
    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lv80/a;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    add-int/lit8 p3, p3, 0x1

    .line 172
    .line 173
    goto :goto_8e

    .line 174
    :cond_ad
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekProjExp4VipList:Ljava/util/List;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_e6

    .line 181
    .line 182
    sget p2, Lba/l;->T3:I

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p2}, Lv80/a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekProjExp4VipList:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    :goto_c8
    if-ge p4, p2, :cond_df

    .line 202
    .line 203
    iget-object p3, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekProjExp4VipList:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {p3, p4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;

    .line 210
    .line 211
    if-eqz p3, :cond_dc

    .line 212
    .line 213
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;

    .line 214
    .line 215
    invoke-direct {v2, p3}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeProjectInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipProjectBean;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    add-int/lit8 p4, p4, 0x1

    .line 222
    .line 223
    goto :goto_c8

    .line 224
    :cond_df
    invoke-static {}, Lv80/a;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    :cond_e6
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekEduExp4VipList:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p2}, Lv80/a;->h(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    if-nez p3, :cond_102

    .line 242
    .line 243
    sget p3, Lba/l;->H3:I

    .line 244
    .line 245
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p3}, Lv80/a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    iget-object p2, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekQuestInfo4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;

    .line 260
    .line 261
    iget p1, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->unreadQuestCount:I

    .line 262
    .line 263
    invoke-static {p2, p1}, Lv80/a;->e(Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_171

    .line 268
    .line 269
    invoke-static {v1}, Lv80/a;->c(Z)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    sget p2, Lba/l;->U3:I

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-static {p0}, Lv80/a;->j(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_171

    .line 293
    :cond_124
    if-ne p4, v1, :cond_14c

    .line 294
    .line 295
    iget-boolean p0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->hasDiscount:Z

    .line 296
    .line 297
    invoke-static {p0, p2}, Lv80/a;->d(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-eqz p0, :cond_131

    .line 302
    .line 303
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object p0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 307
    .line 308
    invoke-static {p0}, Lv80/a;->l(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-eqz p0, :cond_143

    .line 313
    .line 314
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lv80/a;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_143
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeLoadingEntity;

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeLoadingEntity;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_171

    .line 333
    :cond_14c
    iget-boolean p0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->hasDiscount:Z

    .line 334
    .line 335
    invoke-static {p0, p2}, Lv80/a;->d(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_157

    .line 340
    .line 341
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-object p0, p1, Lnet/bosszhipin/api/GetGeekResumeVipResponse;->geekBase4Vip:Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;

    .line 345
    .line 346
    invoke-static {p0}, Lv80/a;->l(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_169

    .line 351
    .line 352
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lv80/a;->b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_169
    new-instance p0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeLoadFailedEntity;

    .line 363
    .line 364
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeLoadFailedEntity;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    return-object v0
.end method

.method private static b()Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lv80/a;->c(Z)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    move-result-object v0

    return-object v0
.end method

.method private static c(Z)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeDividerEntity;-><init>(Z)V

    return-object v0
.end method

.method private static d(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;
    .registers 3

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeOpenJobPanelInfo;-><init>(ZLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private static e(Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;
    .registers 3

    .line 1
    if-eqz p0, :cond_13

    .line 2
    .line 3
    iget-object p0, p0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekQuestionBean;->questList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnet/bosszhipin/api/bean/geek/ServerVipGeekQAItemBean;

    .line 11
    .line 12
    if-eqz p0, :cond_13

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeQAInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekQAItemBean;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static f(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;
    .registers 3

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBasicInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(ILjava/lang/String;Ljava/lang/String;IZ)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;
    .registers 12

    new-instance v6, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    return-object v6
.end method

.method private static h(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3a

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, -0x1

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_39

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iget-object v4, v3, Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;->startDate:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerVipEduBean;->endDate:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    add-int/lit8 v6, v0, -0x1

    .line 44
    .line 45
    if-ne v2, v6, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v5, 0x0

    .line 49
    :goto_30
    const/4 v6, 0x2

    .line 50
    invoke-static {v6, v4, v3, v2, v5}, Lv80/a;->g(ILjava/lang/String;Ljava/lang/String;IZ)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeBlurInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_14

    .line 58
    :cond_39
    return-object v1

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method private static i(Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeExpectInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipExpectBean;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeSectionInfoEntity;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static k(I)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/BossViewResumeStatusInfoEntity;-><init>(I)V

    return-object v0
.end method

.method private static l(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;
    .registers 2

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeTitleInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipGeekBaseInfoBean;)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static m(Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;II)Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;
    .registers 4

    if-eqz p0, :cond_8

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/adapter/entity/vip/VipResumeWorkInfo;-><init>(Lnet/bosszhipin/api/bean/geek/ServerVipWorkBean;II)V

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method
