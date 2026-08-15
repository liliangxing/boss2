.class public Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/GeekBrandBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lli/g;->c3:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;Lnet/bosszhipin/api/bean/GeekBrandBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->k(Lnet/bosszhipin/api/bean/GeekBrandBean;Z)V

    return-void
.end method

.method private k(Lnet/bosszhipin/api/bean/GeekBrandBean;Z)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/GeekBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/GeekBrandBean;->brandId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->F(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekBrandBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/layoutmanager/MaxLineFlexboxLayoutManager;->N(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_22

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_18

    .line 35
    :cond_22
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->c:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/WelfareLableAdapter;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->c:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/WelfareLableAdapter;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/GeekBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lli/e;->hf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    sget v1, Lli/e;->s8:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v2, Lli/e;->fb:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v3, Lli/e;->j5:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iget-object v4, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->logo:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v3, Lli/e;->Ra:I

    .line 39
    .line 40
    iget-object v4, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->welfareList:Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {p0, v1, v3}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->introduce:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->introduce:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz v3, :cond_44

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->stageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5a

    .line 85
    .line 86
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->stageName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->scaleName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string v6, " | "

    .line 98
    .line 99
    if-nez v3, :cond_7c

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_77

    .line 110
    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->scaleName:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->scaleName:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->industryName:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_9c

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_97

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->industryName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    iget-object v3, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->industryName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    sget v3, Lli/e;->ld:I

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    sget v2, Lli/e;->Ob:I

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    iget-object v2, p2, Lnet/bosszhipin/api/bean/GeekBrandBean;->highlightItem:Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;

    .line 175
    .line 176
    if-eqz v2, :cond_d4

    .line 177
    .line 178
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d4

    .line 185
    .line 186
    iget-object v3, v2, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->name:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v2, v2, Lnet/bosszhipin/api/bean/GeekBrandBean$HighlightItemBean;->highlightList:Ljava/util/List;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v6, Lli/b;->c:I

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-static {v3, v2, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_d7

    .line 213
    :cond_d4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$a;

    .line 217
    .line 218
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;Lnet/bosszhipin/api/bean/GeekBrandBean;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$b;

    .line 225
    .line 226
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;Lnet/bosszhipin/api/bean/GeekBrandBean;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$c;

    .line 233
    .line 234
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/GeekBrandBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V

    return-void
.end method

.method protected j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/aggregation/adapter/CompanyListAdapter;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V

    return-void
.end method
