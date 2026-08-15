.class public Lwn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;

.field private d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

.field private e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn/b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 7
    .line 8
    iput-object p3, p0, Lwn/b;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 9
    .line 10
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwn/b;->c:Landroid/app/Dialog;

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
    iput-object v0, p0, Lwn/b;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public b()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwn/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_142

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_142

    .line 14
    .line 15
    :cond_e
    iget-object v1, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 16
    .line 17
    if-eqz v1, :cond_142

    .line 18
    .line 19
    iget-object v1, v0, Lwn/b;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 20
    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_142

    .line 24
    .line 25
    :cond_18
    new-instance v1, Landroid/app/Dialog;

    .line 26
    .line 27
    iget-object v2, v0, Lwn/b;->b:Landroid/app/Activity;

    .line 28
    .line 29
    sget v3, Lcom/hpbr/bosszhipin/chat/t;->g:I

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lwn/b;->c:Landroid/app/Dialog;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lwn/b;->b:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->ea:I

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lwn/b;->c:Landroid/app/Dialog;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz v3, :cond_4c

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x3f19999a    # 0.6f

    .line 67
    .line 68
    .line 69
    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->jr:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->e6:I

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->X5:I

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Y5:I

    .line 102
    .line 103
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->xo:I

    .line 110
    .line 111
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->vo:I

    .line 118
    .line 119
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->yo:I

    .line 126
    .line 127
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->Xn:I

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->Ao:I

    .line 142
    .line 143
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    iget-object v13, v0, Lwn/b;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 150
    .line 151
    iget-object v13, v13, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    const/4 v14, 0x1

    .line 158
    if-nez v13, :cond_b2

    .line 159
    .line 160
    iget-object v13, v0, Lwn/b;->b:Landroid/app/Activity;

    .line 161
    .line 162
    sget v15, Lcom/hpbr/bosszhipin/chat/s;->q1:I

    .line 163
    .line 164
    new-array v4, v14, [Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v14, v0, Lwn/b;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 167
    .line 168
    iget-object v14, v14, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->name:Ljava/lang/String;

    .line 169
    .line 170
    aput-object v14, v4, v2

    .line 171
    .line 172
    invoke-virtual {v13, v15, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v3, v0, Lwn/b;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_c3

    .line 188
    .line 189
    iget-object v3, v0, Lwn/b;->e:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 190
    .line 191
    iget-object v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->avatarUrl:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v5, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object v3, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 197
    .line 198
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d4

    .line 205
    .line 206
    iget-object v3, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 207
    .line 208
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-object v3, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 214
    .line 215
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekGender:I

    .line 216
    .line 217
    invoke-static {v3}, Lnh/z;->i(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 225
    .line 226
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 227
    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    invoke-virtual {v8, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 234
    .line 235
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->middleContent:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 236
    .line 237
    if-eqz v3, :cond_fb

    .line 238
    .line 239
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_fb

    .line 246
    .line 247
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v9, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    iget-object v3, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 253
    .line 254
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->salary:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    new-array v3, v3, [Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 263
    .line 264
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 265
    .line 266
    aput-object v5, v3, v2

    .line 267
    .line 268
    iget-object v2, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    aput-object v2, v3, v4

    .line 272
    .line 273
    const-string v2, " \u00b7 "

    .line 274
    .line 275
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Lwn/b;->d:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 283
    .line 284
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->applyContent:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->i0:I

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->E0:I

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 308
    .line 309
    const/4 v3, -0x1

    .line 310
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Lwn/b;->c:Landroid/app/Dialog;

    .line 314
    .line 315
    invoke-virtual {v3, v1, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lwn/b;->c:Landroid/app/Dialog;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lwn/b;->a()V

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
    iget-object v0, p0, Lwn/b;->f:Landroid/view/View$OnClickListener;

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

    iput-object p1, p0, Lwn/b;->f:Landroid/view/View$OnClickListener;

    return-void
.end method
