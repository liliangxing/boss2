.class public Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lko/d;->E0:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewIntentionAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;)V
    .registers 19
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget v2, Lko/c;->N:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    iget-object v4, v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v5, 0x40800000    # 4.0f

    .line 21
    .line 22
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v5, 0x3f19999a    # 0.6f

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v2, v6, v4, v5}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 31
    .line 32
    .line 33
    sget v2, Lko/c;->C1:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v4, Lko/c;->S5:I

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v5, Lko/c;->h1:I

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v8, Lko/c;->h5:I

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    sget v9, Lko/c;->Z5:I

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v10, Lko/c;->y6:I

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v11, Lko/c;->Z6:I

    .line 82
    .line 83
    invoke-virtual {v0, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v12, Lko/c;->P6:I

    .line 90
    .line 91
    invoke-virtual {v0, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v13, Lko/c;->y:I

    .line 98
    .line 99
    invoke-virtual {v0, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lcom/hpbr/bosszhipin/views/MButton;

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v15, :cond_104

    .line 111
    .line 112
    iget-object v15, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->geekHeadUrl:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v15}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->geekName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->workExperience:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_94

    .line 138
    .line 139
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->workExperience:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "  "

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->workYearDesc:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const-string v7, "\u00b7"

    .line 156
    .line 157
    if-nez v4, :cond_a6

    .line 158
    .line 159
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->workYearDesc:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->education:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_b6

    .line 174
    .line 175
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->education:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->expectSalaryDesc:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c6

    .line 190
    .line 191
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->expectSalaryDesc:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-lez v4, :cond_fa

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v15, ""

    .line 215
    .line 216
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    sub-int/2addr v15, v6

    .line 224
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_fa

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    sub-int/2addr v4, v6

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_fa
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const-string v2, "\u53d1\u9001\u9762\u8bd5\u9080\u8bf7"

    .line 255
    .line 256
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    goto :goto_12d

    .line 261
    :cond_104
    iget-object v15, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->bossHeadUrl:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v15}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->bossName:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0x8

    .line 272
    .line 273
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    new-array v4, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->companyFullName:Ljava/lang/String;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    aput-object v2, v4, v7

    .line 283
    .line 284
    iget-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->bossTitle:Ljava/lang/String;

    .line 285
    .line 286
    aput-object v2, v4, v6

    .line 287
    .line 288
    const-string v2, "%s\u00b7%s"

    .line 289
    .line 290
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "\u7acb\u5373\u6dfb\u52a0"

    .line 298
    .line 299
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    :goto_12d
    new-array v2, v6, [Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->jobName:Ljava/lang/String;

    .line 305
    .line 306
    aput-object v4, v2, v7

    .line 307
    .line 308
    const-string v4, "\u9762\u8bd5\u804c\u4f4d\uff1a%s"

    .line 309
    .line 310
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->salary:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    new-array v2, v6, [Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v4, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->interviewTypeDesc:Ljava/lang/String;

    .line 325
    .line 326
    aput-object v4, v2, v7

    .line 327
    .line 328
    const-string v4, "\u9762\u8bd5\u5f62\u5f0f\uff1a%s"

    .line 329
    .line 330
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    new-array v2, v6, [Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewIntentionBean;->appointmentTimeStr:Ljava/lang/String;

    .line 340
    .line 341
    aput-object v1, v2, v7

    .line 342
    .line 343
    const-string v1, "\u9762\u8bd5\u65f6\u95f4\uff1a%s"

    .line 344
    .line 345
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x3

    .line 353
    new-array v1, v1, [I

    .line 354
    .line 355
    aput v13, v1, v7

    .line 356
    .line 357
    sget v2, Lko/c;->t:I

    .line 358
    .line 359
    aput v2, v1, v6

    .line 360
    .line 361
    const/4 v2, 0x2

    .line 362
    aput v5, v1, v2

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 365
    .line 366
    .line 367
    return-void
.end method
