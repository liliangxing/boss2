.class public Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;
.super Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
.source "SourceFile"


# instance fields
.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

.field protected i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

.field protected j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;-><init>()V

    return-void
.end method

.method public static Xf(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;-><init>()V

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

.method private Zf(ZLnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 7
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_67

    .line 5
    .line 6
    invoke-static {p2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_53

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lfa/c;->k:I

    .line 19
    .line 20
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v2, :cond_67

    .line 65
    .line 66
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    goto :goto_67

    .line 84
    :cond_53
    if-eqz p1, :cond_58

    .line 85
    .line 86
    sget v0, Lfa/c;->k:I

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    sget v0, Lfa/c;->U:I

    .line 90
    .line 91
    :goto_5a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->k:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v0, :cond_90

    .line 107
    .line 108
    invoke-static {p2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_86

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->k:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->k:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget v0, Lfa/e;->q:I

    .line 126
    .line 127
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->k:Landroid/view/View;

    .line 136
    .line 137
    if-eqz p1, :cond_8b

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const/16 v1, 0x8

    .line 141
    .line 142
    :goto_8d
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method private ag(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->l:Landroid/view/View;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->l:Landroid/view/View;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->l:Landroid/view/View;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->l:Landroid/view/View;

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

.method private cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

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
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->setIndexStopEnable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 32
    .line 33
    const/16 v1, 0x7d0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->d:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 41
    .line 42
    invoke-static {v1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->L(ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipList:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->C(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;->N(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public Yf(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_19

    .line 21
    .line 22
    const p1, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const p1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    :goto_1c
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 16
    .line 17
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipList:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->J(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->recommendTipList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public dg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

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

    sget p3, Lfa/g;->L0:I

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    sget p2, Lfa/f;->A0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    sget p2, Lfa/f;->De:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p2, Lfa/f;->w:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 43
    .line 44
    sget p2, Lfa/f;->R7:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->i:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/EffectDescRvLayout;

    .line 53
    .line 54
    sget p2, Lfa/f;->j4:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    sget p2, Lfa/f;->zg:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->k:Landroid/view/View;

    .line 71
    .line 72
    sget p2, Lfa/f;->M1:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->l:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lfa/f;->m2:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->m:Lcom/hpbr/bosszhipin/business/block/module/shlev4/view/BlockEffectTopSwitchLayout;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->Vf()Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_7c

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->ag(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->bg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->dg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 110
    .line 111
    .line 112
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->jobExpectEffectPosCard:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->Yf(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->showBlockWhiteBg()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadRepurchaseFragment;->Zf(ZLnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    const/16 p2, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void
.end method
