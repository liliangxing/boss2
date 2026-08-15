.class public Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;
    }
.end annotation


# instance fields
.field f:Z


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

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;
    .registers 13
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
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v3, Lba/d;->c0:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_40

    .line 25
    .line 26
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 27
    .line 28
    if-lez v3, :cond_40

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->i()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    iget v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 37
    .line 38
    const-string v7, "KEY_AUTO_REPLY"

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/F2ContactMarkLabelManager;->j(JILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_40

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lba/d;->v0:I

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 57
    .line 58
    .line 59
    const-string p1, "[\u9700\u8981\u534f\u52a9]"

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x5

    .line 70
    if-eqz v3, :cond_5e

    .line 71
    .line 72
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 73
    .line 74
    if-ne v3, v4, :cond_5e

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Lba/d;->i1:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 87
    .line 88
    .line 89
    const-string p1, "[\u9762\u8bd5]"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_5e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v3, :cond_80

    .line 101
    .line 102
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 103
    .line 104
    if-ne v3, v5, :cond_80

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 107
    .line 108
    if-nez v3, :cond_80

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lba/d;->i1:I

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "[\u9762\u8bd5\u63a5\u53d7]"

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_80
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    if-ne v3, v6, :cond_9c

    .line 133
    .line 134
    iget-boolean v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 135
    .line 136
    if-nez v7, :cond_9c

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v0, Lba/d;->i1:I

    .line 143
    .line 144
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 149
    .line 150
    .line 151
    const-string p1, "[\u9762\u8bd5\u53d6\u6d88]"

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_9c
    if-ne v3, v4, :cond_b5

    .line 158
    .line 159
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 160
    .line 161
    if-nez v3, :cond_b5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, Lba/d;->i1:I

    .line 168
    .line 169
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 174
    .line 175
    .line 176
    const-string p1, "[\u9762\u8bd5\u8d85\u65f6]"

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_b5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x2

    .line 187
    if-eqz v3, :cond_d7

    .line 188
    .line 189
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 190
    .line 191
    if-ne v3, v4, :cond_d7

    .line 192
    .line 193
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->hasJumpToChat:Z

    .line 194
    .line 195
    if-nez v3, :cond_d7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget v0, Lba/d;->i1:I

    .line 202
    .line 203
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 208
    .line 209
    .line 210
    const-string p1, "[\u9762\u8bd5\u62d2\u7edd]"

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_d7
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 217
    .line 218
    if-lez v3, :cond_f2

    .line 219
    .line 220
    iget v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 221
    .line 222
    if-ne v7, v5, :cond_f2

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget v0, Lba/d;->i1:I

    .line 229
    .line 230
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 235
    .line 236
    .line 237
    const-string p1, "[\u7535\u8bdd\u672a\u63a5\u901a]"

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_f2
    if-lez v3, :cond_10b

    .line 244
    .line 245
    iget v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 246
    .line 247
    if-ne v7, v4, :cond_10b

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget v0, Lba/d;->i1:I

    .line 254
    .line 255
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 260
    .line 261
    .line 262
    const-string p1, "[\u672a\u63a5\u7535\u8bdd]"

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_10b
    if-lez v3, :cond_124

    .line 269
    .line 270
    iget v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->directCallStatus:I

    .line 271
    .line 272
    if-ne v7, v6, :cond_124

    .line 273
    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    sget v0, Lba/d;->i1:I

    .line 279
    .line 280
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 285
    .line 286
    .line 287
    const-string p1, "[\u901a\u8bdd\u6210\u529f]"

    .line 288
    .line 289
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :cond_124
    iget v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->messageExchangeIcon:I

    .line 294
    .line 295
    if-ne v7, v4, :cond_136

    .line 296
    .line 297
    if-lez v3, :cond_136

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 300
    .line 301
    .line 302
    const-string p1, "[\u9644\u4ef6\u7b80\u5386]"

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {p1}, Lwg/j;->H0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :cond_136
    const/4 v8, 0x4

    .line 312
    if-ne v7, v8, :cond_147

    .line 313
    .line 314
    if-lez v3, :cond_147

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 317
    .line 318
    .line 319
    const-string p1, "[\u6362\u7535\u8bdd]"

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lwg/j;->H0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :cond_147
    if-ne v7, v6, :cond_157

    .line 329
    .line 330
    if-lez v3, :cond_157

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 333
    .line 334
    .line 335
    const-string p1, "[\u6362\u5fae\u4fe1]"

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lwg/j;->H0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_157
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isPlatFromResearch:Z

    .line 345
    .line 346
    if-eqz v3, :cond_16e

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget v0, Lba/d;->i1:I

    .line 353
    .line 354
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 359
    .line 360
    .line 361
    const-string p1, "[\u5e73\u53f0\u8c03\u7814]"

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :cond_16e
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->RoughDraft:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_3aa

    .line 374
    .line 375
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->quoteMessageId:J

    .line 376
    .line 377
    const-wide/16 v9, 0x0

    .line 378
    .line 379
    cmp-long v3, v7, v9

    .line 380
    .line 381
    if-lez v3, :cond_180

    .line 382
    .line 383
    goto/16 :goto_3aa

    .line 384
    .line 385
    :cond_180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isIHaveSendMsgToFriend()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_1a3

    .line 390
    .line 391
    invoke-static {}, Lyw/a;->c()Lyw/a;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3, p1}, Lyw/a;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_1a3

    .line 400
    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    sget v0, Lba/d;->i1:I

    .line 406
    .line 407
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 412
    .line 413
    .line 414
    const-string p1, "[\u5df2\u7b54\u9898]"

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_1a3
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->ats:Z

    .line 421
    .line 422
    if-eqz v3, :cond_1ba

    .line 423
    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    sget v0, Lba/d;->i1:I

    .line 429
    .line 430
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 435
    .line 436
    .line 437
    const-string p1, "[\u6821\u62db\u63d0\u9192]"

    .line 438
    .line 439
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :cond_1ba
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1d7

    .line 448
    .line 449
    iget v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->goldGeekStatus:I

    .line 450
    .line 451
    if-ne v3, v5, :cond_1d7

    .line 452
    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    sget v0, Lba/d;->i1:I

    .line 458
    .line 459
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 464
    .line 465
    .line 466
    const-string p1, "[\u6765\u81ea\u91d1\u725b\u670d\u52a1]"

    .line 467
    .line 468
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_1d7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const-string v7, "]"

    .line 477
    .line 478
    const-string v8, "["

    .line 479
    .line 480
    if-ne v3, v5, :cond_263

    .line 481
    .line 482
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;->f:Z

    .line 483
    .line 484
    if-eqz v3, :cond_239

    .line 485
    .line 486
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_263

    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    sget v3, Lba/d;->U0:I

    .line 497
    .line 498
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 503
    .line 504
    .line 505
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->invalidJob:I

    .line 506
    .line 507
    if-ne v2, v5, :cond_202

    .line 508
    .line 509
    const-string p1, "[\u505c\u6b62\u62db\u8058]"

    .line 510
    .line 511
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_202
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_212

    .line 522
    .line 523
    iget-object v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-nez v2, :cond_263

    .line 530
    .line 531
    :cond_212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    new-array v2, v4, [Ljava/lang/String;

    .line 540
    .line 541
    const/4 v3, 0x0

    .line 542
    iget-object v4, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 543
    .line 544
    aput-object v4, v2, v3

    .line 545
    .line 546
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->salaryDesc:Ljava/lang/String;

    .line 547
    .line 548
    aput-object p1, v2, v5

    .line 549
    .line 550
    const-string p1, " "

    .line 551
    .line 552
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    return-object v1

    .line 570
    :cond_239
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_250

    .line 575
    .line 576
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->recommendReason:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_250

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 585
    .line 586
    .line 587
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->recommendReason:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :cond_250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    sget v0, Lba/d;->i1:I

    .line 598
    .line 599
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 604
    .line 605
    .line 606
    const-string p1, "[\u65b0\u62db\u547c]"

    .line 607
    .line 608
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :cond_263
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_28a

    .line 617
    .line 618
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 619
    .line 620
    if-lez v2, :cond_28a

    .line 621
    .line 622
    invoke-static {}, Lyw/b;->e()Lyw/b;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, p1}, Lyw/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_28a

    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    sget v0, Lba/d;->i1:I

    .line 637
    .line 638
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 639
    .line 640
    .line 641
    move-result p1

    .line 642
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 643
    .line 644
    .line 645
    const-string p1, "[\u95ee\u5377\u4fe1\u606f]"

    .line 646
    .line 647
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :cond_28a
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 652
    .line 653
    if-nez v2, :cond_29c

    .line 654
    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    sget v0, Lba/i;->b2:I

    .line 660
    .line 661
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->f(Landroid/graphics/drawable/Drawable;)V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :cond_29c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_2b9

    .line 674
    .line 675
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactHelper:Z

    .line 676
    .line 677
    if-eqz v2, :cond_2b9

    .line 678
    .line 679
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    sget v0, Lba/d;->i1:I

    .line 684
    .line 685
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 690
    .line 691
    .line 692
    const-string p1, "[\u6c9f\u901a\u52a9\u624b]"

    .line 693
    .line 694
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :cond_2b9
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatStatus:I

    .line 699
    .line 700
    if-ne p1, v5, :cond_32a

    .line 701
    .line 702
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    const-string v2, "[\u9001\u8fbe]"

    .line 711
    .line 712
    if-eqz p1, :cond_319

    .line 713
    .line 714
    iget-object v3, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 715
    .line 716
    if-eqz v3, :cond_319

    .line 717
    .line 718
    iget v4, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatListDisplay:I

    .line 719
    .line 720
    if-ne v4, v5, :cond_2d2

    .line 721
    .line 722
    return-object v0

    .line 723
    :cond_2d2
    iget-object v0, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2e5

    .line 730
    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sget v3, Lba/d;->i1:I

    .line 736
    .line 737
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    goto :goto_2f1

    .line 742
    :cond_2e5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v3, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 747
    .line 748
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    :goto_2f1
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 755
    .line 756
    .line 757
    iget-object v0, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 758
    .line 759
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2ff

    .line 766
    .line 767
    goto :goto_315

    .line 768
    :cond_2ff
    new-instance v0, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->received:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 777
    .line 778
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    :goto_315
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_329

    .line 794
    :cond_319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    sget v0, Lba/d;->i1:I

    .line 799
    .line 800
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_329
    return-object v1

    .line 811
    :cond_32a
    if-ne p1, v4, :cond_33a

    .line 812
    .line 813
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    sget v0, Lba/i;->V1:I

    .line 818
    .line 819
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->f(Landroid/graphics/drawable/Drawable;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :cond_33a
    if-ne p1, v6, :cond_3a9

    .line 828
    .line 829
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    invoke-virtual {p1}, Lek/a;->C()Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    const-string v2, "[\u5df2\u8bfb]"

    .line 838
    .line 839
    if-eqz p1, :cond_398

    .line 840
    .line 841
    iget-object v3, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 842
    .line 843
    if-eqz v3, :cond_398

    .line 844
    .line 845
    iget v4, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->chatListDisplay:I

    .line 846
    .line 847
    if-ne v4, v5, :cond_351

    .line 848
    .line 849
    return-object v0

    .line 850
    :cond_351
    iget-object v0, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_364

    .line 857
    .line 858
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    sget v3, Lba/d;->i1:I

    .line 863
    .line 864
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    goto :goto_370

    .line 869
    :cond_364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    iget-object v3, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 874
    .line 875
    iget-object v3, v3, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->color:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/n0;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    :goto_370
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 885
    .line 886
    iget-object v0, v0, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 887
    .line 888
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_37e

    .line 893
    .line 894
    goto :goto_394

    .line 895
    :cond_37e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigs;->read:Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;

    .line 904
    .line 905
    iget-object p1, p1, Lnet/bosszhipin/api/CommonUserConfigResponse$MsgStatusConfigItem;->text:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    :goto_394
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_3a8

    .line 921
    :cond_398
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    sget v0, Lba/d;->i1:I

    .line 926
    .line 927
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    :goto_3a8
    return-object v1

    .line 938
    :cond_3a9
    return-object v0

    .line 939
    :cond_3aa
    :goto_3aa
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    sget v0, Lba/d;->M1:I

    .line 944
    .line 945
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->e(I)V

    .line 950
    .line 951
    .line 952
    const-string p1, "[\u8349\u7a3f]"

    .line 953
    .line 954
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->g(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
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
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_65

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->a(Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->sessionStatus:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/4 v2, -0x2

    .line 44
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 45
    .line 46
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->c()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_56

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 80
    .line 81
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    goto :goto_68

    .line 87
    :cond_56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView$b;->b()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method public setNewContactRecommendSort(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactNewStatusTextView;->f:Z

    return-void
.end method
