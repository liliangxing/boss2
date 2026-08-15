.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# instance fields
.field protected f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;

.field protected h:Landroidx/recyclerview/widget/RecyclerView;

.field protected i:Landroidx/recyclerview/widget/RecyclerView;

.field protected j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected k:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;

.field protected l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

.field protected m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Z

.field protected r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->h()V

    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v2, v3, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->k:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->U1:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->Wf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic g(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->p:Lcom/hpbr/bosszhipin/utils/y4;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->i(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->r:Z

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->v()V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->k:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsItemList:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->recommend:Z

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->goodsItemList:Ljava/util/List;

    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    if-eqz v0, :cond_51

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->unValid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_51

    .line 21
    :cond_14
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;->bottomShow:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    sget v1, Lfa/f;->t2:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->q:Z

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    sget v1, Lfa/f;->u2:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->v()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->q:Z

    .line 54
    .line 55
    :goto_36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 61
    .line 62
    new-instance v2, Lpa/a;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lpa/a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->setOnSelectedListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;->setShowData(Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->h()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->i(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->j:Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePrivilegeView;

    .line 84
    .line 85
    return-void
.end method

.method private setRvListData(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;->items:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    if-le v0, v3, :cond_15

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->r:Z

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-eqz v0, :cond_28

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->p(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->s(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->r(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->r:Z

    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_49

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->setOnExpandListener(Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter$b;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "\u6536\u8d77"

    .line 66
    .line 67
    const-string v5, "\u66f4\u591a\u6743\u76ca"

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->q(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->l:Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightAdapter;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/adapter/CommonRightExpandAdapter;->o()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private setVIP2MorePriceTipLayout(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceTipLayoutAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multiPriceInteraction:Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;

    .line 8
    .line 9
    if-eqz v1, :cond_2d

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;->morePriceText:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    .line 12
    .line 13
    if-eqz v1, :cond_2d

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object v3, v1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 22
    .line 23
    sget v5, Lfa/c;->g0:I

    .line 24
    .line 25
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v3, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->u(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v0, 0x8

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
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
    sget v1, Lfa/g;->t4:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->f(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lfa/f;->v7:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    sget v1, Lfa/f;->V2:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;

    .line 35
    .line 36
    sget v1, Lfa/f;->Y6:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    sget v1, Lfa/f;->z:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->e()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->d()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public getOnSeeMorePriceListener()Lcom/hpbr/bosszhipin/utils/y4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->o:Lcom/hpbr/bosszhipin/utils/y4;

    return-object v0
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-static {v0}, Lva/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    return-object v0
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardTopTip:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardTopTip:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->g:Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->blockedJobInfo:Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockSelectJobPublishLayout;->setData(Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->k:Lcom/hpbr/bosszhipin/business/block/adapter/BlockVipWithJobOrderItemAdapter;

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsItemList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setRvListData(Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setVIP2MorePriceTipLayout(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->setExposurePrivilegeShow(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->o:Lcom/hpbr/bosszhipin/utils/y4;

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/vip2withjob/BlockVipAccountWithJobView;->p:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
