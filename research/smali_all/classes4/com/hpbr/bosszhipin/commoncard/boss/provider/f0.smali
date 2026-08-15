.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/utils/u1;

.field private final e:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->e:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->e:Lei/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->S0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x18

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;I)V
    .registers 14

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    if-nez p3, :cond_11

    .line 7
    .line 8
    new-instance p3, Lcom/hpbr/bosszhipin/utils/u1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p3, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 17
    .line 18
    :cond_11
    sget p3, Ldi/d;->M:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    sget p3, Ldi/d;->H1:I

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Ldi/d;->o5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    sget v0, Ldi/d;->Z3:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->content:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v1, :cond_98

    .line 79
    .line 80
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_98

    .line 87
    .line 88
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x0

    .line 100
    :goto_63
    if-ge v7, v6, :cond_96

    .line 101
    .line 102
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 109
    .line 110
    if-eqz v8, :cond_93

    .line 111
    .line 112
    iget-object v9, v8, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_78

    .line 119
    .line 120
    goto :goto_93

    .line 121
    :cond_78
    if-le v6, v2, :cond_87

    .line 122
    .line 123
    if-ge v7, v3, :cond_93

    .line 124
    .line 125
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 126
    .line 127
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_93

    .line 134
    .line 135
    goto :goto_91

    .line 136
    :cond_87
    iget-object v9, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 137
    .line 138
    iget-object v8, v8, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v8}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_93

    .line 145
    .line 146
    :goto_91
    const/4 v1, 0x1

    .line 147
    goto :goto_9a

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_63

    .line 151
    :cond_96
    const/4 v1, 0x0

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v1, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_9a
    if-le v6, v2, :cond_ac

    .line 156
    .line 157
    invoke-interface {v0, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 162
    .line 163
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v6, "+ \u66f4\u591a\u9009\u9879"

    .line 167
    .line 168
    iput-object v6, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 176
    .line 177
    .line 178
    if-ne v1, v4, :cond_c8

    .line 179
    .line 180
    invoke-virtual {p3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 184
    .line 185
    const/high16 v4, 0x41200000    # 10.0f

    .line 186
    .line 187
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 192
    .line 193
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 198
    .line 199
    .line 200
    goto :goto_dc

    .line 201
    :cond_c8
    invoke-virtual {p3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 205
    .line 206
    const/high16 v4, 0x41500000    # 13.0f

    .line 207
    .line 208
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v5, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 219
    .line 220
    .line 221
    :goto_dc
    invoke-virtual {p3, v3}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_e9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_12c

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 245
    .line 246
    if-nez v1, :cond_f8

    .line 247
    .line 248
    goto :goto_e9

    .line 249
    :cond_f8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 250
    .line 251
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    sget v3, Ldi/e;->r1:I

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v3, Ldi/d;->p:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 269
    .line 270
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;

    .line 276
    .line 277
    invoke-direct {v4, p0, p2, v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 284
    .line 285
    const/4 v3, -0x1

    .line 286
    const/4 v4, -0x2

    .line 287
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    goto :goto_e9

    .line 301
    :cond_12c
    sget p3, Ldi/d;->Z0:I

    .line 302
    .line 303
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageView;

    .line 308
    .line 309
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$b;

    .line 310
    .line 311
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/f0;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_149

    .line 324
    .line 325
    iget-object p1, p2, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_149
    return-void
.end method
