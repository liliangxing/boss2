.class public Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lua/b;


# instance fields
.field protected k:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

.field protected l:Lua/g;

.field protected m:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected p:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;

.field protected q:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;

.field protected r:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

.field protected s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field protected t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field protected v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field protected w:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

.field protected x:Landroidx/core/widget/NestedScrollView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static Ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->yg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->zg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->xg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    move-result p0

    return p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Xf()V

    return-void
.end method

.method private synthetic xg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->y(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic yg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->wg()Lua/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v1, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lua/g;->h(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic zg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->wg()Lua/g;

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
    invoke-virtual/range {v0 .. v5}, Lua/g;->h(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_89

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 21
    .line 22
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 23
    .line 24
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 32
    .line 33
    move-object v0, v8

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDescTag:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->anotherPayButtonText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 48
    .line 49
    invoke-static {v0, v8}, Lva/i;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->rightListInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

    .line 53
    .line 54
    if-nez v0, :cond_39

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVip4RightBean;->title:Ljava/lang/String;

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->windowTitle:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBottomTips:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDetailList:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBa:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getOriginBeanCount()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v8, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 109
    .line 110
    new-instance v0, Lua/d;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lua/d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 119
    .line 120
    new-instance v0, Lua/e;

    .line 121
    .line 122
    invoke-direct {v0, p0, v8}, Lua/e;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 129
    .line 130
    new-instance v0, Lua/f;

    .line 131
    .line 132
    invoke-direct {v0, p0, v8}, Lua/f;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void
.end method

.method public Cg(Lua/g;)V
    .registers 2
    .param p1    # Lua/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->l:Lua/g;

    return-void
.end method

.method public Dg(Ljava/util/List;JJ)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    invoke-virtual {v0, p4, p5}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setJobId(J)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public Eg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public Fg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;->b(Ljava/util/List;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setBottomTips(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

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

.method public Hg(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ig(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;->setData(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    return-void
.end method

.method public S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->w:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

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

.method public initView(Landroid/view/View;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->m:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lfa/f;->Ed:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lfa/f;->yd:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->X5:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->p:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;

    .line 53
    .line 54
    sget v0, Lfa/f;->Z5:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->q:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackVipDescRvLayout;

    .line 63
    .line 64
    sget v0, Lfa/f;->Y5:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/VIp4PackRightIconLayout;

    .line 73
    .line 74
    sget v0, Lfa/f;->j7:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 83
    .line 84
    sget v0, Lfa/f;->c8:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 93
    .line 94
    sget v0, Lfa/f;->i7:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 103
    .line 104
    sget v0, Lfa/f;->u:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 113
    .line 114
    sget v0, Lfa/f;->G9:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->w:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 125
    .line 126
    new-instance v1, Lua/c;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lua/c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 132
    .line 133
    .line 134
    sget v0, Lfa/f;->G8:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->x:Landroidx/core/widget/NestedScrollView;

    .line 143
    .line 144
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
    new-instance p1, Lua/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lua/g;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->Cg(Lua/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->wg()Lua/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lua/g;->g()V

    .line 17
    .line 18
    .line 19
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

    sget p3, Lfa/g;->h1:I

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->x:Landroidx/core/widget/NestedScrollView;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->wg()Lua/g;

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
    invoke-virtual {p1, p2}, Lua/g;->f(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->wg()Lua/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lua/g;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public wg()Lua/g;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/BlockVip4PackGoodsFragment;->l:Lua/g;

    return-object v0
.end method
