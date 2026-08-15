.class public Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:I

.field private e:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 p2, 0x42820000    # 65.0f

    .line 14
    .line 15
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->d:I

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->VIEWTYPE_BRAND_APP:I

    .line 22
    .line 23
    sget p2, Lli/g;->a0:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->VIEWTYPE_BRAND_APP_ADD:I

    .line 29
    .line 30
    sget p2, Lli/g;->Y:I

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 33
    .line 34
    .line 35
    sget p1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->VIEWTYPE_BRAND_APP_GRAY_STYLE:I

    .line 36
    .line 37
    sget p2, Lli/g;->b0:I

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->e:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    return p0
.end method

.method private k(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 5
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->c:Landroid/content/Context;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e;

    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    return-void
.end method

.method private m(Landroid/view/View;Z)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "translationX"

    .line 33
    .line 34
    if-eqz p2, :cond_3f

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->d:I

    .line 41
    .line 42
    neg-int v6, v5

    .line 43
    int-to-float v6, v6

    .line 44
    cmpl-float p2, p2, v6

    .line 45
    .line 46
    if-nez p2, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-array p2, v3, [F

    .line 50
    .line 51
    neg-int v3, v5

    .line 52
    int-to-float v3, v3

    .line 53
    aput v3, p2, v2

    .line 54
    .line 55
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float p2, p2, v5

    .line 70
    .line 71
    if-nez p2, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-array p2, v3, [F

    .line 75
    .line 76
    aput v5, p2, v2

    .line 77
    .line 78
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
    .registers 10
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
    sget v0, Lli/e;->Ad:I

    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lli/e;->cb:I

    .line 13
    .line 14
    iget v2, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->auditStatus:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v2, Lli/e;->id:I

    .line 28
    .line 29
    iget-object v5, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    iget v0, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->auditStatus:I

    .line 35
    .line 36
    if-nez v0, :cond_33

    .line 37
    .line 38
    sget v0, Lli/e;->e5:I

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    sget v0, Lli/e;->nd:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    goto :goto_42

    .line 52
    :cond_33
    sget v0, Lli/e;->e5:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    sget v0, Lli/e;->nd:I

    .line 61
    .line 62
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->complete:Z

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    :goto_42
    sget v0, Lli/e;->A5:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    .line 75
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lli/e;->B1:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/twl/ui/CollapseTextView2;

    .line 87
    .line 88
    sget v1, Lli/e;->h8:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    sget v2, Lli/e;->y1:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 103
    .line 104
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$b;

    .line 105
    .line 106
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    if-nez v2, :cond_b5

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "\u67e5\u770b\u5168\u90e8"

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v6, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-static {v5, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    mul-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    sub-int/2addr v2, v5

    .line 156
    invoke-virtual {v0, v2}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-virtual {v0, v2}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/twl/ui/CollapseTextView2;->setViewExpendable(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->c:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v5, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$c;

    .line 174
    .line 175
    invoke-direct {v5, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v0, v5}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 179
    .line 180
    .line 181
    goto :goto_b8

    .line 182
    :cond_b5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    iget-object v0, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->picList:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_f1

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_cd

    .line 201
    .line 202
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_c3

    .line 206
    :cond_cd
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 207
    .line 208
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->c:Landroid/content/Context;

    .line 209
    .line 210
    sget v3, Lli/d;->M:I

    .line 211
    .line 212
    invoke-direct {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/ProductIntroImgAdapter;

    .line 219
    .line 220
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->c:Landroid/content/Context;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/ProductIntroImgAdapter;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->picList:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$d;

    .line 234
    .line 235
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 239
    .line 240
    .line 241
    goto :goto_f4

    .line 242
    :cond_f1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    sget p2, Lli/e;->m1:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    .line 252
    .line 253
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->m(Landroid/view/View;Z)V

    .line 254
    .line 255
    .line 256
    sget p2, Lli/e;->V3:I

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    .line 263
    .line 264
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->m(Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V
    .registers 8
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->VIEWTYPE_BRAND_APP:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_6a

    .line 13
    .line 14
    sget v0, Lli/e;->Ad:I

    .line 15
    .line 16
    iget-object v1, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lli/e;->id:I

    .line 23
    .line 24
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appSlogan:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lli/e;->jd:I

    .line 31
    .line 32
    iget-object v4, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->bright:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->auditStatus:I

    .line 38
    .line 39
    if-nez v0, :cond_33

    .line 40
    .line 41
    sget v0, Lli/e;->cb:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    sget v0, Lli/e;->nd:I

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 49
    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    sget v0, Lli/e;->cb:I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    sget v0, Lli/e;->nd:I

    .line 58
    .line 59
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->complete:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget v0, Lli/e;->A5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->appIconUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    sget p2, Lli/e;->m1:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    .line 88
    .line 89
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->m(Landroid/view/View;Z)V

    .line 90
    .line 91
    .line 92
    sget p2, Lli/e;->V3:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    .line 99
    .line 100
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->m(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9f

    .line 107
    :cond_6a
    sget v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->VIEWTYPE_BRAND_APP_ADD:I

    .line 108
    .line 109
    if-ne v0, v1, :cond_98

    .line 110
    .line 111
    new-array p2, v2, [I

    .line 112
    .line 113
    sget v0, Lli/e;->Z4:I

    .line 114
    .line 115
    aput v0, p2, v3

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x6

    .line 133
    if-ge v1, v4, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v2, 0x0

    .line 137
    :goto_88
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$a;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9f

    .line 153
    :cond_98
    sget v1, Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;->VIEWTYPE_BRAND_APP_GRAY_STYLE:I

    .line 154
    .line 155
    if-ne v0, v1, :cond_9f

    .line 156
    .line 157
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    return v0
.end method

.method public o()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter;->e:Lcom/hpbr/bosszhipin/company/module/complete/module/product/EditProductIntroduceAdapter$f;

    return-void
.end method
