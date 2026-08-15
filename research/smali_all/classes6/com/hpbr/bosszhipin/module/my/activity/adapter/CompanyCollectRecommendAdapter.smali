.class public Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget p2, Ll10/i;->u9:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    sget p2, Ll10/i;->z7:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    sget p2, Ll10/i;->A7:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    sget p2, Ll10/i;->z2:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->b:Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$h;

    return-object p0
.end method

.method private o(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V
    .registers 12

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ll10/h;->I4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Ll10/h;->fm:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    sget v3, Ll10/h;->Eq:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    sget v4, Ll10/h;->oo:I

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    sget v5, Ll10/h;->m8:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v6, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->brandValidStatus:I

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    if-ne v6, v7, :cond_40

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v6, 0x0

    .line 66
    :goto_41
    if-eqz v6, :cond_69

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v0, Ll10/e;->V:I

    .line 72
    .line 73
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    goto :goto_94

    .line 106
    :cond_69
    const/16 v7, 0x8

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    sget v0, Ll10/e;->F0:I

    .line 112
    .line 113
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    sget v0, Ll10/e;->G0:I

    .line 121
    .line 122
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    sget v0, Ll10/e;->C0:I

    .line 130
    .line 131
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget p2, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->type:I

    .line 150
    .line 151
    invoke-direct {p0, p1, p2, v6}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->r(Lcom/chad/library/adapter/base/BaseViewHolder;IZ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "attentionpage-brand-listck"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "p2"

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "p3"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "p4"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private q(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/widget/FrameLayout;
    .registers 10

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
    const/4 p2, 0x1

    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/16 v5, 0x78

    .line 64
    .line 65
    invoke-static {p1, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v4, p1

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_4f

    .line 74
    .line 75
    sget p1, Ll10/g;->o:I

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, 0x41200000    # 10.0f

    .line 84
    .line 85
    invoke-virtual {v3, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private r(Lcom/chad/library/adapter/base/BaseViewHolder;IZ)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ll10/h;->C4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v2, Ll10/h;->em:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p3, :cond_2d

    .line 28
    .line 29
    sget p2, Ll10/e;->V:I

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_76

    .line 46
    :cond_2d
    const/4 p3, 0x1

    .line 47
    if-eq p2, p3, :cond_61

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    if-eq p2, p3, :cond_49

    .line 51
    .line 52
    sget p2, Ll10/e;->y:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "\u516c\u53f8"

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    goto :goto_76

    .line 74
    :cond_49
    sget p2, Ll10/e;->Z:I

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    sget p2, Ll10/e;->w0:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "\u54c1\u724c"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_76

    .line 98
    :cond_61
    sget p2, Ll10/e;->u:I

    .line 99
    .line 100
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setBorderColor(I)V

    .line 112
    .line 113
    .line 114
    const-string p1, "\u96c6\u56e2"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;)V

    return-void
.end method

.method public m(Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$g;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->brandId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->brandId:J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->flag:I

    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->lid:Ljava/lang/String;

    .line 30
    .line 31
    :goto_1e
    iput-object v1, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->lid:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->source:I

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lnet/bosszhipin/api/LikeOrDislikeCompanyRequest;->securityId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected n(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;)V
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
    iget v0, p2, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;->itemType:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of v0, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, " | "

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_173

    .line 20
    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;

    .line 22
    .line 23
    iget v0, p2, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;->itemType:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2c8

    .line 26
    .line 27
    sget v0, Ll10/h;->Ag:I

    .line 28
    .line 29
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->showGuide:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->stageName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_33

    .line 46
    .line 47
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->stageName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->scaleName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4d

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_48

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->scaleName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->industryName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_67

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->industryName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    sget v1, Ll10/h;->o9:I

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 111
    .line 112
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->logo:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v1, Ll10/h;->or:I

    .line 118
    .line 119
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget v2, Ll10/h;->uo:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 132
    .line 133
    .line 134
    sget v0, Ll10/h;->Kr:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iget-object v1, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->welfareList:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_d6

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->welfareList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_bb

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_a0

    .line 178
    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "\u3001"

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto :goto_a0

    .line 188
    :cond_bb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_d2

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sub-int/2addr v2, v5

    .line 203
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :cond_d2
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    sget v0, Ll10/h;->hk:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;

    .line 225
    .line 226
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->highlightItem:Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;

    .line 233
    .line 234
    if-eqz v0, :cond_115

    .line 235
    .line 236
    iget-object v1, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;->name:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_115

    .line 243
    .line 244
    iget-object v1, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;->name:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;->highlightList:Ljava/util/List;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget v6, Ll10/e;->C0:I

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-static {v1, v0, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget v1, Ll10/h;->oo:I

    .line 265
    .line 266
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 270
    .line 271
    .line 272
    sget v0, Ll10/h;->m8:I

    .line 273
    .line 274
    invoke-virtual {p1, v0, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 275
    .line 276
    .line 277
    goto :goto_11f

    .line 278
    :cond_115
    sget v0, Ll10/h;->oo:I

    .line 279
    .line 280
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 281
    .line 282
    .line 283
    sget v0, Ll10/h;->m8:I

    .line 284
    .line 285
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 286
    .line 287
    .line 288
    :goto_11f
    iget-object p2, p2, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->highlightIntroduces:Ljava/util/List;

    .line 289
    .line 290
    sget v0, Ll10/h;->B4:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 297
    .line 298
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_16b

    .line 303
    .line 304
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :cond_139
    :goto_139
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2c8

    .line 319
    .line 320
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;

    .line 325
    .line 326
    iget-object v1, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;->name:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_139

    .line 333
    .line 334
    iget-object v1, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;->name:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;->highlightList:Ljava/util/List;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget v3, Lba/d;->g:I

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {v1, v0, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 355
    .line 356
    invoke-direct {p0, v1, v0, v5}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->q(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/widget/FrameLayout;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 361
    .line 362
    .line 363
    goto :goto_139

    .line 364
    :cond_16b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_2c8

    .line 371
    .line 372
    :cond_173
    instance-of v0, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 373
    .line 374
    if-eqz v0, :cond_270

    .line 375
    .line 376
    check-cast p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;

    .line 377
    .line 378
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;->o(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V

    .line 379
    .line 380
    .line 381
    sget v0, Ll10/h;->x8:I

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 388
    .line 389
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->logo:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v0, v4, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->name:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_198

    .line 401
    .line 402
    sget v0, Ll10/h;->fm:I

    .line 403
    .line 404
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->name:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 407
    .line 408
    .line 409
    :cond_198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->stageName:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-nez v3, :cond_1aa

    .line 421
    .line 422
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->stageName:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    :cond_1aa
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->scaleName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_1ca

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_1c5

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->scaleName:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    goto :goto_1ca

    .line 454
    :cond_1c5
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->scaleName:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->industryName:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-nez v3, :cond_1ea

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_1e5

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->industryName:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    goto :goto_1ea

    .line 486
    :cond_1e5
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->industryName:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    :cond_1ea
    :goto_1ea
    iget v2, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->type:I

    .line 492
    .line 493
    if-eq v2, v5, :cond_207

    .line 494
    .line 495
    if-ne v2, v1, :cond_1f1

    .line 496
    .line 497
    goto :goto_207

    .line 498
    :cond_1f1
    sget v1, Ll10/h;->Eq:I

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/2addr v0, v5

    .line 516
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 517
    .line 518
    .line 519
    goto :goto_227

    .line 520
    :cond_207
    :goto_207
    if-ne v2, v5, :cond_20c

    .line 521
    .line 522
    const-string v0, "\u4e2a\u76f8\u5173\u54c1\u724c"

    .line 523
    .line 524
    goto :goto_20e

    .line 525
    :cond_20c
    const-string v0, "\u5bb6\u76f8\u5173\u516c\u53f8"

    .line 526
    .line 527
    :goto_20e
    sget v1, Ll10/h;->Eq:I

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    iget v3, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->relatedBrandCount:I

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 550
    .line 551
    .line 552
    :goto_227
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ComHaveCollectBean;->brandAggregation:Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;

    .line 553
    .line 554
    if-eqz v0, :cond_251

    .line 555
    .line 556
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;->text:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_251

    .line 563
    .line 564
    sget v1, Ll10/h;->oo:I

    .line 565
    .line 566
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;->text:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 572
    .line 573
    .line 574
    sget v2, Ll10/h;->m8:I

    .line 575
    .line 576
    invoke-virtual {p1, v2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 584
    .line 585
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;

    .line 586
    .line 587
    invoke-direct {v2, p0, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ComHaveCollectBean;Lnet/bosszhipin/api/bean/ComHaveCollectBean$CompanyBrandAggregation;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    goto :goto_25b

    .line 594
    :cond_251
    sget v0, Ll10/h;->oo:I

    .line 595
    .line 596
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 597
    .line 598
    .line 599
    sget v0, Ll10/h;->m8:I

    .line 600
    .line 601
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 602
    .line 603
    .line 604
    :goto_25b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 605
    .line 606
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;

    .line 607
    .line 608
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 615
    .line 616
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;

    .line 617
    .line 618
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ComHaveCollectBean;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 622
    .line 623
    .line 624
    goto :goto_2c8

    .line 625
    :cond_270
    instance-of v0, p2, Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;

    .line 626
    .line 627
    if-eqz v0, :cond_2c8

    .line 628
    .line 629
    check-cast p2, Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;

    .line 630
    .line 631
    sget v0, Ldi/d;->J0:I

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroid/widget/ImageView;

    .line 638
    .line 639
    sget v0, Ldi/d;->n3:I

    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 646
    .line 647
    sget v1, Ldi/d;->d0:I

    .line 648
    .line 649
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 654
    .line 655
    sget v2, Ldi/d;->S1:I

    .line 656
    .line 657
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 662
    .line 663
    sget v4, Ldi/d;->a0:I

    .line 664
    .line 665
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Landroid/widget/ImageView;

    .line 670
    .line 671
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;->title:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightNameBean;

    .line 677
    .line 678
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerHighlightNameBean;->name:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightNameBean;->highlightList:Ljava/util/List;

    .line 681
    .line 682
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 683
    .line 684
    sget v6, Ll10/e;->d:I

    .line 685
    .line 686
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    invoke-static {v4, v0, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v1, v0, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$e;

    .line 698
    .line 699
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$f;

    .line 706
    .line 707
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter$f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/adapter/CompanyCollectRecommendAdapter;Lnet/bosszhipin/api/bean/ServerBrandRecTipsBean;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    :cond_2c8
    :goto_2c8
    return-void
.end method
