.class public Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ldl0/d;

.field private c:Ldl0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lba/h;->v7:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    sget v0, Lba/h;->x7:I

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    sget v0, Lba/h;->w7:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    sget v0, Lba/h;->U7:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private j(Ljava/lang/String;I)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 13
    .line 14
    const/16 v2, 0xfa

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    const/high16 v4, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    const/high16 v1, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    const/high16 v3, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int v2, p1, v2

    .line 78
    .line 79
    mul-int p2, p2, v2

    .line 80
    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const p1, 0x800013

    .line 87
    .line 88
    .line 89
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-virtual {v2, p2, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
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
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->Y0:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    sget p2, Lba/d;->V2:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private l(Lcom/hpbr/bosszhipin/module/main/entity/brand/ListBannerEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/brand/ListBannerEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->d6:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListBannerEntity;->bannerList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmpl-double v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1d

    .line 27
    .line 28
    double-to-float v0, v0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const v0, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    :goto_20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    mul-float v0, v0, v1

    .line 43
    .line 44
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    float-to-int v1, v1

    .line 47
    float-to-int v0, v0

    .line 48
    invoke-direct {v2, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewWidth(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewHeight(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lba/i;->q2:I

    .line 61
    .line 62
    sget v1, Lba/i;->r2:I

    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->r(II)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJump(Z)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0xbb8

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJumpTime(J)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_77

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    .line 106
    .line 107
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->photoUrl:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->tag:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setData(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->s()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerBrandListItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerBrandListItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->Pb:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->logo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->logo:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget v0, Lba/g;->Ow:I

    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 27
    .line 28
    .line 29
    sget v0, Lba/g;->Zv:I

    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->businessArea:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 37
    .line 38
    if-eqz v0, :cond_44

    .line 39
    .line 40
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_44

    .line 47
    .line 48
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    sget v3, Lba/d;->d:I

    .line 55
    .line 56
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v0, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lba/g;->KA:I

    .line 65
    .line 66
    invoke-virtual {p2, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 67
    .line 68
    .line 69
    :cond_44
    sget v0, Lba/g;->y7:I

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->stageName:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_62

    .line 87
    .line 88
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->stageName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->scaleName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_75

    .line 106
    .line 107
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->scaleName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->industryName:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_88

    .line 125
    .line 126
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 127
    .line 128
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->industryName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/4 p1, 0x2

    .line 138
    new-array p1, p1, [I

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    sget v1, Lba/g;->P7:I

    .line 142
    .line 143
    aput v1, p1, v0

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    sget v1, Lba/g;->t4:I

    .line 147
    .line 148
    aput v1, p1, v0

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->aC:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->ZB:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->desc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 13
    .line 14
    .line 15
    sget v0, Lba/g;->wA:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lba/g;->W7:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->b:Ldl0/d;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->b:Ldl0/d;

    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->b:Ldl0/d;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ldl0/d;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->b:Ldl0/d;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v4}, Ldl0/d;->l(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->c:Ldl0/d;

    .line 56
    .line 57
    if-nez v2, :cond_57

    .line 58
    .line 59
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->c:Ldl0/d;

    .line 66
    .line 67
    const v5, 0x800035

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ldl0/d;->v(I)Ldl0/a;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->c:Ldl0/d;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v2, v5, v6, v3}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->c:Ldl0/d;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ldl0/d;->c(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->c:Ldl0/d;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ldl0/d;->l(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->brandLogoList:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_80

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->showEntranceRedPoint()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_b3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->c:Ldl0/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 126
    .line 127
    .line 128
    goto :goto_b3

    .line 129
    :cond_80
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v2, -0x1

    .line 140
    :goto_8b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a8

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9e

    .line 157
    .line 158
    goto :goto_8b

    .line 159
    :cond_9e
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->j(Ljava/lang/String;I)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8b

    .line 169
    :cond_a8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;->showEntranceRedPoint()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->b:Ldl0/d;

    .line 176
    .line 177
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 181
    .line 182
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;

    .line 183
    .line 184
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3$b;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private o(Lcom/hpbr/bosszhipin/module/main/entity/brand/ListTopicEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->Wu:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListTopicEntity;->topicList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/CompanyTopicView;->setData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;)V

    return-void
.end method

.method protected i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;)V
    .registers 5
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
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    instance-of v1, p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 12
    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    check-cast p2, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 16
    .line 17
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->m(Lnet/bosszhipin/api/bean/ServerBrandListItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_21

    .line 23
    .line 24
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListBannerEntity;

    .line 25
    .line 26
    if-eqz v1, :cond_21

    .line 27
    .line 28
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListBannerEntity;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->l(Lcom/hpbr/bosszhipin/module/main/entity/brand/ListBannerEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3a

    .line 34
    :cond_21
    const/4 v1, 0x3

    .line 35
    if-ne v0, v1, :cond_2e

    .line 36
    .line 37
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;

    .line 38
    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->n(Lcom/hpbr/bosszhipin/module/main/entity/brand/BrandLiveEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    const/4 v1, 0x4

    .line 48
    if-ne v0, v1, :cond_3a

    .line 49
    .line 50
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListTopicEntity;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListTopicEntity;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BrandListAdapter3;->o(Lcom/hpbr/bosszhipin/module/main/entity/brand/ListTopicEntity;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method
