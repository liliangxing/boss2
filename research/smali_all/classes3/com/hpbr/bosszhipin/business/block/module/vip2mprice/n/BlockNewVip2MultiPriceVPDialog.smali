.class public Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# instance fields
.field protected g:Landroid/app/Activity;

.field protected h:Landroidx/viewpager2/widget/ViewPager2;

.field protected i:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

.field protected j:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

.field protected k:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

.field protected l:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field protected m:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;Ly60/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->mg(Ly60/b;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;Ly60/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->ng(Ly60/b;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->og(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V

    return-void
.end method

.method private initViewPager()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;-><init>(Landroidx/fragment/app/Fragment;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static jg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;
    .registers 4
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->qg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private lg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method private synthetic mg(Ly60/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Ly60/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 6
    .line 7
    iget-object p1, p1, Ly60/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->pg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic ng(Ly60/b;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object v0, p1, Ly60/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p1, Ly60/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 16
    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->s(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic og(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->kg()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->kg()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;->a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private pg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_5f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 8
    .line 9
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 10
    .line 11
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->displayAllTag:Z

    .line 25
    .line 26
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDescTag:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->windowTitle:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBottomTips:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDetailList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBa:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getOriginBeanCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/c;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/d;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->r(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method


# virtual methods
.method public Yf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->k(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->hi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    sget v0, Lfa/f;->s:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 20
    .line 21
    return-void
.end method

.method public kg()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->m:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->g:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_16

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->l:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->K(Landroidx/lifecycle/LifecycleOwner;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->k:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog$1;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog$1;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->k:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog$2;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->k:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/a;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->k:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 69
    .line 70
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
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

    sget p3, Lfa/g;->n0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->k:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceViewModel;->L(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    :cond_a
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
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->l:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->initViewPager()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->l:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->lg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public qg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->m:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;

    return-void
.end method

.method protected rg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->Yf()Z

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->j:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockMultiPriceVp2Adapter;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method
