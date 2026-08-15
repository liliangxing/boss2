.class public Llu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;


# instance fields
.field public a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llu/p;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Llu/p;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Llu/p;->m(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Llu/p;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Llu/p;->o(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Llu/p;I)V
    .registers 2

    invoke-direct {p0, p1}, Llu/p;->u(I)V

    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Z
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/base/BaseActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lns/c;->d(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private f(Lcom/hpbr/bosszhipin/base/BaseActivity;)Z
    .registers 3

    .line 1
    invoke-static {}, Llu/f;->e()Llu/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llu/f;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    invoke-static {p1}, Lps/g0;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    invoke-direct {p0, p1}, Llu/p;->t(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Llu/f;->e()Llu/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Llu/f;->g()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private j()V
    .registers 2

    sget-object v0, Lis/a;->z2:Ljava/lang/String;

    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetF2ItemUsingEntranceRequest;

    .line 2
    .line 3
    new-instance v1, Llu/p$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Llu/p$b;-><init>(Llu/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetF2ItemUsingEntranceRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic m(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    new-instance p1, Llu/f0;

    invoke-direct {p1}, Llu/f0;-><init>()V

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Llu/f0;->i(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Llu/p;->j()V

    return-void
.end method

.method private synthetic o(Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p1, p2}, Lgs/b;->e(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Llu/p;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z
    .registers 12

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_19e

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_19e

    .line 15
    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    if-ne p2, v0, :cond_197

    .line 33
    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_197

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 41
    .line 42
    if-eqz v2, :cond_197

    .line 43
    .line 44
    iget v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-ne v2, v3, :cond_197

    .line 48
    .line 49
    invoke-static {}, Llu/b;->e()Llu/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Llu/a;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_48

    .line 58
    .line 59
    invoke-static {}, Llu/b;->e()Llu/b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2}, Llu/p;->q(Landroid/app/Activity;Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_48
    invoke-static {}, Llu/c;->e()Llu/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Llu/a;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_69

    .line 82
    .line 83
    invoke-static {}, Llu/c;->e()Llu/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowResponse;

    .line 92
    .line 93
    iget-object p2, p2, Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowResponse;->job:Lnet/bosszhipin/api/bean/ServerJobPreviewBean;

    .line 94
    .line 95
    invoke-static {p1, p2}, Li10/j;->M(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerJobPreviewBean;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Llu/c;->e()Llu/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Llu/c;->g()V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    iget-object v2, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 107
    .line 108
    if-eqz v2, :cond_7b

    .line 109
    .line 110
    iget-object v2, v2, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->f1DacSafeTipResponse:Lnet/bosszhipin/api/F1DacSafeTipResponse;

    .line 111
    .line 112
    if-eqz v2, :cond_7b

    .line 113
    .line 114
    iget-boolean v3, v2, Lnet/bosszhipin/api/F1DacSafeTipResponse;->show:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7b

    .line 117
    .line 118
    if-nez p2, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lnet/bosszhipin/api/F1DacSafeTipResponse;->showDialog(Landroid/app/Activity;)V

    .line 121
    .line 122
    .line 123
    return v0

    .line 124
    :cond_7b
    invoke-static {}, Llu/g;->e()Llu/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Llu/a;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_9f

    .line 133
    .line 134
    invoke-static {}, Llu/g;->e()Llu/g;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;

    .line 145
    .line 146
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/CertificationViolateRuleDialog;->g()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Llu/g;->e()Llu/g;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Llu/g;->f()V

    .line 157
    .line 158
    .line 159
    return v0

    .line 160
    :cond_9f
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_e2

    .line 165
    .line 166
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Llu/a;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_e2

    .line 175
    .line 176
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Llu/a;->b()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;

    .line 185
    .line 186
    iget-boolean v2, v2, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;->isShow:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e2

    .line 189
    .line 190
    if-nez p2, :cond_e2

    .line 191
    .line 192
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Llu/i;->f()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_e2

    .line 201
    .line 202
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;

    .line 211
    .line 212
    if-eqz p2, :cond_197

    .line 213
    .line 214
    invoke-direct {p0, p1}, Llu/p;->r(Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v0}, Llu/i;->g(Z)V

    .line 222
    .line 223
    .line 224
    iput-boolean v1, p2, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;->isShow:Z

    .line 225
    .line 226
    return v0

    .line 227
    :cond_e2
    invoke-static {}, Llu/j;->e()Llu/j;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-eqz p2, :cond_101

    .line 236
    .line 237
    invoke-static {}, Llu/j;->e()Llu/j;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;

    .line 246
    .line 247
    invoke-direct {p0, p1, p2}, Llu/p;->s(Landroid/app/Activity;Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Llu/j;->e()Llu/j;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Llu/j;->f()V

    .line 255
    .line 256
    .line 257
    return v0

    .line 258
    :cond_101
    sget-object p2, Llu/p;->b:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;

    .line 259
    .line 260
    if-eqz p2, :cond_11a

    .line 261
    .line 262
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/c;

    .line 263
    .line 264
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/c;->g()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_119

    .line 272
    .line 273
    const/4 p2, 0x0

    .line 274
    sput-object p2, Llu/p;->b:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;

    .line 275
    .line 276
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 277
    .line 278
    if-eqz v0, :cond_119

    .line 279
    .line 280
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->bossItemF1PopWindowResponse:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;

    .line 281
    .line 282
    :cond_119
    return p1

    .line 283
    :cond_11a
    invoke-static {}, Llu/e;->e()Llu/e;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    if-eqz p2, :cond_13e

    .line 292
    .line 293
    invoke-static {}, Llu/e;->e()Llu/e;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    check-cast p2, Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

    .line 302
    .line 303
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;

    .line 304
    .line 305
    invoke-direct {v1, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/ReportOnlineJobDialog;->g()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Llu/e;->e()Llu/e;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Llu/e;->f()V

    .line 316
    .line 317
    .line 318
    return v0

    .line 319
    :cond_13e
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_17d

    .line 328
    .line 329
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Llu/a;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    check-cast p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;

    .line 338
    .line 339
    iget-wide v4, p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->surveyId:J

    .line 340
    .line 341
    iget-object v0, p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->preDialog:Lnet/bosszhipin/api/bean/ServerInvestigationDialogBean;

    .line 342
    .line 343
    if-eqz v0, :cond_15c

    .line 344
    .line 345
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerInvestigationDialogBean;->messageType:I

    .line 346
    .line 347
    move v6, v1

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    const/4 v6, 0x0

    .line 350
    :goto_15d
    iget v7, p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->userType:I

    .line 351
    .line 352
    new-instance v2, Llu/v;

    .line 353
    .line 354
    invoke-direct {v2}, Llu/v;-><init>()V

    .line 355
    .line 356
    .line 357
    new-instance v0, Llu/m;

    .line 358
    .line 359
    invoke-direct {v0, p1}, Llu/m;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v0}, Llu/v;->setOnEventListener(Llu/v$d;)V

    .line 363
    .line 364
    .line 365
    iget-object v8, p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->title:Ljava/lang/String;

    .line 366
    .line 367
    move-object v3, p1

    .line 368
    invoke-virtual/range {v2 .. v8}, Llu/v;->f(Landroid/app/Activity;JIILjava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-eqz p1, :cond_17c

    .line 373
    .line 374
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-virtual {p2}, Llu/b0;->i()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    return p1

    .line 382
    :cond_17d
    invoke-static {}, Llu/d;->e()Llu/d;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Llu/d;->f()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_190

    .line 391
    .line 392
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/f;

    .line 393
    .line 394
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/f;-><init>(Landroid/app/Activity;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/f;->c()V

    .line 398
    .line 399
    .line 400
    return v0

    .line 401
    :cond_190
    invoke-direct {p0, p1}, Llu/p;->f(Lcom/hpbr/bosszhipin/base/BaseActivity;)Z

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    if-eqz p2, :cond_197

    .line 406
    .line 407
    return v0

    .line 408
    :cond_197
    invoke-direct {p0, p1}, Llu/p;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_19e

    .line 413
    .line 414
    return v0

    .line 415
    :cond_19e
    :goto_19e
    return v1
.end method

.method private q(Landroid/app/Activity;Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;)V
    .registers 12

    .line 1
    iget-object v0, p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_57

    .line 8
    .line 9
    iget-object v0, p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    iget-object v2, p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->content:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->contentHighlightList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_58

    .line 29
    .line 30
    iget-object v2, p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->contentHighlightList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_24
    if-ge v3, v2, :cond_58

    .line 38
    .line 39
    iget-object v4, p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->contentHighlightList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;

    .line 46
    .line 47
    if-nez v4, :cond_31

    .line 48
    .line 49
    goto :goto_54

    .line 50
    :cond_31
    iget v5, v4, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;->startIndex:I

    .line 51
    .line 52
    iget v6, v4, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;->endIndex:I

    .line 53
    .line 54
    if-ltz v5, :cond_54

    .line 55
    .line 56
    if-le v6, v5, :cond_54

    .line 57
    .line 58
    if-le v6, v0, :cond_3c

    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 62
    .line 63
    sget v8, Lba/d;->g:I

    .line 64
    .line 65
    invoke-static {p1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v8, 0x11

    .line 73
    .line 74
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Llu/p$d;

    .line 78
    .line 79
    invoke-direct {v7, p0, p1, v4}, Llu/p$d;-><init>(Llu/p;Landroid/app/Activity;Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse$ContentHighlightListBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7, v5, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_24

    .line 88
    :cond_57
    const/4 v1, 0x0

    .line 89
    :cond_58
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->title:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->buttonText:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v0, Llu/p$e;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Llu/p$e;-><init>(Llu/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private r(Landroid/app/Activity;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u624b\u673a\u53f7\u8fd8\u5728\u6b63\u5e38\u4f7f\u7528\u5417"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u624b\u673a\u53f7"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getPhone()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\u8fd8\u5728\u6b63\u5e38\u4f7f\u7528\u5417\uff0c\u82e5\u4e0d\u4f7f\u7528\u8bf7\u53ca\u65f6\u4fee\u6539\u8d26\u53f7\u7ed1\u5b9a\u7684\u624b\u673a\u53f7\uff0c\u4ee5\u514d\u5f71\u54cd\u6b63\u5e38\u4f7f\u7528"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Llu/n;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Llu/n;-><init>(Llu/p;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "\u6b63\u5e38\u4f7f\u7528"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Llu/o;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Llu/o;-><init>(Llu/p;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "\u4fee\u6539\u624b\u673a\u53f7"

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private s(Landroid/app/Activity;Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p2, Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 2
    .line 3
    if-eqz p2, :cond_3f

    .line 4
    .line 5
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 22
    .line 23
    if-eqz v0, :cond_3f

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Llu/p$f;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v0}, Llu/p$f;-><init>(Llu/p;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lps/g0;->a:Z

    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "b-push-open-popup-exposure"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luk/a;->g()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llu/p$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Llu/p$c;-><init>(Llu/p;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lps/g0;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/permission/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private u(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->H8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "status"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 3
    .line 4
    sput-object v0, Llu/p;->b:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;

    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-static {}, Llu/c;->e()Llu/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llu/a;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llu/f;->e()Llu/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Llu/a;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;

    .line 2
    .line 3
    new-instance v1, Llu/p$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Llu/p$a;-><init>(Llu/p;Lcom/hpbr/bosszhipin/base/BaseActivity;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lnet/bosszhipin/api/GetPushEngineContentTipRequest;

    .line 12
    .line 13
    invoke-direct {p2}, Lnet/bosszhipin/api/GetPushEngineContentTipRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, p2, Lnet/bosszhipin/api/GetPushEngineContentTipRequest;->popType:I

    .line 18
    .line 19
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->getPushEngineContentTipRequest:Lnet/bosszhipin/api/GetPushEngineContentTipRequest;

    .line 20
    .line 21
    new-instance p2, Lnet/bosszhipin/api/GetSatisfactionInvestigateRequest;

    .line 22
    .line 23
    invoke-direct {p2}, Lnet/bosszhipin/api/GetSatisfactionInvestigateRequest;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->userSatisfactionInvestigationRequest:Lnet/bosszhipin/api/GetSatisfactionInvestigateRequest;

    .line 27
    .line 28
    new-instance p2, Lnet/bosszhipin/api/GetAgreementUpdateNoticeRequest;

    .line 29
    .line 30
    invoke-direct {p2}, Lnet/bosszhipin/api/GetAgreementUpdateNoticeRequest;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->agreementUpdateNoticeRequest:Lnet/bosszhipin/api/GetAgreementUpdateNoticeRequest;

    .line 34
    .line 35
    new-instance p2, Lnet/bosszhipin/api/GetBossItemF1PopWindowRequest;

    .line 36
    .line 37
    invoke-direct {p2}, Lnet/bosszhipin/api/GetBossItemF1PopWindowRequest;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->bossItemF1PopWindowRequest:Lnet/bosszhipin/api/GetBossItemF1PopWindowRequest;

    .line 41
    .line 42
    new-instance p2, Lnet/bosszhipin/api/F1DacSafeTipRequest;

    .line 43
    .line 44
    invoke-direct {p2}, Lnet/bosszhipin/api/F1DacSafeTipRequest;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->f1DacSafeTipRequest:Lnet/bosszhipin/api/F1DacSafeTipRequest;

    .line 48
    .line 49
    new-instance p2, Lnet/bosszhipin/api/GetHunterSpotCheckPopRequest;

    .line 50
    .line 51
    invoke-direct {p2}, Lnet/bosszhipin/api/GetHunterSpotCheckPopRequest;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->hunterSpotCheckPopRequest:Lnet/bosszhipin/api/GetHunterSpotCheckPopRequest;

    .line 55
    .line 56
    new-instance p2, Lnet/bosszhipin/api/GetCheckPhoneStatusRequest;

    .line 57
    .line 58
    invoke-direct {p2}, Lnet/bosszhipin/api/GetCheckPhoneStatusRequest;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->getCheckPhoneStatusRequest:Lnet/bosszhipin/api/GetCheckPhoneStatusRequest;

    .line 62
    .line 63
    new-instance p2, Lnet/bosszhipin/api/GetCertViolateRuleRequest;

    .line 64
    .line 65
    invoke-direct {p2}, Lnet/bosszhipin/api/GetCertViolateRuleRequest;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->certViolateRuleRequest:Lnet/bosszhipin/api/GetCertViolateRuleRequest;

    .line 69
    .line 70
    new-instance p2, Lnet/bosszhipin/api/GetBossReportDisposeJobListRequest;

    .line 71
    .line 72
    invoke-direct {p2}, Lnet/bosszhipin/api/GetBossReportDisposeJobListRequest;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->reportDisposeJobListRequest:Lnet/bosszhipin/api/GetBossReportDisposeJobListRequest;

    .line 76
    .line 77
    new-instance p2, Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowRequest;

    .line 78
    .line 79
    invoke-direct {p2}, Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowRequest;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->completeSupplementPopWindowRequest:Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowRequest;

    .line 83
    .line 84
    invoke-static {p1}, Lps/g0;->e(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_60

    .line 89
    .line 90
    new-instance p1, Lnet/bosszhipin/api/SettingPushNoticeGetRequest;

    .line 91
    .line 92
    invoke-direct {p1}, Lnet/bosszhipin/api/SettingPushNoticeGetRequest;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchRequest;->settingPushNoticeGetRequest:Lnet/bosszhipin/api/SettingPushNoticeGetRequest;

    .line 96
    .line 97
    :cond_60
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Llu/p;->k()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {p1}, Lz9/a;->c(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/base/BaseActivity;I)V
    .registers 10

    .line 1
    invoke-direct {p0, p1, p2}, Llu/p;->p(Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 9
    .line 10
    if-eqz v0, :cond_10e

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->agreementUpdateNoticeResponse:Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget v1, v0, Lnet/bosszhipin/api/GetAgreementUpdateNoticeResponse;->view:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_25

    .line 20
    .line 21
    invoke-static {}, Llu/b;->e()Llu/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Llu/b;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    invoke-static {}, Llu/b;->e()Llu/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Llu/a;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->bossItemF1PopWindowResponse:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;->isDisplay()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    sput-object v0, Llu/p;->b:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sput-object v1, Llu/p;->b:Lnet/bosszhipin/api/GetBossItemF1PopWindowResponse;

    .line 55
    .line 56
    :goto_37
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 57
    .line 58
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->satisfactionInvestigateResponse:Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;

    .line 59
    .line 60
    if-eqz v0, :cond_56

    .line 61
    .line 62
    iget-wide v2, v0, Lnet/bosszhipin/api/GetSatisfactionInvestigateResponse;->surveyId:J

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v6, v2, v4

    .line 67
    .line 68
    if-lez v6, :cond_56

    .line 69
    .line 70
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Llu/b0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    invoke-static {}, Llu/b0;->f()Llu/b0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Llu/a;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->hunterSpotCheckPopResponse:Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;

    .line 90
    .line 91
    if-eqz v0, :cond_6d

    .line 92
    .line 93
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;->isDisplay()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6d

    .line 98
    .line 99
    invoke-static {}, Llu/j;->e()Llu/j;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Llu/a;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 107
    .line 108
    iput-object v1, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->hunterSpotCheckPopResponse:Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 111
    .line 112
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->getCheckPhoneStatusResponse:Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;

    .line 113
    .line 114
    if-eqz v0, :cond_86

    .line 115
    .line 116
    iget-boolean v2, v0, Lnet/bosszhipin/api/GetCheckPhoneStatusResponse;->isShow:Z

    .line 117
    .line 118
    if-eqz v2, :cond_7f

    .line 119
    .line 120
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v3}, Llu/i;->g(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {}, Llu/i;->e()Llu/i;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v0}, Llu/a;->d(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 136
    .line 137
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->certViolateRuleResponse:Lnet/bosszhipin/api/GetCertViolateRuleResponse;

    .line 138
    .line 139
    if-eqz v0, :cond_a1

    .line 140
    .line 141
    iget-boolean v2, v0, Lnet/bosszhipin/api/GetCertViolateRuleResponse;->show:Z

    .line 142
    .line 143
    if-eqz v2, :cond_a1

    .line 144
    .line 145
    iget-object v2, v0, Lnet/bosszhipin/api/GetCertViolateRuleResponse;->dialog:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 146
    .line 147
    if-eqz v2, :cond_a1

    .line 148
    .line 149
    invoke-static {}, Llu/g;->e()Llu/g;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v0, Lnet/bosszhipin/api/GetCertViolateRuleResponse;->dialog:Lnet/bosszhipin/api/bean/ServerCertViolateRuleDialogBean;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Llu/a;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 159
    .line 160
    iput-object v1, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->certViolateRuleResponse:Lnet/bosszhipin/api/GetCertViolateRuleResponse;

    .line 161
    .line 162
    :cond_a1
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 163
    .line 164
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->reportDisposeJobListResponse:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

    .line 165
    .line 166
    if-eqz v0, :cond_ba

    .line 167
    .line 168
    iget-object v2, v0, Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;->list:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_ba

    .line 175
    .line 176
    invoke-static {}, Llu/e;->e()Llu/e;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v0}, Llu/a;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 184
    .line 185
    iput-object v1, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->reportDisposeJobListResponse:Lnet/bosszhipin/api/GetBossReportDisposeJobListResponse;

    .line 186
    .line 187
    :cond_ba
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 188
    .line 189
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->getPushEngineContentTipResponse:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 190
    .line 191
    if-eqz v0, :cond_d7

    .line 192
    .line 193
    iget-boolean v2, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->show:Z

    .line 194
    .line 195
    if-eqz v2, :cond_d7

    .line 196
    .line 197
    iget-object v2, v0, Lnet/bosszhipin/api/GetPushEngineContentTipResponse;->img:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_d7

    .line 204
    .line 205
    invoke-static {}, Llu/d;->e()Llu/d;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2, v0}, Llu/d;->h(Lnet/bosszhipin/api/GetPushEngineContentTipResponse;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 213
    .line 214
    iput-object v1, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->getPushEngineContentTipResponse:Lnet/bosszhipin/api/GetPushEngineContentTipResponse;

    .line 215
    .line 216
    :cond_d7
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 217
    .line 218
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->completeSupplementPopWindowResponse:Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowResponse;

    .line 219
    .line 220
    if-eqz v0, :cond_f6

    .line 221
    .line 222
    iget-boolean v2, v0, Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowResponse;->isShow:Z

    .line 223
    .line 224
    if-eqz v2, :cond_f6

    .line 225
    .line 226
    invoke-static {}, Llu/c;->e()Llu/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Llu/c;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_f6

    .line 235
    .line 236
    invoke-static {}, Llu/c;->e()Llu/c;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v0}, Llu/a;->d(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 244
    .line 245
    iput-object v1, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->completeSupplementPopWindowResponse:Lnet/bosszhipin/api/GetBossCompleteSupplementPopWindowResponse;

    .line 246
    .line 247
    :cond_f6
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 248
    .line 249
    iget-object v0, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->settingPushNoticeGetResponse:Lnet/bosszhipin/api/SettingPushNoticeGetResponse;

    .line 250
    .line 251
    if-eqz v0, :cond_10b

    .line 252
    .line 253
    iget-boolean v2, v0, Lnet/bosszhipin/api/SettingPushNoticeGetResponse;->show:Z

    .line 254
    .line 255
    if-eqz v2, :cond_10b

    .line 256
    .line 257
    invoke-static {}, Llu/f;->e()Llu/f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v0}, Llu/a;->d(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Llu/p;->a:Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;

    .line 265
    .line 266
    iput-object v1, v0, Lnet/bosszhipin/api/PublicBossDialogDataBatchResponse;->settingPushNoticeGetResponse:Lnet/bosszhipin/api/SettingPushNoticeGetResponse;

    .line 267
    .line 268
    :cond_10b
    invoke-direct {p0, p1, p2}, Llu/p;->p(Lcom/hpbr/bosszhipin/base/BaseActivity;I)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-void
.end method
