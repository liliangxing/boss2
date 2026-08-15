.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# instance fields
.field protected f:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;

.field protected g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;

.field protected h:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;

.field protected i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;

.field protected j:Z

.field protected k:Lra/b;

.field protected l:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic d(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
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
    sget v1, Lfa/g;->G4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->ai:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->f:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;

    .line 22
    .line 23
    sget v1, Lfa/f;->ci:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;

    .line 32
    .line 33
    sget v1, Lfa/f;->bi:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->h:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;

    .line 42
    .line 43
    sget v1, Lfa/f;->di:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;

    .line 52
    .line 53
    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->j:Z

    return v0
.end method

.method public e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->setSingleTab(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->f:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->o(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->geekListInfo:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 16
    .line 17
    if-eqz p2, :cond_1c

    .line 18
    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;->geekList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1c

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 p2, 0x8

    .line 30
    .line 31
    :goto_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->h(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;

    .line 37
    .line 38
    new-instance v0, Lqa/a;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lqa/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/icons/BlockXinWeiVip2IconsLayout;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->h:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;

    .line 47
    .line 48
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->geekListInfo:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->k:Lra/b;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/geek/BlockXinWeiGeekListView;->a(Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;Lra/b;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->i:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobListInfo:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/joblist/BlockXinWeiVip2JobListView;->setData(Lnet/bosszhipin/api/bean/ServerJobListInfoBean;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    return-object v0
.end method

.method public setGeekListDialogListener(Lra/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->k:Lra/b;

    return-void
.end method

.method public setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->l:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setSingleTab(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/BlockXinWeiVip2AccountView;->j:Z

    return-void
.end method
