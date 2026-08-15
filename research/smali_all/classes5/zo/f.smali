.class public Lzo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzo/f$d;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/app/Dialog;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroid/os/CountDownTimer;

.field private f:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Lzo/f$d;)V
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_158

    .line 15
    .line 16
    if-eqz v9, :cond_158

    .line 17
    .line 18
    iget v1, v0, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->times:I

    .line 19
    .line 20
    if-lez v1, :cond_158

    .line 21
    .line 22
    iget v1, v0, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->totalTimes:I

    .line 23
    .line 24
    if-lez v1, :cond_158

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    goto/16 :goto_158

    .line 33
    .line 34
    :cond_21
    iput-object v7, v8, Lzo/f;->a:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance v1, Landroid/app/Dialog;

    .line 37
    .line 38
    sget v2, Lxo/i;->l:I

    .line 39
    .line 40
    invoke-direct {v1, v7, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v8, Lzo/f;->b:Landroid/app/Dialog;

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-virtual {v1, v11}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 47
    .line 48
    .line 49
    sget v1, Lxo/f;->da:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v7, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget v1, Lxo/e;->Oh:I

    .line 57
    .line 58
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;

    .line 63
    .line 64
    sget v2, Lxo/e;->fr:I

    .line 65
    .line 66
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    sget v3, Lxo/e;->Mk:I

    .line 73
    .line 74
    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v4, Lxo/e;->ok:I

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v4, v8, Lzo/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget v4, Lxo/e;->x:I

    .line 91
    .line 92
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    iput-object v4, v8, Lzo/f;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    if-eqz p2, :cond_6b

    .line 101
    .line 102
    const/16 v4, 0x82

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->setMaxHeightDp(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    const/16 v4, 0x98

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightScrollView;->setMaxHeightDp(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    const-string v1, "\u68c0\u6d4b\u5230\u4eba\u8138\u672a\u51fa\u955c"

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/text/SpannableString;

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    iget v4, v0, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->times:I

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v2, v11

    .line 130
    .line 131
    iget v4, v0, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->totalTimes:I

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v13, 0x1

    .line 138
    aput-object v4, v2, v13

    .line 139
    .line 140
    const-string v4, "\u62db\u8058\u76f4\u64ad\u9700\u771f\u4eba\u51fa\u955c\uff0c\u672c\u573a\u76f4\u64ad\u5df2\u7d2f\u8ba1\u68c0\u6d4b\u5230{0}\u6b21\u4eba\u8138\u672a\u51fa\u955c\uff0c\u7d2f\u8ba1\u6b21\u6570\u8d85\u8fc7{1}\u6b21\u540e\uff0c\u76f4\u64ad\u5c06\u5f3a\u5236\u7ed3\u675f"

    .line 141
    .line 142
    invoke-static {v4, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget v0, v0, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;->times:I

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\u6b21"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v14, -0x1

    .line 177
    if-eq v2, v14, :cond_cb

    .line 178
    .line 179
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    sget v6, Lxo/b;->G:I

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v2

    .line 199
    const/16 v5, 0x21

    .line 200
    .line 201
    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v8, Lzo/f;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 208
    .line 209
    invoke-virtual {v0, v11}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v8, Lzo/f;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-array v2, v13, [Ljava/lang/Object;

    .line 219
    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    aput-object v3, v2, v11

    .line 227
    .line 228
    const-string v3, "\u63a5\u53d7\u5e76\u6062\u590d\u76f4\u64ad\uff08%ds\uff09"

    .line 229
    .line 230
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    new-instance v15, Lzo/f$a;

    .line 238
    .line 239
    const-wide/16 v2, 0x2710

    .line 240
    .line 241
    const-wide/16 v4, 0x3e8

    .line 242
    .line 243
    move-object v0, v15

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v6, p1

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lzo/f$a;-><init>(Lzo/f;JJLandroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    iput-object v15, v8, Lzo/f;->e:Landroid/os/CountDownTimer;

    .line 252
    .line 253
    invoke-virtual {v15}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, Lzo/f;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 257
    .line 258
    new-instance v1, Lzo/f$b;

    .line 259
    .line 260
    invoke-direct {v1, v8, v10}, Lzo/f$b;-><init>(Lzo/f;Lzo/f$d;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, v9, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->suspendTimeLength:J

    .line 267
    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    cmp-long v4, v0, v2

    .line 271
    .line 272
    if-lez v4, :cond_13c

    .line 273
    .line 274
    iget-object v2, v8, Lzo/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    new-array v3, v13, [Ljava/lang/Object;

    .line 277
    .line 278
    const-wide/16 v4, 0x3e8

    .line 279
    .line 280
    div-long/2addr v0, v4

    .line 281
    long-to-int v1, v0

    .line 282
    invoke-static {v1}, Lop/c;->d(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v3, v11

    .line 287
    .line 288
    const-string v0, "\u5f53\u524d\u76f4\u64ad\u5df2\u88ab\u6682\u505c\uff0c\u8bf7\u4ed4\u7ec6\u9605\u8bfb\u5e76\u63a5\u53d7 %s\u540e\u672a\u63a5\u53d7\u76f4\u64ad\u5c06\u81ea\u52a8\u7ed3\u675f"

    .line 289
    .line 290
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lzo/f$c;

    .line 298
    .line 299
    iget-wide v2, v9, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->suspendTimeLength:J

    .line 300
    .line 301
    move-object v0, v11

    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move-object/from16 v6, p1

    .line 305
    .line 306
    move-object/from16 v7, p5

    .line 307
    .line 308
    invoke-direct/range {v0 .. v7}, Lzo/f$c;-><init>(Lzo/f;JJLandroid/app/Activity;Lzo/f$d;)V

    .line 309
    .line 310
    .line 311
    iput-object v11, v8, Lzo/f;->f:Landroid/os/CountDownTimer;

    .line 312
    .line 313
    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 314
    .line 315
    .line 316
    goto :goto_144

    .line 317
    :cond_13c
    invoke-virtual/range {p0 .. p0}, Lzo/f;->f()V

    .line 318
    .line 319
    .line 320
    if-eqz v10, :cond_144

    .line 321
    .line 322
    invoke-interface/range {p5 .. p5}, Lzo/f$d;->a()V

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v8, Lzo/f;->b:Landroid/app/Dialog;

    .line 331
    .line 332
    invoke-virtual {v1, v12, v0}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v8, Lzo/f;->b:Landroid/app/Dialog;

    .line 336
    .line 337
    new-instance v1, Lzo/e;

    .line 338
    .line 339
    invoke-direct {v1, v8}, Lzo/e;-><init>(Lzo/f;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    :goto_158
    return-void
.end method

.method public static synthetic a(Lzo/f;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lzo/f;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic b(Lzo/f;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lzo/f;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic c(Lzo/f;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lzo/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/f;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzo/f;->e:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/f;->f:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lzo/f;->f:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-virtual {p0}, Lzo/f;->f()V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzo/f;->d()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzo/f;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lzo/f;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lzo/f;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lzo/f;->b:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lzo/f;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzo/f;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lzo/f;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lzo/f;->b:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
