.class public Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:Lwa/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
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

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g(Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->j(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_32

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 4
    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    invoke-virtual {v0}, Lwa/c;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    const-string v0, "block_job_online_pay_view_expand_style_b_guide"

    .line 15
    .line 16
    const-class v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/i;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/i;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const/4 p2, 0x1

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    const-string p1, "BlockJobPriceLayoutView"

    .line 45
    .line 46
    const-string v0, "checkOnExpandValue error msg = %s"

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method private synthetic f(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->n(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic g(Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->i(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lwa/c;->g:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->m(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lwa/c;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->k()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->i:Lcom/hpbr/bosszhipin/utils/y4;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private j(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-object p1, v0, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->j:Lcom/hpbr/bosszhipin/utils/y4;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->k()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->h:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_43

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_43

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_43

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->h:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_43

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;

    .line 53
    .line 54
    if-eqz v1, :cond_19

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 57
    .line 58
    iget-object v4, v3, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lwa/c;->e(I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v4, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;->v(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_19

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method private m(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lwa/c;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lwa/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p2}, Lwa/c;->g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->f:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_78

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p2, v4}, Lwa/c;->e(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_35

    .line 52
    .line 53
    goto :goto_75

    .line 54
    :cond_35
    new-instance v6, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v4}, Lwa/c;->f(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v6, p1, v5, v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;->w(Lnet/bosszhipin/api/bean/ServerVipItemBean;Ljava/util/List;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/hpbr/bosszhipin/business/block/views/j;

    .line 71
    .line 72
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/business/block/views/j;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceGroupView;->setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    const/4 v8, -0x2

    .line 82
    invoke-direct {v5, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v3, :cond_5d

    .line 90
    .line 91
    const/high16 v8, 0x41000000    # 8.0f

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v8, 0x41400000    # 12.0f

    .line 95
    .line 96
    :goto_5f
    invoke-static {v7, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 101
    .line 102
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->f:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->h:Ljava/util/Map;

    .line 108
    .line 109
    if-eqz v5, :cond_75

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1e

    .line 121
    :cond_78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->f:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-gtz p2, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v2, 0x0

    .line 131
    :goto_82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 2
    .line 3
    if-eqz v0, :cond_92

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa/c;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_92

    .line 12
    .line 13
    :cond_c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "biz-block-click-moreBusinessType"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 24
    .line 25
    iget-boolean v1, v1, Lwa/c;->g:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v1, "2"

    .line 33
    .line 34
    :goto_21
    const-string v2, "p"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceExperimentType:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "p2"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 56
    .line 57
    iget-boolean v0, v0, Lwa/c;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    const-string p1, "\u5df2\u5c55\u793a\u5168\u90e8\u5546\u54c1"

    .line 62
    .line 63
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->morePriceDialog:Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;

    .line 68
    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_92

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 81
    .line 82
    check-cast v0, Landroid/app/Activity;

    .line 83
    .line 84
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->morePriceDialog:Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;

    .line 85
    .line 86
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->title:Ljava/lang/String;

    .line 87
    .line 88
    sget v2, Lfa/i;->v:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->morePriceDialog:Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;

    .line 99
    .line 100
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->getFirstButtonText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lfa/i;->r:I

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->morePriceDialog:Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;

    .line 124
    .line 125
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->content:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/k;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/k;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
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
    sget v1, Lfa/g;->T3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->M6:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->h:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method

.method public getOnSelectedPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lwa/c;->i:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    :goto_8
    return-object v0
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    if-eqz v0, :cond_10

    iget-boolean v1, v0, Lwa/c;->g:Z

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lwa/c;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public l(Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Lwa/c;->j(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Lwa/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwa/c;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->f:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->g:Lwa/c;

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->m(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lwa/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setOnExpandedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->i:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setOnSelectedPriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceLayoutView;->j:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
