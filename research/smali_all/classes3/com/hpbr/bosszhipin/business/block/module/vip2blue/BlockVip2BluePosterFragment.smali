.class public Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;
.super Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/module/vip2blue/c;


# instance fields
.field protected A:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

.field protected B:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;

.field protected k:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

.field protected l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected m:Landroidx/appcompat/widget/AppCompatImageView;

.field protected n:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field protected o:Landroidx/core/widget/NestedScrollView;

.field protected p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected q:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected r:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field protected t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected u:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;

.field protected v:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;

.field protected w:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

.field protected x:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

.field protected y:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field protected z:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->B:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->wg(Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->gg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    move-result p0

    return p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Xf()V

    return-void
.end method

.method private vg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->o:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$2;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method private synthetic wg(Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isZHongXiaoVip2BluePosterMultiPrice()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->ug()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v6, p5, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 27
    .line 28
    move-object v2, p6

    .line 29
    move-wide v3, p2

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->h(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public static xg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private zg(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->A:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

    return-void
.end method


# virtual methods
.method public Ag(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->v:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;->setData(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    return-void
.end method

.method public Bg(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$d;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;->jg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;)Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/n/BlockNewVip2MultiPriceVPDialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public Cg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public Dg(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Eg(Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->u:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->setData(Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;)V

    return-void
.end method

.method protected bg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->y:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

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

.method protected initView(Landroid/view/View;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Y4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->m:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lfa/f;->Y8:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 30
    .line 31
    sget v0, Lfa/f;->G8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->o:Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    sget v0, Lfa/f;->e1:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lfa/f;->E9:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lfa/f;->D9:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->Q0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->s:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 80
    .line 81
    sget v0, Lfa/f;->v7:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->t:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    sget v0, Lfa/f;->V2:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->u:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;

    .line 100
    .line 101
    sget v0, Lfa/f;->R5:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->v:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/view/BlueVIp2IconsRightLayout;

    .line 110
    .line 111
    sget v0, Lfa/f;->j7:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 120
    .line 121
    sget v0, Lfa/f;->c8:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    sget v1, Lfa/c;->a3:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sget v1, Lfa/f;->i7:I

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->y:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 148
    .line 149
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$a;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 155
    .line 156
    .line 157
    sget v0, Lfa/f;->s:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 170
    .line 171
    sget v1, Lfa/c;->e1:I

    .line 172
    .line 173
    sget v2, Lfa/c;->a1:I

    .line 174
    .line 175
    const/4 v3, 0x6

    .line 176
    const/4 v4, 0x1

    .line 177
    invoke-static {v0, v3, v4, v1, v2}, Lva/u;->e(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->getRbBackground()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [I

    .line 192
    .line 193
    sget v1, Lfa/c;->o1:I

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    aput v1, v0, v2

    .line 197
    .line 198
    sget v1, Lfa/c;->g1:I

    .line 199
    .line 200
    aput v1, v0, v4

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, Lva/u;->r(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 203
    .line 204
    .line 205
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setBlockTaskId(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->w:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->setData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->setIsBlockTips(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->x:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/PrivilegeTipRecyclerview;->c(Ljava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->k:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/utils/t1;->j(Landroidx/fragment/app/Fragment;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->zg(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->ug()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->g()V

    .line 29
    .line 30
    .line 31
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

    sget p3, Lfa/g;->T0:I

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->ug()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->f(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->initView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->vg()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->o:Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;->attach(Landroidx/core/widget/NestedScrollView;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPageScrollParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->ug()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public ug()Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->A:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/a;

    return-object v0
.end method

.method public yg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 15
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_81

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->B:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->reset()V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_25

    .line 26
    .line 27
    iget-wide v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 28
    .line 29
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->payUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->B:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;

    .line 32
    .line 33
    invoke-virtual {v4, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v0

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 39
    .line 40
    iget-object p2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->B:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->storageSelectBlockCardBean(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 45
    .line 46
    .line 47
    move-object v7, p2

    .line 48
    :goto_2f
    move-wide v8, v2

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->B:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->calculatePayPanelData()Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->B:Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->obtainOrderStubKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    if-eqz p2, :cond_81

    .line 62
    .line 63
    new-instance v11, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 64
    .line 65
    iget v2, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 66
    .line 67
    iget-object v3, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    .line 74
    .line 75
    move-object v0, v11

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 85
    .line 86
    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->extraParams:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->bottomButtonText:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v11, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setBottomButtonText(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->justShowFullPayBtn:Z

    .line 100
    .line 101
    invoke-virtual {v11, p2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setUseFullPayBtnStyle(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/d;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->z:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/e;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    move-object v5, p0

    .line 120
    move-object v6, p1

    .line 121
    move-wide v7, v8

    .line 122
    move-object v9, v10

    .line 123
    move-object v10, v11

    .line 124
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/e;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;Lnet/bosszhipin/api/bean/ServerVipItemBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v11, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->r(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public z2(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/t1;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;->n:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePosterFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
