.class public Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;
.super Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;
    }
.end annotation


# instance fields
.field protected g:Landroid/app/Activity;

.field protected h:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroidx/recyclerview/widget/RecyclerView;

.field protected l:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Landroid/widget/ImageView;

.field protected p:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected q:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

.field protected r:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

.field protected s:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field protected t:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;

.field protected u:Z

.field protected v:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->u:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->pg(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->og(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->sg(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->qg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->rg(Z)V

    return-void
.end method

.method private synthetic og(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->r:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

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

.method private synthetic pg(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->mg()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->mg()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;

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

.method private qg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
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
    new-instance v7, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 6
    .line 7
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v7, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->displayAllTag:Z

    .line 21
    .line 22
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDescTag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->windowTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBottomTips:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDetailList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBa:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getOriginBeanCount()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v7, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->r:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/d;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialDescClickListener(Lna/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->r:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setShowDivider(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->r:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/e;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/e;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v7, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private rg(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    sget v1, Lfa/h;->G0:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lfa/h;->L0:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->r:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->u:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->C(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private sg(ZLjava/lang/String;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_27

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->u:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->o:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$d;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$d;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->rg(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public Yf()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->lg()Lcom/hpbr/bosszhipin/business/block/views/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method protected initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lfa/f;->Q6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->h:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->ff:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->w4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->j:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lfa/f;->R7:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v0, Lfa/f;->yd:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lfa/f;->C0:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    sget v0, Lfa/f;->s9:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lfa/f;->f4:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->o:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lfa/f;->m9:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->p:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->q:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 100
    .line 101
    sget v0, Lfa/f;->u:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->r:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->j:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$a;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->q:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    .line 122
    .line 123
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/c;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;->setOnShowListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method protected lg()Lcom/hpbr/bosszhipin/business/block/views/y0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->q:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPreferentialPanelLayout;

    return-object v0
.end method

.method public mg()Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->t:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/f;

    return-object v0
.end method

.method protected ng(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceBottomTip:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceBottomTip:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->g:Landroid/app/Activity;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->v:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$b;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->v:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->v:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;

    .line 66
    .line 67
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->h(Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->v:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;->n(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->v:Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog$MultiPriceAdapter;

    .line 79
    .line 80
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->qg(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->g:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->s:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 25
    .line 26
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

    sget p3, Lfa/g;->Z:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->onDestroy()V

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->s:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->s:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->ng(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method protected tg(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2mprice/BlockOldVip2MultiPriceDialog;->lg()Lcom/hpbr/bosszhipin/business/block/views/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/business/block/views/y0;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/y0;->b(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    return p1
.end method
