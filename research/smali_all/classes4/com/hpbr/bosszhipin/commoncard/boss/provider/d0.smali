.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/e;


# direct methods
.method public constructor <init>(Lei/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;->d:Lei/e;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;)Lei/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;->d:Lei/e;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->Q0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x2b

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;I)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v3, Ldi/d;->h1:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    sget v4, Ldi/d;->o5:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v5, Ldi/d;->d4:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v6, Ldi/d;->m:I

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    sget v7, Ldi/d;->n0:I

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget v8, Ldi/d;->G:I

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 57
    .line 58
    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 59
    .line 60
    const/16 v10, 0x8

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    if-eqz v9, :cond_4b

    .line 64
    .line 65
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->image:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 69
    .line 70
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v3, :cond_64

    .line 83
    .line 84
    iget-object v12, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 87
    .line 88
    iget-object v13, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 89
    .line 90
    sget v14, Ldi/b;->c:I

    .line 91
    .line 92
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v12, v3, v13}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v3, v9

    .line 102
    :goto_65
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->content:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 106
    .line 107
    if-eqz v3, :cond_7c

    .line 108
    .line 109
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 112
    .line 113
    iget-object v9, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 114
    .line 115
    sget v12, Ldi/b;->O:I

    .line 116
    .line 117
    invoke-static {v9, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v4, v3, v9}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_7c
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 129
    .line 130
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    if-nez v3, :cond_8c

    .line 134
    .line 135
    const-string v3, "\u53bb\u770b\u770b"

    .line 136
    .line 137
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_91
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0$a;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->avatarUrlList:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_118

    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iget-object v5, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 173
    .line 174
    const/high16 v6, 0x41a00000    # 20.0f

    .line 175
    .line 176
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    iget-object v8, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v8, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v8, 0x0

    .line 187
    :goto_ba
    if-ge v8, v4, :cond_11d

    .line 188
    .line 189
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_c9

    .line 200
    .line 201
    goto :goto_112

    .line 202
    :cond_c9
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    invoke-direct {v12, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v13, v5, 0x2

    .line 208
    .line 209
    div-int/lit8 v13, v13, 0x2

    .line 210
    .line 211
    mul-int v13, v13, v8

    .line 212
    .line 213
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    .line 215
    new-instance v13, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 216
    .line 217
    iget-object v14, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {v13, v14}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    check-cast v14, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 227
    .line 228
    new-instance v15, Lcom/facebook/drawee/generic/RoundingParams;

    .line 229
    .line 230
    invoke-direct {v15}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x1

    .line 234
    invoke-virtual {v15, v11}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 235
    .line 236
    .line 237
    iget-object v11, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 238
    .line 239
    sget v10, Ldi/b;->F:I

    .line 240
    .line 241
    invoke-static {v11, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v15, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 246
    .line 247
    .line 248
    iget-object v10, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 249
    .line 250
    const/high16 v11, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v10, v11}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    int-to-float v10, v10

    .line 257
    invoke-virtual {v15, v10}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v14, v15}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v14}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :goto_112
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    const/16 v10, 0x8

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    goto :goto_ba

    .line 281
    :cond_118
    const/16 v3, 0x8

    .line 282
    .line 283
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    sget v3, Ldi/d;->Z0:I

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/ImageView;

    .line 293
    .line 294
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->canShowExit:Z

    .line 295
    .line 296
    if-eqz v3, :cond_138

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0$b;

    .line 303
    .line 304
    move/from16 v4, p3

    .line 305
    .line 306
    invoke-direct {v3, v0, v4, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/d0;ILnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    goto :goto_13d

    .line 313
    :cond_138
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    return-void
.end method
