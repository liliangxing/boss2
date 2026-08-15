.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/BrandListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method private h(I)Lnet/bosszhipin/api/bean/geek/BrandListItem;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/geek/BrandListItem;

    return-object p1
.end method

.method private i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/widget/FrameLayout;
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
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->h(I)Lnet/bosszhipin/api/bean/geek/BrandListItem;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->logo:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_25

    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->stageName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->stageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->scaleName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string v3, " | "

    .line 63
    .line 64
    if-nez v1, :cond_59

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_54

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->scaleName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->scaleName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->industryName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_79

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_74

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->industryName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->industryName:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->highlightIntroduces:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_fd

    .line 140
    .line 141
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_95
    :goto_95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_fd

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;

    .line 161
    .line 162
    iget-object v4, v1, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->name:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_95

    .line 169
    .line 170
    iget-object v4, v1, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->highlightList:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_95

    .line 177
    .line 178
    new-instance v4, Ljava/util/ArrayList;

    .line 179
    .line 180
    iget-object v5, v1, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->highlightList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->highlightList:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :goto_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_df

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightListItem;

    .line 206
    .line 207
    new-instance v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 208
    .line 209
    invoke-direct {v7}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 210
    .line 211
    .line 212
    iget v8, v6, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightListItem;->startIndex:I

    .line 213
    .line 214
    iput v8, v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 215
    .line 216
    iget v6, v6, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightListItem;->endIndex:I

    .line 217
    .line 218
    iput v6, v7, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 219
    .line 220
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_c2

    .line 224
    :cond_df
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->name:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget v6, Lli/b;->c:I

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-static {v1, v4, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v4, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 243
    .line 244
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->b:Landroid/content/Context;

    .line 245
    .line 246
    invoke-direct {p0, v5, v1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->i(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)Landroid/widget/FrameLayout;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto :goto_95

    .line 254
    :cond_fd
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->welfareList:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_155

    .line 261
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->welfareList:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_110
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_137

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-nez v5, :cond_110

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, "\u3001"

    .line 300
    .line 301
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    goto :goto_110

    .line 312
    :cond_137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_14f

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    add-int/lit8 v1, v1, -0x1

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_14f
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 337
    .line 338
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_15a

    .line 342
    :cond_155
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :goto_15a
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->businessArea:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_169

    .line 354
    .line 355
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->d:Landroid/widget/TextView;

    .line 356
    .line 357
    iget-object v1, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->businessArea:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    iget-object v0, p2, Lnet/bosszhipin/api/bean/geek/BrandListItem;->highlightItem:Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;

    .line 363
    .line 364
    if-eqz v0, :cond_1c8

    .line 365
    .line 366
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->highlightList:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_1c8

    .line 373
    .line 374
    iget-object v1, v0, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->name:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_1c8

    .line 381
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    iget-object v3, v0, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->highlightList:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->highlightList:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_18e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_1ab

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightListItem;

    .line 410
    .line 411
    new-instance v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 412
    .line 413
    invoke-direct {v5}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 414
    .line 415
    .line 416
    iget v6, v4, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightListItem;->startIndex:I

    .line 417
    .line 418
    iput v6, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 419
    .line 420
    iget v4, v4, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightListItem;->endIndex:I

    .line 421
    .line 422
    iput v4, v5, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 423
    .line 424
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_18e

    .line 428
    :cond_1ab
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/FloorBrandBean$HighlightIntroduce;->name:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget v4, Lli/b;->c:I

    .line 437
    .line 438
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-static {v0, v1, v3}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 447
    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    goto :goto_1cd

    .line 457
    :cond_1c8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 463
    .line 464
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;

    .line 465
    .line 466
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;Lnet/bosszhipin/api/bean/geek/BrandListItem;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 473
    .line 474
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;

    .line 475
    .line 476
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;Lnet/bosszhipin/api/bean/geek/BrandListItem;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lli/g;->j5:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$CompanyViewHolder;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
