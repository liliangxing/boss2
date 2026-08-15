.class public Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBrandListItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method private getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private h(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-static {p1, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {p1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x11

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x78

    .line 61
    .line 62
    invoke-static {p1, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr v4, p1

    .line 67
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 68
    .line 69
    .line 70
    sget p1, Lba/f;->U:I

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    const/high16 p1, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v3, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x2

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 10
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_185

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 15
    .line 16
    if-nez p2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->logo:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2e

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->stageName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->stageName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->scaleName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string v3, " | "

    .line 72
    .line 73
    if-nez v1, :cond_62

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5d

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->scaleName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_62

    .line 94
    :cond_5d
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->scaleName:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->industryName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_82

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_7d

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->industryName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->industryName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->businessArea:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9c

    .line 149
    .line 150
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->d:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->businessArea:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 158
    .line 159
    if-eqz v0, :cond_c7

    .line 160
    .line 161
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_c7

    .line 168
    .line 169
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->b:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget v5, Lba/d;->d:I

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v1, v0, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_cc

    .line 200
    :cond_c7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->highlightIntroduces:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_116

    .line 212
    .line 213
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_120

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean$HighlightDescBean;

    .line 238
    .line 239
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean$HighlightDescBean;->name:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_e2

    .line 246
    .line 247
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean$HighlightDescBean;->name:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean$HighlightDescBean;->highlightList:Ljava/util/List;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    sget v6, Lba/d;->g:I

    .line 258
    .line 259
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v4, v1, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 268
    .line 269
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->b:Landroid/content/Context;

    .line 270
    .line 271
    invoke-direct {p0, v5, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->h(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto :goto_e2

    .line 279
    :cond_116
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 282
    .line 283
    .line 284
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->g:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->welfareList:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_16c

    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->welfareList:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_133
    :goto_133
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_14e

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_133

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, "\u3001"

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_133

    .line 335
    :cond_14e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_166

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    add-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_166
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 360
    .line 361
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_171

    .line 365
    :cond_16c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    :goto_171
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 371
    .line 372
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$a;

    .line 373
    .line 374
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;Lnet/bosszhipin/api/bean/ServerBrandListItemBean;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 381
    .line 382
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;

    .line 383
    .line 384
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;Lnet/bosszhipin/api/bean/ServerBrandListItemBean;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    :cond_185
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p2, v1, :cond_16

    .line 10
    .line 11
    sget p2, Lba/h;->A6:I

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    sget p2, Lba/h;->b8:I

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$CompanyViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
