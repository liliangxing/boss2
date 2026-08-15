.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;
.super Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;
    }
.end annotation


# instance fields
.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

.field protected g:Landroid/view/View;

.field protected h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field protected k:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;-><init>()V

    return-void
.end method

.method public static Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;-><init>()V

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

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

.method private Yf(ZLnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-static {p2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lfa/c;->k:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    sget v0, Lfa/c;->k:I

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v0, Lfa/c;->U:I

    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->i:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_48

    .line 50
    .line 51
    invoke-static {p2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eqz p2, :cond_40

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->i:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->i:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_45
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_29

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->j:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->j:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->j:Landroid/view/View;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, p1, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private ag(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->recommendTips:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4f

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 14
    .line 15
    iget-object v1, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->recommendTips:Ljava/util/List;

    .line 16
    .line 17
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->repeat:Z

    .line 18
    .line 19
    iget v0, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->interval:I

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setStyle(I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 32
    .line 33
    if-nez v2, :cond_26

    .line 34
    .line 35
    if-le v3, v5, :cond_26

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setIndexStopEnable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 44
    .line 45
    const/16 v4, 0x7d0

    .line 46
    .line 47
    if-lt v0, v4, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    mul-int/lit16 v0, v0, 0x3e8

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 56
    .line 57
    sub-int/2addr v3, v5

    .line 58
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setStopIndex(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p1, v5}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->L(ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->C(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->N(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v1, 0x0

    .line 81
    :goto_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public bg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;

    .line 6
    .line 7
    invoke-static {p2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;

    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->jobExpectEffect:Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_32

    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;->effectItemList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_32

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment$GrowthRateAdapter;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;->effectItemList:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    invoke-static {p2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_47

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->g:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lfa/g;->I0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lfa/f;->N0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget p2, Lfa/f;->m2:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 23
    .line 24
    sget p2, Lfa/f;->g2:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->g:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lfa/f;->R7:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget p2, Lfa/f;->zg:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->i:Landroid/view/View;

    .line 49
    .line 50
    sget p2, Lfa/f;->M1:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->j:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->Vf()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_58

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->ag(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->bg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showBlockWhiteBg()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGrowthRateFragment;->Yf(ZLnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    const/16 p2, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method
