.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;
.super Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
.source "SourceFile"


# instance fields
.field private e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

.field private f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

.field protected g:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;

.field private h:Landroid/view/View;

.field private i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;-><init>()V

    return-void
.end method

.method public static Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;-><init>()V

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

.method private Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/util/List;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerBlockPage;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->rollBars:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->rollBars:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerRollBars;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerRollBars;->rollText:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_16

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerRollBars;->rollText:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3a

    .line 56
    .line 57
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 58
    .line 59
    :cond_3a
    return-object v0
.end method

.method private Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->h:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/high16 v2, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 27
    .line 28
    const/high16 v1, 0x41400000    # 12.0f

    .line 29
    .line 30
    if-eqz p1, :cond_36

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v2, :cond_36

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

    .line 56
    .line 57
    if-eqz p1, :cond_51

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    .line 65
    if-eqz v2, :cond_51

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method private ag(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6f

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->recommendTips:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6f

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->recommendTips:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v3, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->repeat:Z

    .line 19
    .line 20
    iget v0, v0, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->interval:I

    .line 21
    .line 22
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v3, :cond_22

    .line 30
    .line 31
    if-le v4, v6, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setIndexStopEnable(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 40
    .line 41
    const/16 v5, 0x7d0

    .line 42
    .line 43
    if-lt v0, v5, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    mul-int/lit16 v0, v0, 0x3e8

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 52
    .line 53
    sub-int/2addr v4, v6

    .line 54
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setStopIndex(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 58
    .line 59
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

    .line 60
    .line 61
    iget-boolean v3, v3, Lnet/bosszhipin/api/bean/RecommendTipScrollBean;->autoWrap:Z

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setAutoWrap(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 67
    .line 68
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3, v6}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->L(ZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->C(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->N(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showBlockWhiteBg()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_69

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lfa/e;->p:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    move-object v1, v2

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->d:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 7
    .line 8
    invoke-static {v0}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->Yf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->D(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2b

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setIndexStopEnable(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 56
    .line 57
    const/16 v3, 0x1388

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 63
    .line 64
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->L(ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->N(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->d:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    invoke-static {v0}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bottomDesc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->dynamicBar:Ljava/util/List;

    .line 22
    .line 23
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->rollBars:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;->e(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showBlockWhiteBg()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->jobExpectEffect:Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;->b(Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;)V

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

    sget p3, Lfa/g;->C0:I

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
    sget p2, Lfa/f;->m2:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 13
    .line 14
    sget p2, Lfa/f;->R7:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

    .line 23
    .line 24
    sget p2, Lfa/f;->q:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;

    .line 33
    .line 34
    sget p2, Lfa/f;->M1:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->h:Landroid/view/View;

    .line 41
    .line 42
    sget p2, Lfa/f;->l2:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->e:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->f:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeAdvGrayLayout;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->Vf()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5e

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->Zf(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->ag(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->dg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadEffectFragment;->bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method
