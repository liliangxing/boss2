.class Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lml/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lml/e;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_191

    .line 2
    .line 3
    const-string v0, "SyncLandingPageFragment"

    .line 4
    .line 5
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lml/e;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->dg(I)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_191

    .line 37
    .line 38
    :cond_25
    const-string v0, "SyncLandingPageFragment_with_clean_stack"

    .line 39
    .line 40
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lml/e;->b()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;->dg(I)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncLandingPageFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Pe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_191

    .line 72
    .line 73
    :cond_48
    const-string v0, "SyncListFragment"

    .line 74
    .line 75
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_67

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;->fg()Lcom/hpbr/bosszhipin/geekresume/fragment/SyncListFragment;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_191

    .line 103
    .line 104
    :cond_67
    const-string v0, "SyncAdvantageRepeatFragment"

    .line 105
    .line 106
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const-string v1, "4"

    .line 115
    .line 116
    if-eqz v0, :cond_8f

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Lml/e;->e()Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;->lg(Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageRepeatFragment;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lpl/a;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_191

    .line 143
    .line 144
    :cond_8f
    const-string v0, "SyncAdvantageEditFragment"

    .line 145
    .line 146
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 157
    .line 158
    invoke-virtual {p1}, Lml/e;->a()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageEditFragment;->ig(Ljava/lang/String;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncAdvantageEditFragment;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lpl/a;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_191

    .line 181
    .line 182
    :cond_b5
    const-string v0, "SyncWorkFragment"

    .line 183
    .line 184
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_dd

    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 195
    .line 196
    invoke-virtual {p1}, Lml/e;->j()Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;->ng(Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncWorkFragment;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const-string p1, "1"

    .line 216
    .line 217
    invoke-static {p1}, Lpl/a;->r(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_191

    .line 221
    .line 222
    :cond_dd
    const-string v0, "SyncProjectFragment"

    .line 223
    .line 224
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_105

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 235
    .line 236
    invoke-virtual {p1}, Lml/e;->h()Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;->ig(Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncProjectFragment;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    const-string p1, "2"

    .line 256
    .line 257
    invoke-static {p1}, Lpl/a;->r(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_191

    .line 261
    .line 262
    :cond_105
    const-string v0, "SyncEduFragment"

    .line 263
    .line 264
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_12c

    .line 273
    .line 274
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 275
    .line 276
    invoke-virtual {p1}, Lml/e;->d()Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;->xg(Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncEduFragment;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    const-string p1, "3"

    .line 296
    .line 297
    invoke-static {p1}, Lpl/a;->r(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_191

    .line 301
    :cond_12c
    const-string v0, "SyncClubFragment"

    .line 302
    .line 303
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14e

    .line 312
    .line 313
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 314
    .line 315
    invoke-virtual {p1}, Lml/e;->c()Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;->hg(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncClubFragment;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_191

    .line 335
    :cond_14e
    const-string v0, "SyncCertificationFragment2"

    .line 336
    .line 337
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_170

    .line 346
    .line 347
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 348
    .line 349
    invoke-virtual {p1}, Lml/e;->i()Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;->qg(Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncCertificationFragment2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 366
    .line 367
    .line 368
    goto :goto_191

    .line 369
    :cond_170
    const-string v0, "SyncSkillRepeatFragment2"

    .line 370
    .line 371
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_191

    .line 380
    .line 381
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a:Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;

    .line 382
    .line 383
    invoke-virtual {p1}, Lml/e;->g()Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;->lg(Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;)Lcom/hpbr/bosszhipin/geekresume/fragment/SyncSkillRepeatFragment2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {p1}, Lml/e;->f()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {p1}, Lml/e;->k()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lml/e;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/activity/SyncAttachmentActivity$2;->a(Lml/e;)V

    return-void
.end method
