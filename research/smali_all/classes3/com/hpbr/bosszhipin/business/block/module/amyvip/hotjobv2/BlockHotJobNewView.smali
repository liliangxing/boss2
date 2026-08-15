.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# instance fields
.field private f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setBotAlertShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Lva/b;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lva/q;->c(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->P3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    sget v0, Lfa/f;->Og:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 21
    .line 22
    sget v0, Lfa/f;->ge:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lfa/f;->M1:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->h:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerVipItemBean;IZ)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 4
    .line 5
    if-eqz p2, :cond_37

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lfa/c;->p2:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aput v1, v0, v2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v3, Lfa/c;->b2:I

    .line 28
    .line 29
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    aput v1, v0, v3

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->setHeaderLastColors([I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 40
    .line 41
    sget v0, Lfa/c;->l1:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->setRowLastColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->v(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->f:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->setShowDivider(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/hotjobv2/BlockHotJobNewView;->h:Landroid/view/View;

    .line 57
    .line 58
    if-eqz p1, :cond_55

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz p2, :cond_55

    .line 67
    .line 68
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p3, :cond_4d

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/high16 p3, 0x41000000    # 8.0f

    .line 79
    .line 80
    :goto_4f
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    return-object v0
.end method
