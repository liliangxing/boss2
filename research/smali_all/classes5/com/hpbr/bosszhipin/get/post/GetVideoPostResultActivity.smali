.class public Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Lim/b;


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private d:J

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->getSource()I

    move-result p0

    return p0
.end method

.method private Pe(J)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;J)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Qe()J
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_post_draft_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private Se(Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Qe()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->d:J

    .line 31
    .line 32
    const-string v2, "0%"

    .line 33
    .line 34
    const-string v3, "\u89c6\u9891\u53d1\u5e03\u4e2d 0%"

    .line 35
    .line 36
    const/16 v4, 0x64

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const-string v7, "\u518d\u53d1\u4e00\u4e2a"

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz p1, :cond_16c

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_16c

    .line 58
    .line 59
    :cond_3a
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->d:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getStatus()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    packed-switch v0, :pswitch_data_1a2

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1a1

    .line 82
    .line 83
    :pswitch_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 94
    .line 95
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->f:Landroid/widget/TextView;

    .line 99
    .line 100
    const-string v0, "\u53d1\u5e03\u5931\u8d25"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    const-string v0, "\u91cd\u65b0\u53d1\u5e03"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 118
    .line 119
    sget v0, Lcom/hpbr/bosszhipin/get/r;->L0:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->d:J

    .line 125
    .line 126
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Pe(J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1a1

    .line 130
    .line 131
    :pswitch_82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->e:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getCreativeText()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a4

    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getCreativeText()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->f:Landroid/widget/TextView;

    .line 166
    .line 167
    const-string v0, "\u53d1\u5e03\u6210\u529f"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Pe(J)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 186
    .line 187
    sget v0, Lcom/hpbr/bosszhipin/get/r;->K0:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1a1

    .line 193
    .line 194
    :pswitch_c1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->e:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 205
    .line 206
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lim/a;->d()Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-nez p1, :cond_e0

    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 226
    .line 227
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/publish/data/PublishStatusEntity;->getProgress()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 v0, 0x1

    .line 235
    new-array v1, v0, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v1, v9

    .line 242
    .line 243
    const-string v2, "GetVideoPostResult"

    .line 244
    .line 245
    const-string v3, "progress = %d "

    .line 246
    .line 247
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-array v2, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v2, v9

    .line 266
    .line 267
    const-string v3, "%d%%"

    .line 268
    .line 269
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->f:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-array v0, v0, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v1, v0, v9

    .line 282
    .line 283
    const-string v4, "\u89c6\u9891\u53d1\u5e03\u4e2d %s"

    .line 284
    .line 285
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v3, Lcom/hpbr/bosszhipin/get/m;->O:I

    .line 290
    .line 291
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Pe(J)V

    .line 308
    .line 309
    .line 310
    goto :goto_1a1

    .line 311
    :pswitch_136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 312
    .line 313
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 317
    .line 318
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->e:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 327
    .line 328
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 332
    .line 333
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 337
    .line 338
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 342
    .line 343
    invoke-virtual {p1, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->f:Landroid/widget/TextView;

    .line 347
    .line 348
    sget v0, Lcom/hpbr/bosszhipin/get/m;->O:I

    .line 349
    .line 350
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-static {v3, v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Pe(J)V

    .line 362
    .line 363
    .line 364
    goto :goto_1a1

    .line 365
    :cond_16c
    :goto_16c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 366
    .line 367
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->e:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 381
    .line 382
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 386
    .line 387
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 391
    .line 392
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 396
    .line 397
    invoke-virtual {p1, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->f:Landroid/widget/TextView;

    .line 401
    .line 402
    sget v0, Lcom/hpbr/bosszhipin/get/m;->O:I

    .line 403
    .line 404
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v3, v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->c0(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, v5, v6}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Pe(J)V

    .line 416
    .line 417
    .line 418
    :goto_1a1
    return-void

    .line 419
    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_136
        :pswitch_c1
        :pswitch_82
        :pswitch_52
        :pswitch_52
        :pswitch_82
        :pswitch_82
        :pswitch_82
    .end packed-switch
.end method

.method private getSource()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "KEY_SOURCE"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :cond_11
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->z0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/get/p;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hx:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vr:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vc:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Du:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ProgressBar;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->b:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Zo:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "\u521b\u4f5c\u4e2d\u5fc3"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->v(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->u()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "get-publishtransfer-expose"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lim/a;->l(Lim/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRefreshStatus(Landroid/util/LongSparseArray;I)V
    .registers 3
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lim/d;->w()Lim/a;

    move-result-object p1

    invoke-interface {p1}, Lim/a;->h()Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Se(Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;)V

    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lim/a;->h()Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetVideoPostResultActivity;->Se(Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lim/d;->w()Lim/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Lim/a;->f(Lim/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
