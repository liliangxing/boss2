.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$a;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_36

    .line 15
    .line 16
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 17
    .line 18
    if-lez v2, :cond_36

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->i()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    iget v5, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 27
    .line 28
    const-string v6, "KEY_AUTO_REPLY"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->j(JILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_36

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lba/d;->v0:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 47
    .line 48
    .line 49
    const-string p1, "[\u9700\u8981\u534f\u52a9]"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x5

    .line 60
    if-eqz v2, :cond_54

    .line 61
    .line 62
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 63
    .line 64
    if-ne v2, v3, :cond_54

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Lba/d;->v0:I

    .line 71
    .line 72
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 77
    .line 78
    .line 79
    const-string p1, "[\u9762\u8bd5]"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v2, :cond_76

    .line 91
    .line 92
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 93
    .line 94
    if-ne v2, v4, :cond_76

    .line 95
    .line 96
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 97
    .line 98
    if-nez v2, :cond_76

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lba/d;->k0:I

    .line 105
    .line 106
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 111
    .line 112
    .line 113
    const-string p1, "[\u9762\u8bd5\u63a5\u53d7]"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    if-ne v2, v5, :cond_92

    .line 123
    .line 124
    iget-boolean v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 125
    .line 126
    if-nez v6, :cond_92

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v0, Lba/d;->W0:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 139
    .line 140
    .line 141
    const-string p1, "[\u9762\u8bd5\u53d6\u6d88]"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_92
    if-ne v2, v3, :cond_ab

    .line 148
    .line 149
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 150
    .line 151
    if-nez v2, :cond_ab

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget v0, Lba/d;->W0:I

    .line 158
    .line 159
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 164
    .line 165
    .line 166
    const-string p1, "[\u9762\u8bd5\u8d85\u65f6]"

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_ab
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x2

    .line 177
    if-eqz v2, :cond_cd

    .line 178
    .line 179
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 180
    .line 181
    if-ne v2, v3, :cond_cd

    .line 182
    .line 183
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 184
    .line 185
    if-nez v2, :cond_cd

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    sget v0, Lba/d;->W0:I

    .line 192
    .line 193
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 198
    .line 199
    .line 200
    const-string p1, "[\u9762\u8bd5\u62d2\u7edd]"

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_cd
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 207
    .line 208
    if-lez v2, :cond_e8

    .line 209
    .line 210
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 211
    .line 212
    if-ne v6, v4, :cond_e8

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget v0, Lba/d;->W0:I

    .line 219
    .line 220
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 225
    .line 226
    .line 227
    const-string p1, "[\u7535\u8bdd\u672a\u63a5\u901a]"

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :cond_e8
    if-lez v2, :cond_101

    .line 234
    .line 235
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 236
    .line 237
    if-ne v6, v3, :cond_101

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget v0, Lba/d;->W0:I

    .line 244
    .line 245
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 250
    .line 251
    .line 252
    const-string p1, "[\u672a\u63a5\u7535\u8bdd]"

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_101
    if-lez v2, :cond_11a

    .line 259
    .line 260
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 261
    .line 262
    if-ne v6, v5, :cond_11a

    .line 263
    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    sget v0, Lba/d;->i1:I

    .line 269
    .line 270
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 275
    .line 276
    .line 277
    const-string p1, "[\u901a\u8bdd\u6210\u529f]"

    .line 278
    .line 279
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_11a
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 284
    .line 285
    if-ne v6, v3, :cond_133

    .line 286
    .line 287
    if-lez v2, :cond_133

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    sget v0, Lba/d;->v0:I

    .line 294
    .line 295
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 300
    .line 301
    .line 302
    const-string p1, "[\u9644\u4ef6\u7b80\u5386]"

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_133
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPlatFromResearch:Z

    .line 309
    .line 310
    if-eqz v2, :cond_14a

    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget v0, Lba/d;->v0:I

    .line 317
    .line 318
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 323
    .line 324
    .line 325
    const-string p1, "[\u5e73\u53f0\u8c03\u7814]"

    .line 326
    .line 327
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_14a
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_35a

    .line 338
    .line 339
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 340
    .line 341
    const-wide/16 v8, 0x0

    .line 342
    .line 343
    cmp-long v2, v6, v8

    .line 344
    .line 345
    if-lez v2, :cond_15c

    .line 346
    .line 347
    goto/16 :goto_35a

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_17f

    .line 354
    .line 355
    invoke-static {}, Lyw/a;->c()Lyw/a;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, p1}, Lyw/a;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_17f

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget v0, Lba/d;->i1:I

    .line 370
    .line 371
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 376
    .line 377
    .line 378
    const-string p1, "[\u5df2\u7b54\u9898]"

    .line 379
    .line 380
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_17f
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->ats:Z

    .line 385
    .line 386
    if-eqz v2, :cond_196

    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget v0, Lba/d;->v0:I

    .line 393
    .line 394
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 399
    .line 400
    .line 401
    const-string p1, "[\u6821\u62db\u63d0\u9192]"

    .line 402
    .line 403
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :cond_196
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1b3

    .line 412
    .line 413
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 414
    .line 415
    if-ne v2, v4, :cond_1b3

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sget v0, Lba/d;->g1:I

    .line 422
    .line 423
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 428
    .line 429
    .line 430
    const-string p1, "[\u6765\u81ea\u91d1\u725b\u670d\u52a1]"

    .line 431
    .line 432
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_1b3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const-string v6, "]"

    .line 441
    .line 442
    const-string v7, "["

    .line 443
    .line 444
    if-nez v2, :cond_213

    .line 445
    .line 446
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_213

    .line 453
    .line 454
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->receiveFriendGreetMsg:Z

    .line 455
    .line 456
    if-eqz v2, :cond_213

    .line 457
    .line 458
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isRejectExchange:Z

    .line 459
    .line 460
    if-eqz v0, :cond_1d3

    .line 461
    .line 462
    const-string p1, ""

    .line 463
    .line 464
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->a(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :cond_1d3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->greetingText:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_200

    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget v2, Lba/d;->i1:I

    .line 481
    .line 482
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->greetingText:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_212

    .line 513
    :cond_200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    sget v0, Lba/d;->i1:I

    .line 518
    .line 519
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 524
    .line 525
    .line 526
    const-string p1, "[\u65b0\u62db\u547c]"

    .line 527
    .line 528
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :goto_212
    return-object v1

    .line 532
    :cond_213
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_23a

    .line 537
    .line 538
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 539
    .line 540
    if-lez v2, :cond_23a

    .line 541
    .line 542
    invoke-static {}, Lyw/b;->e()Lyw/b;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, p1}, Lyw/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_23a

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    sget v0, Lba/d;->v0:I

    .line 557
    .line 558
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 563
    .line 564
    .line 565
    const-string p1, "[\u95ee\u5377\u4fe1\u606f]"

    .line 566
    .line 567
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :cond_23a
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 572
    .line 573
    if-nez v2, :cond_24c

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    sget v0, Lba/i;->b2:I

    .line 580
    .line 581
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->f(Landroid/graphics/drawable/Drawable;)V

    .line 586
    .line 587
    .line 588
    return-object v1

    .line 589
    :cond_24c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_269

    .line 594
    .line 595
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactHelper:Z

    .line 596
    .line 597
    if-eqz v2, :cond_269

    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    sget v0, Lba/d;->i1:I

    .line 604
    .line 605
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 610
    .line 611
    .line 612
    const-string p1, "[\u6c9f\u901a\u52a9\u624b]"

    .line 613
    .line 614
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :cond_269
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 619
    .line 620
    if-ne p1, v4, :cond_2da

    .line 621
    .line 622
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    invoke-virtual {p1}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    const-string v2, "[\u9001\u8fbe]"

    .line 631
    .line 632
    if-eqz p1, :cond_2c9

    .line 633
    .line 634
    iget-object v3, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 635
    .line 636
    if-eqz v3, :cond_2c9

    .line 637
    .line 638
    iget v5, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatListDisplay:I

    .line 639
    .line 640
    if-ne v5, v4, :cond_282

    .line 641
    .line 642
    return-object v0

    .line 643
    :cond_282
    iget-object v0, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_295

    .line 650
    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget v3, Lba/d;->i1:I

    .line 656
    .line 657
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    goto :goto_2a1

    .line 662
    :cond_295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v3, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 667
    .line 668
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    :goto_2a1
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 678
    .line 679
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2af

    .line 686
    .line 687
    goto :goto_2c5

    .line 688
    :cond_2af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 697
    .line 698
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    :goto_2c5
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto :goto_2d9

    .line 714
    :cond_2c9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    sget v0, Lba/d;->i1:I

    .line 719
    .line 720
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :goto_2d9
    return-object v1

    .line 731
    :cond_2da
    if-ne p1, v3, :cond_2ea

    .line 732
    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    sget v0, Lba/i;->V1:I

    .line 738
    .line 739
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->f(Landroid/graphics/drawable/Drawable;)V

    .line 744
    .line 745
    .line 746
    return-object v1

    .line 747
    :cond_2ea
    if-ne p1, v5, :cond_359

    .line 748
    .line 749
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p1}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    const-string v2, "[\u5df2\u8bfb]"

    .line 758
    .line 759
    if-eqz p1, :cond_348

    .line 760
    .line 761
    iget-object v3, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 762
    .line 763
    if-eqz v3, :cond_348

    .line 764
    .line 765
    iget v5, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatListDisplay:I

    .line 766
    .line 767
    if-ne v5, v4, :cond_301

    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_301
    iget-object v0, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_314

    .line 777
    .line 778
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget v3, Lba/d;->i1:I

    .line 783
    .line 784
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    goto :goto_320

    .line 789
    :cond_314
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    iget-object v3, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 794
    .line 795
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    :goto_320
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 805
    .line 806
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_32e

    .line 813
    .line 814
    goto :goto_344

    .line 815
    :cond_32e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 824
    .line 825
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 826
    .line 827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    :goto_344
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    goto :goto_358

    .line 841
    :cond_348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    sget v0, Lba/d;->i1:I

    .line 846
    .line 847
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :goto_358
    return-object v1

    .line 858
    :cond_359
    return-object v0

    .line 859
    :cond_35a
    :goto_35a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    sget v0, Lba/d;->W0:I

    .line 864
    .line 865
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->e(I)V

    .line 870
    .line 871
    .line 872
    const-string p1, "[\u8349\u7a3f]"

    .line 873
    .line 874
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->g(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return-object v1
.end method


# virtual methods
.method public g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_5c

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 36
    .line 37
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->c()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_4d

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v2, 0x41700000    # 15.0f

    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 71
    .line 72
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5f

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/viewholder/ContactStatusTextView$b;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-void
.end method
