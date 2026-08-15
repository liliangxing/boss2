.class public Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/twl/ui/CollapseTextView2;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;)Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static ag(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;)Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "INTENT_PARAM_BRAND_PRODUCTION"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private bg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "INTENT_PARAM_BRAND_PRODUCTION"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lli/e;->w5:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lli/e;->pc:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lli/e;->gd:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lli/e;->A1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/twl/ui/CollapseTextView2;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 40
    .line 41
    sget v0, Lli/e;->h8:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lli/g;->l1:I

    return v0
.end method

.method public initData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->logoUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->slogan:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->bright:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v0, :cond_61

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 52
    .line 53
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->bright:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 59
    .line 60
    const-string v3, "\u5c55\u5f00"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-static {v3}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 91
    .line 92
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->bright:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :cond_61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->g:Lcom/twl/ui/CollapseTextView2;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 104
    .line 105
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->picList:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lez v0, :cond_9f

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 123
    .line 124
    sget v4, Lba/f;->J1:I

    .line 125
    .line 126
    invoke-direct {v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/module/product/ProductIntroImgAdapter;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product/ProductIntroImgAdapter;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->i:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;

    .line 145
    .line 146
    iget-object v1, v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;->picList:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment$a;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :cond_9f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->bg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/other/fragment/ProductInfoDetailFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
