.class public Lfy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lfy/f;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_160

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_160

    .line 10
    .line 11
    invoke-static {}, Lfy/a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lez v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    if-ne v4, v5, :cond_1c

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->vipLevel:I

    .line 31
    .line 32
    if-lez v0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    const-string v0, "\u786e\u5b9a\u66f4\u6362"

    .line 37
    .line 38
    const-string v3, "\u6211\u518d\u60f3\u60f3"

    .line 39
    .line 40
    const-string v5, "\u7279\u522b\u63d0\u793a"

    .line 41
    .line 42
    if-nez v1, :cond_57

    .line 43
    .line 44
    if-eqz v4, :cond_57

    .line 45
    .line 46
    if-eqz v2, :cond_57

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "1.\u66f4\u6362\u516c\u53f8\u540e\u60a8\u7684\u8ba4\u8bc1\u5c06\u88ab\u53d6\u6d88\n2.VIP\u8d26\u53f7\u6743\u76ca\u5c06\u88ab\u6536\u56de\uff0c\u5269\u4f59\u76f4\u8c46\u4e0d\u9000\u8fd8"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v1, Lfy/a$a;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lfy/a$a;-><init>(Lfy/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    if-nez v1, :cond_83

    .line 89
    .line 90
    if-eqz v4, :cond_83

    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "\u66f4\u6362\u516c\u53f8\u540e\u60a8\u7684\u8ba4\u8bc1\u5c06\u88ab\u53d6\u6d88"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Lfy/a$b;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lfy/a$b;-><init>(Lfy/f;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    const/16 v6, 0x11

    .line 133
    .line 134
    if-eqz v1, :cond_dd

    .line 135
    .line 136
    if-eqz v4, :cond_dd

    .line 137
    .line 138
    if-eqz v2, :cond_dd

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "1.\u66f4\u6362\u516c\u53f8\u540e\u60a8\u7684\u8ba4\u8bc1\u5c06\u88ab\u53d6\u6d88\n2.VIP\u8d26\u53f7\u6743\u76ca\u5c06\u88ab\u6536\u56de\uff0c\u5269\u4f59\u76f4\u8c46\u4e0d\u9000\u8fd8\n3.\u60a8\u53d1\u5e03\u7684\u6240\u6709\u804c\u4f4d\u5c06\u5931\u6548\n"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, "4.\u5df2\u4ed8\u8d39\u7684\u804c\u4f4d\u548c\u4f7f\u7528\u4e2d\u7684\u9053\u5177\u4e0d\u505a\u9000\u8fd8"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Landroid/text/SpannableString;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 165
    .line 166
    sget v7, Lba/d;->l:I

    .line 167
    .line 168
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/16 v7, 0x34

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v2, v4, v7, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance v1, Lfy/a$c;

    .line 206
    .line 207
    invoke-direct {v1, p1}, Lfy/a$c;-><init>(Lfy/f;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    if-eqz v1, :cond_133

    .line 223
    .line 224
    if-eqz v4, :cond_133

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v2, "1.\u66f4\u6362\u516c\u53f8\u540e\u60a8\u7684\u8ba4\u8bc1\u5c06\u88ab\u53d6\u6d88\n2.\u60a8\u53d1\u5e03\u7684\u6240\u6709\u804c\u4f4d\u5c06\u5931\u6548\n"

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, "3.\u5df2\u4ed8\u8d39\u7684\u804c\u4f4d\u548c\u4f7f\u7528\u4e2d\u7684\u9053\u5177\u4e0d\u505a\u9000\u8fd8"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Landroid/text/SpannableString;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 251
    .line 252
    sget v7, Lba/d;->l:I

    .line 253
    .line 254
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 259
    .line 260
    .line 261
    const/16 v7, 0x1e

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-virtual {v2, v4, v7, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v1, Lfy/a$d;

    .line 292
    .line 293
    invoke-direct {v1, p1}, Lfy/a$d;-><init>(Lfy/f;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    if-eqz v1, :cond_15d

    .line 309
    .line 310
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 311
    .line 312
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v1, "\u66f4\u6362\u516c\u53f8\u540e\u60a8\u53d1\u5e03\u7684\u6240\u6709\u804c\u4f4d\u5c06\u5931\u6548"

    .line 320
    .line 321
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    new-instance v1, Lfy/a$e;

    .line 334
    .line 335
    invoke-direct {v1, p1}, Lfy/a$e;-><init>(Lfy/f;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_15d
    invoke-interface {p1}, Lfy/f;->a()V

    .line 351
    .line 352
    .line 353
    :cond_160
    return-void
.end method

.method private static b()I
    .registers 5

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llk/a;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_28

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 25
    .line 26
    if-eqz v4, :cond_25

    .line 27
    .line 28
    iget v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 29
    .line 30
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_25

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_11

    .line 41
    :cond_28
    return v3
.end method
