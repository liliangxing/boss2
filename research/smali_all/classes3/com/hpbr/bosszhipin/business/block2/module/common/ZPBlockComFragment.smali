.class public Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;
.super Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lbb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseFragment;",
        "Lbb/c<",
        "Lcom/hpbr/bosszhipin/business/block2/module/common/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected A:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field protected B:Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipRvLayout;

.field protected C:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field protected D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field protected k:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

.field protected l:Lcom/hpbr/bosszhipin/business/block2/module/common/a;

.field protected m:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;

.field protected n:Landroidx/fragment/app/Fragment;

.field protected o:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

.field protected p:Landroidx/core/widget/NestedScrollView;

.field protected q:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

.field protected r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

.field protected u:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected v:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field protected w:Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;

.field protected x:Landroid/view/View;

.field protected y:Landroid/widget/TextView;

.field protected z:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block2/module/base/ZPBlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->k:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->m:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;

    .line 12
    .line 13
    return-void
.end method

.method private synthetic Ag(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    move-result-object v0

    iget-object p3, p3, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static Bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->zg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Xf()V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Ag(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->yg(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic yg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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

.method private synthetic zg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p4, p2, p3, p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Cg(Lnet/bosszhipin/block/bean/card/ServerCardBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 14
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-eqz p1, :cond_89

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 12
    .line 13
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->m:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->m:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->storageSelectGoodsInfo(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->m:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->calculatePayPanelData()Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->m:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->obtainOrderStubKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p2, :cond_90

    .line 40
    .line 41
    new-instance v10, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 42
    .line 43
    iget v3, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 44
    .line 45
    iget-object v4, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v8, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v10, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setEnableNewDiscountStyle(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->l:Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 74
    .line 75
    if-nez v1, :cond_4e

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->e()Lnet/bosszhipin/block/bean/ServerBlockPageV2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    invoke-static {v1, p2}, Lva/i;->e(Lnet/bosszhipin/block/bean/ServerBlockPageV2;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v10, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_65

    .line 92
    .line 93
    iget-object v1, v1, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->pageHeader:Lnet/bosszhipin/block/bean/ServerPageHeaderBean;

    .line 94
    .line 95
    if-eqz v1, :cond_65

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/block/bean/ServerPageHeaderBean;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object p2, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v10, p2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 108
    .line 109
    new-instance v1, Lbb/d;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lbb/d;-><init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 118
    .line 119
    new-instance v1, Lbb/e;

    .line 120
    .line 121
    invoke-direct {v1, p0, v10, p1, v0}, Lbb/e;-><init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 128
    .line 129
    new-instance v1, Lbb/f;

    .line 130
    .line 131
    invoke-direct {v1, p0, p1, v0, v10}, Lbb/f;-><init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v10, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public Dg(Lnet/bosszhipin/block/bean/card/ServerCardBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Cg(Lnet/bosszhipin/block/bean/card/ServerCardBean;Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V

    return-void
.end method

.method public Eg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowElevation(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public Fg(Lnet/bosszhipin/block/bean/card/ServerCardBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/bosszhipin/block/bean/card/ServerCardBean;->isCommunicateKey()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowElevation(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 25
    .line 26
    const v0, 0x3eb33333    # 0.35f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setShadowAlpha(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Eg()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public Gg(Lcom/hpbr/bosszhipin/business/block2/module/common/a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/block2/module/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->l:Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    return-void
.end method

.method public Hg(Lnet/bosszhipin/api/bean/ServerBottomReminderItem;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBottomReminderItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->y:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBottomReminderItem;->highlightList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lva/u;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->x:Landroid/view/View;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->y:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->x:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public Ig(Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->w:Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;->setData(Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public Jg(ZLnet/bosszhipin/block/bean/card/ServerCardBean;Lnet/bosszhipin/block/bean/card/ServerCardBean;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;)V
    .registers 21
    .param p2    # Lnet/bosszhipin/block/bean/card/ServerCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/block/bean/card/ServerCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 4
    .line 5
    if-eqz v0, :cond_5f

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    iget-object v4, v6, Lnet/bosszhipin/block/bean/card/ServerCardBean;->cardHeader:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

    .line 10
    .line 11
    if-eqz v4, :cond_5f

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    iget-object v5, v7, Lnet/bosszhipin/block/bean/card/ServerCardBean;->cardHeader:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

    .line 16
    .line 17
    if-eqz v5, :cond_5f

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/block/bean/card/ServerCardBean;->getComponentId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->a(J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual/range {p3 .. p3}, Lnet/bosszhipin/block/bean/card/ServerCardBean;->getComponentId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->a(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, v8, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aput v2, v1, v9

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    aput v3, v1, v9

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->setDoubleSelectedThemeStyle([I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v8, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 50
    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    move v1, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v1, v3

    .line 56
    :goto_37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->setSelectedDescColorWithTheme(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->l()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->b()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v8, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 70
    .line 71
    iget-object v11, v4, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v4, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->cardIntros:Ljava/util/List;

    .line 74
    .line 75
    iget-object v13, v5, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->title:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v14, v5, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->cardIntros:Ljava/util/List;

    .line 78
    .line 79
    new-instance v15, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;

    .line 80
    .line 81
    move-object v0, v15

    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v6, p2

    .line 85
    .line 86
    move-object/from16 v7, p3

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;IILnet/bosszhipin/block/bean/card/ServerCardHeaderBean;Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;Lnet/bosszhipin/block/bean/card/ServerCardBean;Lnet/bosszhipin/block/bean/card/ServerCardBean;)V

    .line 89
    .line 90
    .line 91
    move/from16 v10, p1

    .line 92
    .line 93
    invoke-virtual/range {v9 .. v15}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->m(ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel$e;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public Kg(Lnet/bosszhipin/block/bean/ServerBlockPageV2;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/block/bean/ServerBlockPageV2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p1, Lnet/bosszhipin/block/bean/ServerBlockPageV2;->scrollGeekBar:Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;->Zf(Lnet/bosszhipin/block/bean/ServerBlockPageV2;)Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockSHLeHeadGeekInfoFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v2, Lfa/f;->R2:I

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_35

    .line 42
    :catch_29
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "showPageHeader"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public Lg(Ljava/util/List;JJ)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->A:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->A:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->A:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->A:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 26
    .line 27
    invoke-virtual {v0, p4, p5}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setJobId(J)V

    .line 28
    .line 29
    .line 30
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->A:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 31
    .line 32
    invoke-virtual {p4, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->A:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public Mg(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->B:Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipRvLayout;

    .line 2
    .line 3
    if-eqz p2, :cond_16

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipRvLayout;->setBottomTips(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->B:Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipRvLayout;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public Ng(Lnet/bosszhipin/block/bean/ServerPageHeaderBean;Z)V
    .registers 8
    .param p1    # Lnet/bosszhipin/block/bean/ServerPageHeaderBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->q:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    iget-object v1, p1, Lnet/bosszhipin/block/bean/ServerPageHeaderBean;->title:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lnet/bosszhipin/block/bean/ServerPageHeaderBean;->helpText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lnet/bosszhipin/block/bean/ServerPageHeaderBean;->subText:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->q:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    :goto_1b
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->o:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    .line 34
    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->l:Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 38
    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->d:J

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->v(Lnet/bosszhipin/block/bean/ServerPageHeaderBean;ZJ)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public Og(ZLnet/bosszhipin/block/bean/card/ServerCardBean;Landroidx/fragment/app/Fragment;)V
    .registers 10
    .param p2    # Lnet/bosszhipin/block/bean/card/ServerCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_4c

    .line 4
    .line 5
    if-eqz p3, :cond_4c

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lfa/f;->X2:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->n:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Fg(Lnet/bosszhipin/block/bean/card/ServerCardBean;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerCardBean;->cardFooter:Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Ig(Lnet/bosszhipin/block/bean/card/ServerCardFooterBean;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerCardBean;->bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Hg(Lnet/bosszhipin/api/bean/ServerBottomReminderItem;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerCardBean;->discount:Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;

    .line 40
    .line 41
    invoke-static {p1}, Lnet/bosszhipin/block/bean/BlockBeanConvert;->convertToPreferentialBean(Lnet/bosszhipin/block/bean/card/ServerDiscountV2Bean;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->f()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Lg(Ljava/util/List;JJ)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerCardBean;->introduction:Lnet/bosszhipin/block/bean/card/ServerIntroductionBean;

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerIntroductionBean;->textList:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    :goto_48
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Mg(Ljava/util/List;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public Pg(ZLnet/bosszhipin/block/bean/card/ServerCardBean;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/block/bean/card/ServerCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 2
    .line 3
    if-eqz p1, :cond_2d

    .line 4
    .line 5
    iget-object p1, p2, Lnet/bosszhipin/block/bean/card/ServerCardBean;->cardHeader:Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;

    .line 6
    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    invoke-virtual {p2}, Lnet/bosszhipin/block/bean/card/ServerCardBean;->getComponentId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/b;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->setSingleSelectedThemeStyle(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->setSelectedDescColorWithTheme(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->l()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->c()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 38
    .line 39
    iget-object v0, p1, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerCardHeaderBean;->cardIntros:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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
    sget v0, Lfa/f;->Gh:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->o:Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;

    .line 10
    .line 11
    new-instance v1, Lbb/g;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbb/g;-><init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block2/views/fun/ZPComBlockTitleView;->setOnBackClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lfa/f;->G8:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->p:Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    sget v0, Lfa/f;->r:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->q:Lcom/hpbr/bosszhipin/business/block/views/BlockShLeHeaderLayout;

    .line 38
    .line 39
    sget v0, Lfa/f;->R2:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->r:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 48
    .line 49
    sget v0, Lfa/f;->o6:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 58
    .line 59
    sget v0, Lfa/f;->U6:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->t:Lcom/hpbr/bosszhipin/business/block2/views/tab/ZPPrivilegeMultiTabPanel;

    .line 68
    .line 69
    sget v0, Lfa/f;->X2:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 78
    .line 79
    sget v0, Lfa/f;->j6:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->v:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 88
    .line 89
    sget v0, Lfa/f;->G2:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->w:Lcom/hpbr/bosszhipin/business/block2/views/chatkey/ChatKeyNewUpgradeView;

    .line 98
    .line 99
    sget v0, Lfa/f;->i3:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->x:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lfa/f;->zd:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->y:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lfa/f;->g3:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeDescFrameLayout;

    .line 126
    .line 127
    sget v0, Lfa/f;->j7:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->A:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 136
    .line 137
    sget v0, Lfa/f;->c8:I

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipRvLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->B:Lcom/hpbr/bosszhipin/business/block2/views/tip/ZPPrivilegeTipRvLayout;

    .line 146
    .line 147
    sget v0, Lfa/f;->i7:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 156
    .line 157
    sget v0, Lfa/f;->u:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 168
    .line 169
    new-instance v0, Lbb/h;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lbb/h;-><init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->k:Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0, p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;-><init>(Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComViewModel;Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->Gg(Lcom/hpbr/bosszhipin/business/block2/module/common/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->s()V

    .line 23
    .line 24
    .line 25
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

    sget p3, Lfa/g;->d6:I

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->p:Landroidx/core/widget/NestedScrollView;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

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
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->n(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block2/module/common/a;->c()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public wg()Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->D:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    return-object v0
.end method

.method public xg()Lcom/hpbr/bosszhipin/business/block2/module/common/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComFragment;->l:Lcom/hpbr/bosszhipin/business/block2/module/common/a;

    return-object v0
.end method
