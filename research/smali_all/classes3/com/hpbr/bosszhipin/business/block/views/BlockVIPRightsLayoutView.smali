.class public Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# instance fields
.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Z

.field private l:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->k:Z

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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->k:Z

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->k:Z

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;ILcom/hpbr/bosszhipin/utils/x4;Ljava/lang/Boolean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->g(ILcom/hpbr/bosszhipin/utils/x4;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->setBotAlertShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic f(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->setBotAlertShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic g(ILcom/hpbr/bosszhipin/utils/x4;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1c

    .line 6
    .line 7
    invoke-static {p1}, Lva/n;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->k:Z

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-string p1, "\u5df2\u5c55\u793a\u5168\u90e8\u89c4\u683c"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 24
    .line 25
    .line 26
    :goto_19
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->k:Z

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;->v(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->f:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_39

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    sget v0, Lfa/e;->A:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v0, Lfa/e;->v:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->f:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_39

    .line 39
    .line 40
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz p2, :cond_31

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/high16 p2, 0x41000000    # 8.0f

    .line 51
    .line 52
    :goto_33
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->h:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 10
    .line 11
    if-eqz v0, :cond_5b

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_5b

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->h:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lva/n;->e(I)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_41

    .line 33
    .line 34
    invoke-static {p1}, Lva/n;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_41

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->B(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/t0;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/t0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsViewGray;->setOnExpSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->h:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    new-instance p2, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->B(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/u0;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/u0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsView;->setOnExpSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->h:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->h:Landroid/widget/FrameLayout;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private setBotAlertShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private setJobListShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobListInfo:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobListInfoBean;->jobTabItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobListInfo:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;->setData(Lnet/bosszhipin/api/bean/ServerJobListInfoBean;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lfa/g;->D4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->M1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->f:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lfa/f;->Og:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPCommonRightsView;

    .line 31
    .line 32
    sget v0, Lfa/f;->I2:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->h:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    sget v0, Lfa/f;->hh:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2new/views/Vip2NewJobListView;

    .line 51
    .line 52
    sget v0, Lfa/f;->ge:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    return-void
.end method

.method public i(Lnet/bosszhipin/api/bean/ServerVipItemBean;IZ)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->setBotAlertShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->j(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->setJobListShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(ILandroidx/lifecycle/LifecycleOwner;Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 6
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    const-string v0, "block_vip_expand_more_price_protocol"

    .line 5
    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/v0;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/business/block/views/v0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;ILcom/hpbr/bosszhipin/utils/x4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const/4 p2, 0x1

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput-object p1, p2, p3

    .line 33
    .line 34
    const-string p1, "BlockVIPRightsLayout"

    .line 35
    .line 36
    const-string p3, "setVipMorePriceShow error msg = %s"

    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method public setOnExpSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPRightsLayoutView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
