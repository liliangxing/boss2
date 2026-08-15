.class public Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lta/d;
.implements Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;


# instance fields
.field protected k:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

.field protected l:Lta/e;

.field protected m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Landroid/widget/ImageView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

.field protected q:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

.field protected r:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

.field protected s:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;

.field protected t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field protected u:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field protected w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

.field protected x:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

.field protected y:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->xg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    move-result p0

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Xf()V

    return-void
.end method

.method private vg()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lfa/h;->o0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v2, Lfa/c;->Z2:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lxl0/c;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return-object v0
.end method

.method private synthetic xg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->wg()Lta/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lta/e;->l(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static yg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public Ag(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-nez v1, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_69

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 20
    .line 21
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 22
    .line 23
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, v8

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDescTag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->windowTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBottomTips:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDetailList:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBa:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getOriginBeanCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v8, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 87
    .line 88
    new-instance v0, Lta/a;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lta/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 97
    .line 98
    new-instance v0, Lta/b;

    .line 99
    .line 100
    invoke-direct {v0, p0, v8}, Lta/b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v8, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->r(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method public Bg(Lta/e;)V
    .registers 2
    .param p1    # Lta/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->l:Lta/e;

    return-void
.end method

.method public Cg(Ljava/util/List;JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;JJ)V"
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    invoke-virtual {v0, p4, p5}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setJobId(J)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public Dg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->s:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobsCompare:Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->setData(Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;)V

    return-void
.end method

.method public Eg(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->setOnConfirmClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;->b(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Fg(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVip4RightBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->l(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public Gg(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 2
    .line 3
    if-eqz p2, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setIsBlockTips(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setBottomTips(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public Hg(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->n:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->n:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->vg()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected Ig()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Jg(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected Jg(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->ug(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lfa/c;->h0:I

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public P3(ZLcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->wg()Lta/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lta/e;->k(Z)V

    return-void
.end method

.method public S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->x:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;->setData(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method public d()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    if-eqz v1, :cond_9

    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public eb(Z)V
    .registers 11

    .line 1
    const v0, 0x3f333333    # 0.7f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz p1, :cond_38

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 11
    .line 12
    new-array v5, v4, [I

    .line 13
    .line 14
    sget v6, Lfa/c;->y0:I

    .line 15
    .line 16
    aput v6, v5, v3

    .line 17
    .line 18
    sget v6, Lfa/c;->s0:I

    .line 19
    .line 20
    aput v6, v5, v2

    .line 21
    .line 22
    sget v6, Lfa/c;->T2:I

    .line 23
    .line 24
    sget v7, Lfa/h;->i:I

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    sget v8, Lfa/c;->J0:I

    .line 29
    .line 30
    aput v8, v1, v3

    .line 31
    .line 32
    sget v3, Lfa/c;->v1:I

    .line 33
    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    aput v3, v1, v4

    .line 37
    .line 38
    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->t([III[I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->s(IF)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->setDiscountDescNewStyleStyle(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_66

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 58
    .line 59
    new-array v5, v4, [I

    .line 60
    .line 61
    sget v6, Lfa/c;->u0:I

    .line 62
    .line 63
    aput v6, v5, v3

    .line 64
    .line 65
    sget v6, Lfa/c;->k0:I

    .line 66
    .line 67
    aput v6, v5, v2

    .line 68
    .line 69
    sget v6, Lfa/c;->A2:I

    .line 70
    .line 71
    sget v7, Lfa/h;->i:I

    .line 72
    .line 73
    new-array v1, v1, [I

    .line 74
    .line 75
    sget v8, Lfa/c;->J0:I

    .line 76
    .line 77
    aput v8, v1, v3

    .line 78
    .line 79
    sget v3, Lfa/c;->v1:I

    .line 80
    .line 81
    aput v3, v1, v2

    .line 82
    .line 83
    aput v3, v1, v4

    .line 84
    .line 85
    invoke-virtual {p1, v5, v6, v7, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->t([III[I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->s(IF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->setDiscountDescNewStyleStyle(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    return-void
.end method

.method public initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->R1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->l4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->n:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lfa/f;->ff:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->V5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 40
    .line 41
    sget v0, Lfa/f;->ei:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 50
    .line 51
    sget v0, Lfa/f;->W5:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->S5:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->s:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->j7:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 80
    .line 81
    sget v0, Lfa/f;->c8:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 90
    .line 91
    sget v0, Lfa/f;->i7:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 100
    .line 101
    sget v0, Lfa/f;->s:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 110
    .line 111
    sget v0, Lfa/f;->G9:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->x:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 120
    .line 121
    sget v0, Lfa/f;->G8:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->y:Landroidx/core/widget/NestedScrollView;

    .line 130
    .line 131
    return-void
.end method

.method public m3(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Ig()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lta/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lta/e;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Bg(Lta/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->wg()Lta/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lta/e;->j()V

    .line 20
    .line 21
    .line 22
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

    sget p3, Lfa/g;->g1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->y:Landroidx/core/widget/NestedScrollView;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->wg()Lta/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lta/e;->i(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->wg()Lta/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lta/e;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected ug(Landroid/app/Activity;)V
    .registers 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, -0x2001

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public wg()Lta/e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->l:Lta/e;

    return-object v0
.end method

.method public zg(ZZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_1a

    .line 4
    .line 5
    if-eqz p3, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p1, ""

    .line 20
    .line 21
    :goto_14
    iget-object p2, p3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->rightListInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->Eg(Lnet/bosszhipin/api/bean/ServerVip4RightBean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    if-nez p2, :cond_4b

    .line 28
    .line 29
    if-eqz p3, :cond_4b

    .line 30
    .line 31
    if-eqz p4, :cond_4b

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVip4DetailHeadCardLayout;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->m(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/BlockVip4DetailFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 50
    .line 51
    iget p2, p3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p3, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 60
    .line 61
    iget p2, p4, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p4, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p4, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 70
    .line 71
    move v2, p1

    .line 72
    move-object v9, p0

    .line 73
    invoke-virtual/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->l(ZILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
