.class public Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lla/d;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

.field private B:Z

.field private C:Z

.field private D:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

.field private k:Lma/g;

.field private l:J

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lcom/twl/ui/TextSwitcherPanel;

.field private t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field private u:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

.field private v:Z

.field private w:Landroid/widget/LinearLayout;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->l:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->B:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->C:Z

    .line 12
    .line 13
    return-void
.end method

.method private Ag()Lnet/bosszhipin/api/bean/ServerPriceListBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_24

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 18
    .line 19
    if-eqz v4, :cond_21

    .line 20
    .line 21
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->getSelectItem()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->getSelectItem()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-nez v2, :cond_40

    .line 39
    .line 40
    :goto_27
    if-ge v1, v0, :cond_40

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 49
    .line 50
    if-eqz v4, :cond_3d

    .line 51
    .line 52
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->v()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->getSelectItem()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_40

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    :goto_40
    return-object v2
.end method

.method private Dg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->w:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private Eg(Landroid/view/View;)V
    .registers 3

    sget v0, Lfa/f;->S7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    return-void
.end method

.method private Fg(Landroid/view/View;)V
    .registers 3

    sget v0, Lfa/f;->a1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->A:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    return-void
.end method

.method private Gg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->E6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->w:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Ac:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->zc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/d1;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/d1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic Hg(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 5

    iget-object p3, p3, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Qg(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Ig(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Jg(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->beanCount:I

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, -0x1

    .line 24
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const-string v1, "BlockUpgrade"

    .line 32
    .line 33
    const-string v3, "onPriceSelect  PriceId = %d | Price = %d "

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_48

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    instance-of v4, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 54
    .line 55
    if-eqz v4, :cond_45

    .line 56
    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->s(Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_42

    .line 64
    .line 65
    move-object v1, v3

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->l()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    if-eqz v1, :cond_6d

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->getSelectItem()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Kg(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->getPosition()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Og(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Bg()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->resetStorageExposureSelect()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Bg()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->getSelectItem()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Mg()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method private Kg(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Lg(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->A:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->setNotifyExposureSelectedListener(Lla/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->A:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$d;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->setOnDescTvClickListener(Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceListBean;->blockBindItem:Lnet/bosszhipin/api/bean/BlockBindItemBean;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->A:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->l:J

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout;->u(Lnet/bosszhipin/api/bean/BlockBindItemBean;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Mg()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Bg()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lma/g;->d()Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_40

    .line 12
    .line 13
    if-eqz v0, :cond_40

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_40

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 22
    .line 23
    invoke-static {v2}, Lva/n;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->calculatePayPanelData(Z)Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eqz v9, :cond_40

    .line 32
    .line 33
    new-instance v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 34
    .line 35
    iget v4, v9, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 36
    .line 37
    iget-object v5, v9, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v9, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v9, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v9, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    .line 44
    .line 45
    move-object v2, v10

    .line 46
    move-object v3, v1

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v9, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v10, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->p:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 56
    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/fragment/c1;

    .line 58
    .line 59
    invoke-direct {v3, p0, v1, v0, v10}, Lcom/hpbr/bosszhipin/business/block/fragment/c1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v10, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private Ng(Lnet/bosszhipin/api/bean/ServerPriceCardBean;II)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    const/high16 v2, 0x41000000    # 8.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 20
    .line 21
    const/high16 v3, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v4, 0x3e99999a    # 0.3f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->j(IIF)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 43
    .line 44
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 59
    .line 60
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 72
    .line 73
    invoke-virtual {v1}, Lma/g;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->u(Lnet/bosszhipin/api/bean/ServerPriceCardBean;IIZ)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/fragment/e1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/e1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->setOnPriceSelectListener(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private Og(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->v:Z

    .line 8
    .line 9
    if-ne p1, v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 12
    .line 13
    invoke-virtual {p1}, Lma/g;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 19
    .line 20
    invoke-virtual {p1}, Lma/g;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_20

    .line 29
    .line 30
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private Pg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->B:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1c

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->B:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Rg()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Dg()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lma/g;->k()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Ag()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Jg(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->yg()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private Qg(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Ljava/util/HashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_64

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_64

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lps/k0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-direct {v2, v3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lps/k0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_61

    .line 34
    .line 35
    const-string p1, "params"

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_32
    move-wide v3, v2

    .line 52
    const-string p1, "experience"

    .line 53
    .line 54
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4a

    .line 65
    .line 66
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-ne p1, v2, :cond_4a

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_4c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->obtainOrderStubKey()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v2, p0

    .line 82
    move-object v8, p3

    .line 83
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "ba"

    .line 87
    .line 88
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->zg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Lfa/f;->Y8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lfa/f;->E9:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lfa/f;->D9:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lfa/f;->I6:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v0, Lfa/f;->u:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->p:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 59
    .line 60
    sget v0, Lfa/f;->A0:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    sget v0, Lfa/f;->ac:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lfa/f;->R8:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/twl/ui/TextSwitcherPanel;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->s:Lcom/twl/ui/TextSwitcherPanel;

    .line 89
    .line 90
    sget v0, Lfa/f;->j7:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 99
    .line 100
    sget v0, Lfa/f;->yh:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->z:Landroidx/core/widget/NestedScrollView;

    .line 109
    .line 110
    sget v0, Lfa/f;->c8:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 120
    .line 121
    .line 122
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->u:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->m(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->u:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    sget v0, Lfa/f;->E5:I

    .line 141
    .line 142
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 149
    .line 150
    invoke-virtual {v2}, Lma/g;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_a5

    .line 159
    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_b0

    .line 166
    :cond_a5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$b;

    .line 170
    .line 171
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Landroid/widget/ImageView;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    :goto_b0
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Gg(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Fg(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Eg(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Hg(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Pg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Jg(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)Lma/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Mg()V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private yg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "click-more-price"

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->l:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public Bg()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Cg()Lma/g;

    move-result-object v0

    invoke-virtual {v0}, Lma/g;->c()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    move-result-object v0

    return-object v0
.end method

.method public Cg()Lma/g;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    return-object v0
.end method

.method public L1(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->s:Lcom/twl/ui/TextSwitcherPanel;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->s:Lcom/twl/ui/TextSwitcherPanel;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->s:Lcom/twl/ui/TextSwitcherPanel;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/twl/ui/TextSwitcherPanel;->start(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public Lg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->C:Z

    return-void
.end method

.method public Rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_25

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->o:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 21
    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 27
    .line 28
    invoke-virtual {v2}, Lma/g;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->w(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_25
    return-void
.end method

.method public d2(Lnet/bosszhipin/api/bean/ServerMorePriceBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_2b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerMorePriceBean;->text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerMorePriceBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->B:Z

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->w:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->w:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public h1(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->u:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;->setData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->u:Lcom/hpbr/bosszhipin/business/block/adapter/PrivilegeTipsAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public i0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public j0(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->l:J

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    new-instance p1, Lma/g;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {p1, v1, v0, p0}, Lma/g;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 36
    .line 37
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

    sget p3, Lfa/g;->Q0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->s:Lcom/twl/ui/TextSwitcherPanel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/twl/ui/TextSwitcherPanel;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->z:Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Lma/g;->j()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public u3(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$e;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$e;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->setSelectSearchChatItemListener(Lla/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->f(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBindPropCardRvListLayout;->c(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3c

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;

    .line 46
    .line 47
    if-eqz v0, :cond_22

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Bg()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageBlockBindPropCard(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Mg()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public v6(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_23

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_23

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_23

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    .line 18
    .line 19
    if-eqz v2, :cond_20

    .line 20
    .line 21
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-direct {p0, v2, v1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Ng(Lnet/bosszhipin/api/bean/ServerPriceCardBean;II)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_a

    .line 36
    :cond_23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Ag()Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Jg(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public zg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p1}, Luk/a;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_65

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_23

    .line 24
    .line 25
    const-string v2, "p5"

    .line 26
    .line 27
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerPriceListBean;->priceId:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->v:Z

    .line 37
    .line 38
    if-eqz p2, :cond_32

    .line 39
    .line 40
    const-string p2, "p7"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->k:Lma/g;

    .line 43
    .line 44
    invoke-virtual {v2}, Lma/g;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_32
    const-string p2, ""

    .line 52
    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_56

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "action"

    .line 74
    .line 75
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_52

    .line 80
    .line 81
    move-object p2, v3

    .line 82
    goto :goto_34

    .line 83
    :cond_52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_34

    .line 87
    :cond_56
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_65} :catch_65

    .line 100
    .line 101
    .line 102
    :catch_65
    :cond_65
    return-void
.end method
