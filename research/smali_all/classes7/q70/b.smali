.class public Lq70/b;
.super Lq70/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp70/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lq70/a;-><init>(Landroid/content/Context;Lp70/b;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq70/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lq70/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 19
    .line 20
    iget v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->currentInterviewStatus:I

    .line 21
    .line 22
    iput v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "\u7ea6\u9762\u8bd5"

    .line 29
    .line 30
    if-eqz v0, :cond_165

    .line 31
    .line 32
    iget-object v0, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget v3, p0, Lp70/a;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isWaitResponse()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_4b

    .line 47
    .line 48
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    const-string v0, "\u9762\u8bd5\u5f85\u63a5\u53d7"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v0, Lv1/f;->f:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lv1/f;->Q:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_178

    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewCancelled()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6f

    .line 83
    .line 84
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    const-string v0, "\u9762\u8bd5\u5df2\u53d6\u6d88"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v0, Lv1/f;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    sget v0, Lv1/f;->Q:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_178

    .line 111
    .line 112
    :cond_6f
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewRejected()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_93

    .line 119
    .line 120
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    const-string v0, "\u9762\u8bd5\u5df2\u62d2\u7edd"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 133
    .line 134
    sget v0, Lv1/f;->g:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v0, Lv1/f;->Q:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_178

    .line 147
    .line 148
    :cond_93
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeout()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_b7

    .line 155
    .line 156
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    const-string v0, "\u8d85\u65f6\u672a\u63a5\u53d7"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 169
    .line 170
    sget v0, Lv1/f;->g:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 176
    .line 177
    sget v0, Lv1/f;->Q:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_178

    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaitComment()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_db

    .line 191
    .line 192
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    const-string v0, "\u9762\u8bd5\u5df2\u5b8c\u6210"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lq70/a;->g:Landroid/widget/ImageView;

    .line 205
    .line 206
    sget v0, Lv1/f;->h:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 212
    .line 213
    sget v0, Lv1/f;->Q:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_178

    .line 219
    .line 220
    :cond_db
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10e

    .line 227
    .line 228
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 233
    .line 234
    const-string v3, "\u9762\u8bd5\u5f85\u5f00\u59cb"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_fc

    .line 244
    .line 245
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 246
    .line 247
    sget v2, Lv1/f;->Q:I

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_108

    .line 253
    :cond_fc
    iget-object v2, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 254
    .line 255
    sget v3, Lv1/f;->S:I

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lq70/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 261
    .line 262
    invoke-virtual {v2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 263
    .line 264
    .line 265
    :goto_108
    iget-object p1, p0, Lq70/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_178

    .line 271
    :cond_10e
    iget-object v0, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_141

    .line 278
    .line 279
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewTimeStr:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->interviewDateStr:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 284
    .line 285
    const-string v3, "\u5373\u5c06\u9762\u8bd5"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12f

    .line 295
    .line 296
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 297
    .line 298
    sget v2, Lv1/f;->Q:I

    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_13b

    .line 304
    :cond_12f
    iget-object v2, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 305
    .line 306
    sget v3, Lv1/f;->S:I

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lq70/a;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 312
    .line 313
    invoke-virtual {v2, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 314
    .line 315
    .line 316
    :goto_13b
    iget-object p1, p0, Lq70/a;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 319
    .line 320
    .line 321
    goto :goto_178

    .line 322
    :cond_141
    iget-object p1, p0, Lq70/a;->j:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewTimeup()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_158

    .line 329
    .line 330
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 331
    .line 332
    const-string v0, "\u9762\u8bd5\u5df2\u5f00\u59cb"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 338
    .line 339
    sget v0, Lv1/f;->Q:I

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_178

    .line 345
    :cond_158
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 346
    .line 347
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 351
    .line 352
    sget v0, Lv1/f;->Q:I

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_178

    .line 358
    :cond_165
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lq70/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 364
    .line 365
    iget v0, p0, Lp70/a;->c:I

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lq70/a;->e:Landroid/widget/ImageView;

    .line 371
    .line 372
    sget v0, Lv1/f;->R:I

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    .line 376
    .line 377
    :goto_178
    new-instance p1, Lq70/b$a;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lq70/b$a;-><init>(Lq70/b;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    return-void
.end method

.method protected d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70/a;->d:Lp70/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lp70/b;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
