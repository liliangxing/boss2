.class public Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lsa/b;


# instance fields
.field protected k:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

.field protected l:Lsa/g;

.field protected m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Landroid/view/View;

.field protected o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected p:Landroidx/appcompat/widget/AppCompatImageView;

.field protected q:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected r:Landroidx/appcompat/widget/AppCompatImageView;

.field protected s:Landroidx/core/widget/NestedScrollView;

.field protected t:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;

.field protected u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected v:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field protected w:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected x:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected y:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field protected z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 5
    .line 6
    return-void
.end method

.method private Ag(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 3

    if-eqz p1, :cond_12

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return-object v0
.end method

.method private Cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setSingleSelectedThemeStyle(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setSelectedDescColorWithTheme(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->o()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->setDisplayWidthDpPaddings(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->titleExtendHighLight:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->zg(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;->s(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private synthetic Dg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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

.method private synthetic Eg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Qg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic Fg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Qg(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static Gg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Qg(Ljava/lang/String;Ljava/util/HashMap;)V
    .registers 14
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lps/k0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lps/k0;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v10, "ba"

    .line 24
    .line 25
    const-string v3, "experience"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v2, :cond_51

    .line 30
    .line 31
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_32

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v5, :cond_32

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v7, 0x0

    .line 52
    :goto_33
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "params"

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v8, p2

    .line 69
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->bd(JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_8f

    .line 82
    :cond_51
    invoke-virtual {v1}, Lps/k0;->J()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_8c

    .line 87
    .line 88
    const-string v1, "bizParams"

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_74

    .line 108
    .line 109
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v1, v5, :cond_74

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v8, 0x0

    .line 118
    :goto_75
    const-string v3, ""

    .line 119
    .line 120
    const-wide/16 v4, 0x0

    .line 121
    .line 122
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v2, p0

    .line 127
    move-object v9, p2

    .line 128
    invoke-virtual/range {v2 .. v9}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Tf(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Luk/a;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    move-result p0

    return p0
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Fg(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Dg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Eg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Xf()V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Bg()Lsa/g;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->l:Lsa/g;

    return-object v0
.end method

.method public Hg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 10
    .line 11
    if-eqz v2, :cond_7d

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 14
    .line 15
    iget v3, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbPriceCount:I

    .line 16
    .line 17
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbUnitDesc:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->freeDesc:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->originPriceDesc:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v8, v2, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountDescTag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->anotherPayButtonText:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->windowTitle:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountBottomTips:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountDetailList:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->discountBa:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getOriginBeanCount()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 91
    .line 92
    new-instance v1, Lsa/c;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lsa/c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 107
    .line 108
    new-instance v1, Lsa/d;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lsa/d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 117
    .line 118
    new-instance v1, Lsa/e;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lsa/e;-><init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method

.method public Ig(Lsa/g;)V
    .registers 2
    .param p1    # Lsa/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->l:Lsa/g;

    return-void
.end method

.method public Jg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->t:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;->setData(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    return-void
.end method

.method public Kg(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_38

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    sget v2, Lfa/c;->L2:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    sget v3, Lfa/c;->c2:I

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v1, p1, v2}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    invoke-virtual {v0, p4, p5}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setJobId(J)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 27
    .line 28
    invoke-virtual {p4, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public Mg(Ljava/util/List;Z)V
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setBottomTips(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

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

.method public Ng(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->upgradePrivilegeList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayADescLayout;->c(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Og(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Cg(Lnet/bosszhipin/api/bean/ServerBlockPage;)Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayBRightLayout;->setData(Lnet/bosszhipin/api/bean/ServerBlockPage;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Pg(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Ag(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->shortDescTip:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    sget v3, Lfa/c;->W:I

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    new-instance v4, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;

    .line 40
    .line 41
    invoke-direct {v4, p0, p1, v2}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    sget v3, Lfa/h;->a0:I

    .line 52
    .line 53
    sget v4, Lfa/c;->m0:I

    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/g5;->q(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v1, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->y:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method public initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lfa/f;->G7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Oh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->n:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lfa/f;->R1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    sget v0, Lfa/f;->l4:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    sget v0, Lfa/f;->ff:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v0, Lfa/f;->E5:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$a;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lfa/f;->G8:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->s:Landroidx/core/widget/NestedScrollView;

    .line 78
    .line 79
    sget v0, Lfa/f;->P2:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->t:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;

    .line 88
    .line 89
    sget v0, Lfa/f;->o6:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->u:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 98
    .line 99
    sget v0, Lfa/f;->j7:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->v:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 108
    .line 109
    sget v0, Lfa/f;->c8:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 118
    .line 119
    sget v0, Lfa/f;->H9:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    sget v0, Lfa/f;->i7:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->y:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 138
    .line 139
    sget v0, Lfa/f;->u:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 148
    .line 149
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 158
    .line 159
    sget v0, Lfa/c;->u0:I

    .line 160
    .line 161
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_b3

    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 167
    .line 168
    sget v0, Lfa/c;->X2:I

    .line 169
    .line 170
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/high16 v0, 0x3f000000    # 0.5f

    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->s(IF)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_b3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->t:Lcom/hpbr/bosszhipin/business/block/module/purchase/view/PurchaseGrayGeekItemLayout;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 183
    .line 184
    const/16 v2, 0x8

    .line 185
    .line 186
    const/4 v3, 0x1

    .line 187
    invoke-static {v1, v2, v3, p1, p1}, Lcom/hpbr/bosszhipin/utils/g5;->z(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->n:Landroid/view/View;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 197
    .line 198
    sget v1, Lfa/c;->J2:I

    .line 199
    .line 200
    sget v2, Lfa/c;->U1:I

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-static {v0, v4, v3, v1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->y:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 211
    .line 212
    new-instance v0, Lsa/f;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lsa/f;-><init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 218
    .line 219
    .line 220
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
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_25

    .line 11
    .line 12
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    sget v0, Lfa/c;->J2:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->s(Landroid/view/Window;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->q(Landroid/view/Window;I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    new-instance p1, Lsa/g;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lsa/g;-><init>(Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Ig(Lsa/g;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Bg()Lsa/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lsa/g;->e()V

    .line 51
    .line 52
    .line 53
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

    sget p3, Lfa/g;->y1:I

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->s:Landroidx/core/widget/NestedScrollView;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Bg()Lsa/g;

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
    invoke-virtual {p1, p2}, Lsa/g;->d(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/purchase/BlockPurchaseGrayFragment;->Bg()Lsa/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lsa/g;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public zg(Lnet/bosszhipin/api/bean/ServerBlockPage;)Ljava/util/List;
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerBlockPage;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->subTitle:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return-object p1
.end method
