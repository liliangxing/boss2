.class public Lwn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;

.field private d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field private e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/a;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 7
    .line 8
    iput-object p3, p0, Lwn/a;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_22
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-le v0, v2, :cond_32

    .line 46
    .line 47
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :cond_32
    const/4 v0, 0x3

    .line 52
    new-array v0, v0, [Ljava/lang/String;

    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object p2, v0, p1

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    aput-object p3, v0, p1

    .line 61
    .line 62
    const-string p1, " \u00b7 "

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwn/a;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwn/a;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public c()V
    .registers 15

    .line 1
    iget-object v0, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_157

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_157

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lwn/a;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 14
    .line 15
    if-eqz v0, :cond_157

    .line 16
    .line 17
    iget-object v0, p0, Lwn/a;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_157

    .line 22
    .line 23
    :cond_16
    new-instance v0, Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object v1, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 26
    .line 27
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->g:I

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwn/a;->c:Landroid/app/Dialog;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->da:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lwn/a;->c:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-eqz v2, :cond_4a

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x3f19999a    # 0.6f

    .line 65
    .line 66
    .line 67
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->jr:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->rp:I

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->sp:I

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->hn:I

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->op:I

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iget-object v9, p0, Lwn/a;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 124
    .line 125
    iget-object v9, v9, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    const/4 v10, 0x1

    .line 132
    if-nez v9, :cond_98

    .line 133
    .line 134
    iget-object v9, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 135
    .line 136
    sget v11, Lcom/hpbr/bosszhipin/chat/s;->q1:I

    .line 137
    .line 138
    new-array v12, v10, [Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v13, p0, Lwn/a;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 141
    .line 142
    iget-object v13, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 143
    .line 144
    aput-object v13, v12, v1

    .line 145
    .line 146
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v2, p0, Lwn/a;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a9

    .line 162
    .line 163
    iget-object v2, p0, Lwn/a;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v2, p0, Lwn/a;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 171
    .line 172
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_d1

    .line 177
    .line 178
    iget-object v2, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 179
    .line 180
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 181
    .line 182
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 190
    .line 191
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 199
    .line 200
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    const-string v2, "\u505c\u6b62\u62db\u8058"

    .line 208
    .line 209
    goto :goto_f4

    .line 210
    :cond_d1
    iget-object v2, p0, Lwn/a;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 211
    .line 212
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 215
    .line 216
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 217
    .line 218
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 226
    .line 227
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p0, Lwn/a;->b:Landroid/app/Activity;

    .line 235
    .line 236
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 237
    .line 238
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    iget-object v4, p0, Lwn/a;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 246
    .line 247
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-array v2, v3, [Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, p0, Lwn/a;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 258
    .line 259
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 260
    .line 261
    aput-object v5, v2, v1

    .line 262
    .line 263
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 264
    .line 265
    aput-object v4, v2, v10

    .line 266
    .line 267
    const-string v4, " \u00b7 "

    .line 268
    .line 269
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x3

    .line 277
    new-array v2, v2, [Ljava/lang/String;

    .line 278
    .line 279
    iget-object v5, p0, Lwn/a;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 280
    .line 281
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v7, v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {p0, v6, v7, v5}, Lwn/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v2, v1

    .line 292
    .line 293
    iget-object v1, p0, Lwn/a;->d:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 294
    .line 295
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobExperience:Ljava/lang/String;

    .line 296
    .line 297
    aput-object v5, v2, v10

    .line 298
    .line 299
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 300
    .line 301
    aput-object v1, v2, v3

    .line 302
    .line 303
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->i0:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->E0:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    const/4 v2, -0x1

    .line 331
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lwn/a;->c:Landroid/app/Dialog;

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lwn/a;->c:Landroid/app/Dialog;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lwn/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->i0:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->E0:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lwn/a;->f:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public setOnShareClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lwn/a;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
