.class public Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/viewholder/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/main/viewholder/b<",
        "Lcom/hpbr/bosszhipin/module/main/entity/BarItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->e:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->u8:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 5
    sget v0, Lba/g;->ar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v1, Lba/g;->m7:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->q(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->s()V

    return-void
.end method

.method public static synthetic e(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->r(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->p(Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic g(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->t(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 2
    .line 3
    if-eqz v0, :cond_8e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossGetItemMallF3Response;->itemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8e

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/BossGetItemMallF3Response;->itemList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder$1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v2, v0

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder$1;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;Landroid/content/Context;IIZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->e:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;-><init>(Ljava/util/List;Lnet/bosszhipin/api/BossGetItemMallF3Response;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_60

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;

    .line 83
    .line 84
    if-nez v1, :cond_56

    .line 85
    .line 86
    goto :goto_47

    .line 87
    :cond_56
    iget v1, v1, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->itemType:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_47

    .line 97
    :cond_60
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/l0;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/l0;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lba/d;->A1:I

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x1

    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/common/decoration/GridDividerItemDecoration;-><init>(III)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response;->deliverScheduleResponse:Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response;->myItemTip:Lnet/bosszhipin/api/bean/ServerMyItemTipBean;

    .line 9
    .line 10
    iget-object v2, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response;->bossUnpaidOrderResponse:Lnet/bosszhipin/api/UserUnpaidOrderResponse;

    .line 11
    .line 12
    invoke-static {v2}, Lnet/bosszhipin/api/UserUnpaidOrderResponse;->getValidOrderList(Lnet/bosszhipin/api/UserUnpaidOrderResponse;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetItemMallF3Response;->rechargeGuideResponse:Lnet/bosszhipin/api/GetUserRechargeGuideResponse;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->o(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    invoke-static {p1}, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->showCommonTooltips(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_25

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->n(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V

    .line 35
    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    if-eqz v0, :cond_35

    .line 39
    .line 40
    iget-object v2, v0, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;->deliverSchedule:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_35

    .line 47
    .line 48
    iget-object p1, v0, Lnet/bosszhipin/api/GetBossDeliverScheduleResponse;->deliverSchedule:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->k(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    goto :goto_44

    .line 54
    :cond_35
    invoke-static {p1}, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->showRechargeGuide(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->m(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->l(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private k(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1c

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->completed:I

    .line 22
    .line 23
    if-ne v3, v2, :cond_19

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    :cond_19
    iput v2, v1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->viewType:I

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-le v4, v2, :cond_47

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;

    .line 59
    .line 60
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleView;->setData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6f

    .line 72
    :cond_47
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;

    .line 77
    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;->completed:I

    .line 82
    .line 83
    if-ne v1, v2, :cond_62

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedSingleView;

    .line 86
    .line 87
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedSingleView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleCompletedSingleView;->setData(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6f

    .line 99
    :cond_62
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossDeliverScheduleProgressBarView;->c(Lnet/bosszhipin/api/bean/ServerDeliverScheduleBean;Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method private l(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerMyItemTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->tipType:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v2, v3, :cond_4c

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_3e

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_30

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView;->setData(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView2;->setData(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView6;->setData(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->setData(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method private m(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetUserRechargeGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView4;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView4;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView4;->setData(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private n(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/GetUserRechargeGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->commonTooltips:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_22

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lnet/bosszhipin/api/bean/ServerTooltipBean;

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    iput-boolean v3, v4, Lnet/bosszhipin/api/bean/ServerTooltipBean;->singleCard:Z

    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/viewholder/i0;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/i0;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private o(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/viewholder/j0;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/main/viewholder/j0;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->n(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/viewholder/k0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/k0;-><init>(Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView;->setCallback(Lcom/hpbr/bosszhipin/module/main/views/BossUnpaidOrderView$b;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->u(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic p(Ljava/lang/String;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;

    .line 2
    .line 3
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;

    .line 8
    .line 9
    if-eqz p2, :cond_7e

    .line 10
    .line 11
    invoke-virtual {p2}, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->isValid()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_7e

    .line 16
    .line 17
    new-instance p3, Lps/k0;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    iget-object v0, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p3, p4, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "click-boss-item"

    .line 38
    .line 39
    invoke-virtual {p3, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iget p4, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->itemType:I

    .line 44
    .line 45
    const-string v0, "p"

    .line 46
    .line 47
    invoke-virtual {p3, v0, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p4, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "p2"

    .line 54
    .line 55
    invoke-virtual {p3, v1, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string p4, "p3"

    .line 60
    .line 61
    invoke-virtual {p3, p4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p3, "p5"

    .line 66
    .line 67
    iget-object v2, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->title:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p3, "p6"

    .line 74
    .line 75
    iget-object v2, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->discountTag:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Luk/a;->g()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p3, "biz-item-F3-click"

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget p3, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->itemType:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->subTitleList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    const/4 v0, 0x1

    .line 107
    if-le p3, v0, :cond_6f

    .line 108
    .line 109
    const-string p3, "1"

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const-string p3, "0"

    .line 113
    .line 114
    :goto_71
    invoke-virtual {p1, v1, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p2, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->subTitle:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, p4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private synthetic q(Lnet/bosszhipin/api/GetUserRechargeGuideResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lnet/bosszhipin/api/GetUserRechargeGuideResponse;->hideTooltip:Z

    .line 15
    .line 16
    return-void
.end method

.method private static synthetic r(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)Z
    .registers 2

    if-eqz p0, :cond_8

    iget p0, p0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->pageShowGray:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private synthetic s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->c:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic t(Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitle:Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean$SubTitleBean;->name:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const-string p0, ""

    :goto_9
    return-object p0
.end method

.method public static u(Ljava/util/List;)V
    .registers 9
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_46

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;

    .line 41
    .line 42
    if-nez v6, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->unBzbOrderId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->subTitleType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->gray1125:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->discountAmount:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerBossUnpaidOrderBean;->beanAmount:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1d

    .line 71
    :cond_46
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "biz-block-f4-prep-exp"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "p"

    .line 82
    .line 83
    const-string v7, ","

    .line 84
    .line 85
    invoke-static {v7, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v5, "p2"

    .line 94
    .line 95
    const-string v6, "2"

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v5, "p3"

    .line 102
    .line 103
    invoke-static {v7, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v5, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "p4"

    .line 112
    .line 113
    invoke-static {v7, v2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "p5"

    .line 122
    .line 123
    invoke-static {v7, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "p6"

    .line 132
    .line 133
    invoke-static {v7, v4}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/m0;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/viewholder/m0;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, ";"

    .line 147
    .line 148
    invoke-static {v2, p0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v1, "p9"

    .line 153
    .line 154
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Luk/a;->g()V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->a:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->h(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public destroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_29

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->d:Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_29

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;

    .line 31
    .line 32
    if-eqz v3, :cond_26

    .line 33
    .line 34
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/main/adapter/BossPropListAdapter$PropViewHolder;->B()V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/PropAndTipBarViewHolder;->j(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
