.class public Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lnet/bosszhipin/api/bean/GeekBrandBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    sget v0, Lli/g;->t3:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private h(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x40e00000    # 7.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v2, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p1, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p1, Lli/d;->l:I

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const/high16 p2, 0x41400000    # 12.0f

    .line 63
    .line 64
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/GeekBrandBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V
    .registers 11
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lli/e;->j5:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->logo:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lli/e;->Ra:I

    .line 19
    .line 20
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->stageName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2a

    .line 37
    .line 38
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->stageName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->scaleName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v3, " | "

    .line 50
    .line 51
    if-nez v1, :cond_4c

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_47

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->scaleName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->scaleName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->industryName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6c

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_67

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->industryName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->industryName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    sget v1, Lli/e;->ld:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 116
    .line 117
    .line 118
    sget v0, Lli/e;->H3:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 125
    .line 126
    iget-object v1, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->highlightIntroduces:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    if-nez v3, :cond_c7

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_91
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_cd

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;

    .line 157
    .line 158
    iget-object v5, v3, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_91

    .line 165
    .line 166
    iget-object v5, v3, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, v3, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->highlightList:Ljava/util/List;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget v7, Lli/b;->c:I

    .line 179
    .line 180
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v5, v3, v6}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-direct {p0, v5, v3}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto :goto_91

    .line 200
    :cond_c7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    sget v1, Lli/e;->Nd:I

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 213
    .line 214
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->welfareList:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_11f

    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v5, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->welfareList:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_103

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_e8

    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v6, "\u3001"

    .line 255
    .line 256
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    goto :goto_e8

    .line 260
    :cond_103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_11b

    .line 269
    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/lit8 v5, v5, -0x1

    .line 275
    .line 276
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_11b
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_122
    sget v1, Lli/e;->Ob:I

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 298
    .line 299
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->highlightItem:Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;

    .line 300
    .line 301
    if-eqz v3, :cond_153

    .line 302
    .line 303
    iget-object v5, v3, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_153

    .line 310
    .line 311
    iget-object v4, v3, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v3, v3, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->highlightList:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget v5, Lli/b;->c:I

    .line 324
    .line 325
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v4, v3, v0}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_156

    .line 340
    :cond_153
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :goto_156
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;

    .line 344
    .line 345
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;Lnet/bosszhipin/api/bean/GeekBrandBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
