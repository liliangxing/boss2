.class public Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;
.super Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/module/city/c;
.implements Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment<",
        "Lcom/hpbr/bosszhipin/business/block/module/city/a<",
        "**>;>;",
        "Lcom/hpbr/bosszhipin/business/block/module/city/c;",
        "Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;"
    }
.end annotation


# instance fields
.field protected A:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

.field protected B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected C:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

.field protected D:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;

.field protected E:Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

.field protected m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected o:Landroid/widget/ImageView;

.field protected p:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected q:Landroidx/core/widget/NestedScrollView;

.field protected r:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

.field protected s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field protected t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field protected v:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

.field protected w:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

.field private x:Landroidx/appcompat/widget/AppCompatImageView;

.field private y:Landroidx/appcompat/widget/AppCompatImageView;

.field private z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->E:Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

    .line 10
    .line 11
    return-void
.end method

.method public static Cg(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IconHighlightScrollBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_49

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4a

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    iget-object v2, v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_f

    .line 37
    .line 38
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 39
    .line 40
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;->name:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;->highlightList:Ljava/util/List;

    .line 48
    .line 49
    iput-object v3, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 50
    .line 51
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lnet/bosszhipin/api/bean/IconHighlightScrollBean;->iconUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->imgList:Ljava/util/List;

    .line 63
    .line 64
    iput-object v2, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->rollText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 65
    .line 66
    sget v1, Lfa/c;->v2:I

    .line 67
    .line 68
    iput v1, v3, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel$SwitchRollBarBean;->highlightColorRes:I

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_f

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    :cond_4a
    return-object v0
.end method

.method private Dg(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    sget p2, Lfa/h;->s0:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget p2, Lfa/h;->q0:I

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Eg(ZZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    sget p2, Lfa/h;->t0:I

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget p2, Lfa/h;->r0:I

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private Fg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v0, 0x24

    if-eq p1, v0, :cond_c

    const/16 v0, 0x25

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method private synthetic Gg(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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

.method private synthetic Hg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lva/i;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/a;

    .line 11
    .line 12
    move-object v1, p5

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/module/city/a;->f(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic Ig(Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;ILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isCityVip2ClickPayBtnShowMultiPriceDialog()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Ng(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/city/a;

    .line 20
    .line 21
    move-object/from16 v0, p5

    .line 22
    .line 23
    iget-object v6, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 24
    .line 25
    move-object/from16 v2, p8

    .line 26
    .line 27
    move-wide v3, p2

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/city/a;->f(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v7, p0

    .line 36
    move-object v8, p1

    .line 37
    move/from16 v9, p6

    .line 38
    .line 39
    move-object/from16 v10, p7

    .line 40
    .line 41
    invoke-virtual/range {v7 .. v12}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILjava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private synthetic Jg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/city/a;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/a;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private synthetic Kg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isCityVip2MultiPriceDialogAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Mg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static Lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Ig(Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    move-result p0

    return p0
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Gg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Hg(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Kg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Jg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Xf()V

    return-void
.end method


# virtual methods
.method protected Ag(Landroid/app/Activity;)V
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

.method public B9(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerDiffRightBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->v:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/i;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->v:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerDiffRightBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILjava/lang/String;ZZ)V
    .registers 7

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVip2MultiWithJob()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_48

    .line 14
    .line 15
    :cond_e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "biz-block-vip-mutiMonth-btn-click"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p"

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "p2"

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "1"

    .line 42
    .line 43
    const-string p3, "0"

    .line 44
    .line 45
    if-eqz p4, :cond_30

    .line 46
    .line 47
    move-object p4, p2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p4, p3

    .line 50
    :goto_31
    const-string v0, "p3"

    .line 51
    .line 52
    invoke-virtual {p1, v0, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p5, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object p2, p3

    .line 60
    :goto_3b
    const-string p3, "p4"

    .line 61
    .line 62
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public F9(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->c(I)V

    return-void
.end method

.method public Mg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_48

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_48

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 10
    .line 11
    invoke-static {v0}, Lva/n;->b(Lnet/bosszhipin/api/bean/ServerBlockPage;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceVPDialog;->jg(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/o/BlockOldVip2MultiPriceVPDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "biz-block-vip-mutiMonth-exposure"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "p"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    const-string p2, "1"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p2, "0"

    .line 59
    .line 60
    :goto_3b
    const-string v0, "p2"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public Ng(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Mg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    return-void
.end method

.method protected Og()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Pg(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public P3(ZLcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/business/block/module/city/a;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/a;->e(Z)V

    return-void
.end method

.method protected Pg(Landroid/app/Activity;)V
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
    if-lt v0, v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Ag(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public Q5(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IconHighlightScrollBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 2
    .line 3
    const/16 v1, 0xdac

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->setFlipInterval(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;->setRadius(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    const/high16 v2, 0x41000000    # 8.0f

    .line 25
    .line 26
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v3, v0, v0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->setPaddingRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    sget v2, Lfa/c;->X2:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->setTvLabelColor(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Cg(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;->K(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public S0(Lnet/bosszhipin/api/bean/ServerContactMeBarBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->A:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

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

.method public S7(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->w:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->w:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/e;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V5(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 24
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v11, v6, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 8
    .line 9
    if-nez v11, :cond_13

    .line 10
    .line 11
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_c8

    .line 19
    .line 20
    :cond_13
    iget-object v1, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->E:Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->E:Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->reset()V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_38

    .line 37
    .line 38
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 39
    .line 40
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->encryptPriceId:Ljava/lang/String;

    .line 41
    .line 42
    iget v5, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->business:I

    .line 43
    .line 44
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->payUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->E:Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

    .line 47
    .line 48
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 49
    .line 50
    .line 51
    move/from16 v18, v5

    .line 52
    .line 53
    move-object/from16 v17, v7

    .line 54
    .line 55
    move-wide v7, v3

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    iget-wide v0, v6, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 58
    .line 59
    iget-object v3, v6, Lnet/bosszhipin/api/bean/ServerVipItemBean;->encryptPriceId:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, v6, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    .line 62
    .line 63
    iget-object v5, v11, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->E:Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->storageSelectBlockCardBean(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 68
    .line 69
    .line 70
    move-wide v7, v0

    .line 71
    move-object v1, v3

    .line 72
    move/from16 v18, v4

    .line 73
    .line 74
    move-object/from16 v17, v5

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v9, v2, v1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->fg(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->E:Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->calculatePayPanelData()Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->E:Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->obtainOrderStubKey()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    if-eqz v0, :cond_c8

    .line 92
    .line 93
    iget v1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v20

    .line 99
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 100
    .line 101
    iget v12, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 102
    .line 103
    iget-object v13, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v14, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v15, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    .line 110
    .line 111
    move-object v10, v5

    .line 112
    move-object/from16 v16, v1

    .line 113
    .line 114
    invoke-direct/range {v10 .. v17}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v9, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->f:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lva/i;->d(Lnet/bosszhipin/api/bean/ServerBlockPage;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBlockBusinessName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/f;

    .line 150
    .line 151
    invoke-direct {v1, v9}, Lcom/hpbr/bosszhipin/business/block/module/city/f;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 158
    .line 159
    new-instance v11, Lcom/hpbr/bosszhipin/business/block/module/city/g;

    .line 160
    .line 161
    move-object v0, v11

    .line 162
    move-object/from16 v1, p0

    .line 163
    .line 164
    move-object v2, v5

    .line 165
    move-wide v3, v7

    .line 166
    move-object v12, v5

    .line 167
    move-object/from16 v5, v19

    .line 168
    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/block/module/city/g;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;JLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 182
    .line 183
    new-instance v11, Lcom/hpbr/bosszhipin/business/block/module/city/h;

    .line 184
    .line 185
    move-object v0, v11

    .line 186
    move-object/from16 v1, p0

    .line 187
    .line 188
    move-object/from16 v2, p1

    .line 189
    .line 190
    move-object v6, v12

    .line 191
    move/from16 v7, v18

    .line 192
    .line 193
    move-object/from16 v8, v20

    .line 194
    .line 195
    invoke-direct/range {v0 .. v8}, Lcom/hpbr/bosszhipin/business/block/module/city/h;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v12, v11}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method

.method public ac(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 18

    .line 1
    move-object v11, p0

    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    move-object/from16 v13, p3

    .line 5
    .line 6
    iget-object v0, v11, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 7
    .line 8
    if-eqz v0, :cond_7a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_28

    .line 15
    .line 16
    if-eqz v12, :cond_28

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static/range {p2 .. p2}, Lva/b;->c(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, v11, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget v0, v12, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, v12, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->n(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_7a

    .line 41
    :cond_28
    if-nez v0, :cond_7a

    .line 42
    .line 43
    if-eqz v12, :cond_7a

    .line 44
    .line 45
    if-eqz v13, :cond_7a

    .line 46
    .line 47
    invoke-static/range {p2 .. p2}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static/range {p3 .. p3}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static/range {p2 .. p2}, Lva/b;->c(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static/range {p3 .. p3}, Lva/b;->c(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v0, v11, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 64
    .line 65
    iget v1, v12, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, v12, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, v13, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->p(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, v13, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 80
    .line 81
    move v1, p1

    .line 82
    move-object v10, p0

    .line 83
    invoke-virtual/range {v0 .. v10}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->k(ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel$d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p2 .. p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommendLabel()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    if-eqz p1, :cond_66

    .line 93
    .line 94
    invoke-direct {p0, v12}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Fg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const/4 v3, 0x0

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 v3, 0x1

    .line 104
    :goto_67
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Dg(ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p3 .. p3}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommendLabel()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez p1, :cond_76

    .line 112
    .line 113
    invoke-direct {p0, v13}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Fg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_77

    .line 118
    .line 119
    :cond_76
    const/4 v1, 0x1

    .line 120
    :cond_77
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Eg(ZZ)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method public eb(Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    sget v0, Lfa/c;->g2:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput v0, v2, p1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPayButtonGradientColors([I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    sget v0, Lfa/c;->U2:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    sget v1, Lfa/c;->P:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, v0, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPayButtonTextColors(Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public g3(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;J)V
    .registers 6

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_22

    .line 10
    .line 11
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 14
    .line 15
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    sget v0, Lfa/c;->v2:I

    .line 18
    .line 19
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p2, p1, p3, v0, v1}, Lva/u;->i(Ljava/lang/String;Ljava/util/List;IFZ)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    if-nez p1, :cond_2a

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected initView(Landroid/view/View;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->R1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lfa/f;->l4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->o:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->ff:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lfa/f;->G8:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->q:Landroidx/core/widget/NestedScrollView;

    .line 50
    .line 51
    sget v0, Lfa/f;->y0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    .line 60
    .line 61
    sget v0, Lfa/f;->T5:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->v:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 70
    .line 71
    sget v0, Lfa/f;->R5:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->w:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityCommonRightLayout;

    .line 80
    .line 81
    sget v0, Lfa/f;->j7:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 90
    .line 91
    sget v0, Lfa/f;->c8:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 100
    .line 101
    sget v0, Lfa/f;->u:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->u:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 110
    .line 111
    sget v0, Lfa/f;->i7:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/d;

    .line 122
    .line 123
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 127
    .line 128
    .line 129
    sget v0, Lfa/f;->G9:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->A:Lcom/hpbr/bosszhipin/business/action/contactme/BusinessContactMeTipView;

    .line 138
    .line 139
    sget v0, Lfa/f;->v7:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 146
    .line 147
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 148
    .line 149
    sget v0, Lfa/f;->s5:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    .line 159
    sget v0, Lfa/f;->t5:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 168
    .line 169
    sget v0, Lfa/f;->C:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->C:Lcom/hpbr/bosszhipin/business/block/views/BlockViewSwitcherPanel;

    .line 178
    .line 179
    sget v0, Lfa/f;->U5:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->D:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;

    .line 188
    .line 189
    return-void
.end method

.method public kc(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->D:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->entryRight:Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityGiftPackItemView;->setData(Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;)V

    return-void
.end method

.method public l8(Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;J)V"
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->s:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->r:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->b()V

    return-void
.end method

.method public n(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setIsBlockTips(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->t:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->Og()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/a;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_19
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
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CityViewModel;->K(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CityViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyPresenter;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/b;Lcom/hpbr/bosszhipin/business/block/module/city/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->sg(Loa/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/BasePrivilegeFragment;->rg()Loa/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/module/city/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Loa/a;->c()V

    .line 25
    .line 26
    .line 27
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

    sget p3, Lfa/g;->b1:I

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
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->q:Landroidx/core/widget/NestedScrollView;

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
    return-void
.end method

.method public z2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;->o:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/BlockVip4CItyFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
