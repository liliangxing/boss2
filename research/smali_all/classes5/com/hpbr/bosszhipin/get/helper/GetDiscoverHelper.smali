.class public Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# instance fields
.field private A:I

.field private B:Z

.field private C:Landroid/view/View;

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

.field private I:Z

.field private J:J

.field private final K:Ljava/lang/Runnable;

.field private L:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

.field private final M:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Landroid/view/View;

.field private z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->x:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->A:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->B:Z

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->D:I

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->E:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->F:Z

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->G:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->I:Z

    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->K:Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->M:Lnet/bosszhipin/base/b;

    .line 36
    .line 37
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$c;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$c;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->N:Lnet/bosszhipin/base/b;

    .line 43
    .line 44
    return-void
.end method

.method private A0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setAutoLoadHeight(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/high16 v2, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$4;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$4;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private B0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 4
    .line 5
    new-instance v1, Lvl/z;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lvl/z;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->g(ILcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private synthetic C0(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->I0(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->B:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic D0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "recommend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->I0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->B:Z

    .line 14
    .line 15
    return-void
.end method

.method private synthetic E0(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->R0()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic F0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lvl/s;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->S0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->P0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic G0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->onRefresh()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic H0(Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    :cond_5
    return-void
.end method

.method private I0(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->u(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    if-nez p1, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->L:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->k(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->R0()V

    .line 31
    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->H:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private L0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v1, v2, :cond_54

    .line 22
    .line 23
    if-lt v1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_54

    .line 26
    :cond_19
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget v5, v3, v4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    div-int/2addr v6, v2

    .line 40
    add-int/2addr v5, v6

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-gt v1, v0, :cond_4e

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-nez v6, :cond_32

    .line 49
    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v7, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v7, v3, v4

    .line 57
    .line 58
    if-ge v7, v5, :cond_4b

    .line 59
    .line 60
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    add-int/2addr v7, v8

    .line 67
    if-le v7, v5, :cond_4b

    .line 68
    .line 69
    instance-of v7, v6, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 70
    .line 71
    if-eqz v7, :cond_4b

    .line 72
    .line 73
    check-cast v6, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;

    .line 74
    .line 75
    move-object v2, v6

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_29

    .line 79
    :cond_4e
    if-nez v2, :cond_51

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/AbstractGetHolder;->G()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private M0(Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->hasMore:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->feedCardList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_2e

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 26
    .line 27
    if-eqz v2, :cond_22

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->w:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->v:I

    .line 39
    .line 40
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    iput v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->v:I

    .line 46
    .line 47
    :cond_2e
    invoke-static {v1}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->tasteCardVO:Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;

    .line 52
    .line 53
    if-eqz v2, :cond_42

    .line 54
    .line 55
    new-instance v3, Lvl/r0;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lvl/r0;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->tasteCardVO:Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;

    .line 61
    .line 62
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->index:I

    .line 63
    .line 64
    invoke-static {v1, v3, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 68
    .line 69
    if-eqz v2, :cond_e9

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getRecommendVideoList()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_e9

    .line 80
    .line 81
    new-instance v2, Lvl/y;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lvl/y;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_e0

    .line 93
    .line 94
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v4, 0x3eb

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setContentType(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getRecommendVideoList()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, ""

    .line 114
    .line 115
    move-object v5, v4

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_c2

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_73

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_73

    .line 143
    .line 144
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const-string v8, ","

    .line 149
    .line 150
    if-eqz v7, :cond_ab

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    goto :goto_73

    .line 172
    :cond_ab
    new-instance v7, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_73

    .line 195
    :cond_c2
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getIndex()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    iput v3, v2, Lvl/y;->f:I

    .line 202
    .line 203
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d1

    .line 208
    .line 209
    move-object v5, v4

    .line 210
    :cond_d1
    iput-object v5, v2, Lvl/y;->e:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->lid:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_dc

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    iget-object v4, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->lid:Ljava/lang/String;

    .line 222
    .line 223
    :goto_de
    iput-object v4, v2, Lvl/y;->g:Ljava/lang/String;

    .line 224
    .line 225
    :cond_e0
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getIndex()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-static {v1, v2, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 235
    .line 236
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 240
    .line 241
    if-eqz v0, :cond_f4

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    const/4 v0, 0x0

    .line 246
    :goto_f5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private N0(Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SHOW_REFRESH_RECOMMEND_TEXT"

    .line 6
    .line 7
    const-class v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->F:Z

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->F:Z

    .line 24
    .line 25
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->hasMore:Z

    .line 26
    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->feedCardList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_44

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    if-eqz v3, :cond_3b

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->w:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "recommend"

    .line 54
    .line 55
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Lcom/hpbr/bosszhipin/get/utils/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->v:I

    .line 61
    .line 62
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->v:I

    .line 68
    .line 69
    :cond_44
    invoke-static {v2}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->tasteCardVO:Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;

    .line 74
    .line 75
    if-eqz v3, :cond_58

    .line 76
    .line 77
    new-instance v4, Lvl/r0;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Lvl/r0;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->tasteCardVO:Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;

    .line 83
    .line 84
    iget v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;->index:I

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    if-eqz v3, :cond_100

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getRecommendVideoList()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_100

    .line 104
    .line 105
    new-instance v3, Lvl/y;

    .line 106
    .line 107
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 108
    .line 109
    invoke-direct {v3, v5}, Lvl/y;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_f7

    .line 117
    .line 118
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v6, 0x3eb

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->setContentType(I)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getRecommendVideoList()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v4

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d8

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getFile()Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecVideoListFile;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eqz v8, :cond_89

    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_89

    .line 165
    .line 166
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const-string v9, ","

    .line 171
    .line 172
    if-eqz v8, :cond_c1

    .line 173
    .line 174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    goto :goto_89

    .line 194
    :cond_c1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;->getContentId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_89

    .line 217
    :cond_d8
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getIndex()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    iput v5, v3, Lvl/y;->f:I

    .line 224
    .line 225
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_e7

    .line 230
    .line 231
    move-object v6, v4

    .line 232
    :cond_e7
    iput-object v6, v3, Lvl/y;->e:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->lid:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f3

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->lid:Ljava/lang/String;

    .line 245
    .line 246
    :goto_f5
    iput-object v5, v3, Lvl/y;->g:Ljava/lang/String;

    .line 247
    .line 248
    :cond_f7
    iget-object v5, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

    .line 249
    .line 250
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;->getIndex()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v2, v3, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->multiImgOperationList:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-lez v5, :cond_123

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_10c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_123

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;

    .line 280
    .line 281
    new-instance v6, Lvl/c0;

    .line 282
    .line 283
    invoke-direct {v6, v5}, Lvl/c0;-><init>(Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;)V

    .line 284
    .line 285
    .line 286
    iget v5, v5, Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;->recommendIndex:I

    .line 287
    .line 288
    invoke-static {v2, v6, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_10c

    .line 292
    :cond_123
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->operationInfoList:Ljava/util/List;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-lez v3, :cond_133

    .line 299
    .line 300
    new-instance v3, Lvl/q;

    .line 301
    .line 302
    invoke-direct {v3, p1}, Lvl/q;-><init>(Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_133
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    const-string v3, "key_guide_rec_card_feed"

    .line 317
    .line 318
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_17e

    .line 327
    .line 328
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_17e

    .line 333
    .line 334
    invoke-static {p1}, Lvl/s;->f(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lvl/s;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v2, v5, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const-string v4, "extension-get-exploreguide-cardexpose"

    .line 365
    .line 366
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v4, "p"

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v3, v4, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Luk/a;->g()V

    .line 381
    .line 382
    .line 383
    :cond_17e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 384
    .line 385
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->k()V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->C:Landroid/view/View;

    .line 394
    .line 395
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    const/16 v4, 0x8

    .line 400
    .line 401
    if-eqz v3, :cond_194

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    goto :goto_196

    .line 405
    :cond_194
    const/16 v3, 0x8

    .line 406
    .line 407
    :goto_196
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 411
    .line 412
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_1a2

    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v4, 0x0

    .line 420
    :goto_1a3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 424
    .line 425
    if-eqz v1, :cond_1ac

    .line 426
    .line 427
    move-object v1, p0

    .line 428
    goto :goto_1ad

    .line 429
    :cond_1ac
    const/4 v1, 0x0

    .line 430
    :goto_1ad
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 436
    .line 437
    .line 438
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->x:Z

    .line 439
    .line 440
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->H:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 441
    .line 442
    if-eqz p1, :cond_1be

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 445
    .line 446
    .line 447
    :cond_1be
    return-void
.end method

.method private O0(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_8b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_76

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;

    .line 31
    .line 32
    iget v4, v3, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->position:I

    .line 33
    .line 34
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lvl/s;

    .line 39
    .line 40
    if-eqz v4, :cond_13

    .line 41
    .line 42
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_75

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_75

    .line 59
    :cond_3a
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    const-string v6, "form_id"

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "duration"

    .line 76
    .line 77
    iget-object v6, v3, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->duration:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v2, "start_time"

    .line 83
    .line 84
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->startTime:J

    .line 85
    .line 86
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "end_time"

    .line 90
    .line 91
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/get/net/bean/CardDurationBean;->endTime:J

    .line 92
    .line 93
    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_62} :catch_64

    .line 97
    .line 98
    .line 99
    move-object v2, v4

    .line 100
    goto :goto_13

    .line 101
    :catch_64
    move-exception p1

    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "GetDiscoverHelper"

    .line 106
    .line 107
    const-string v2, "point error"

    .line 108
    .line 109
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_75
    :goto_75
    return-void

    .line 119
    :cond_76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-lez p1, :cond_8b

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1, v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    return-void
.end method

.method private P0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_53

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    const-string v1, "content"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "answer"

    .line 27
    .line 28
    :goto_1b
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->type:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->job:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "p"

    .line 55
    .line 56
    const-string v4, "recommend"

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "p2"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    :cond_45
    const-string v2, "p4"

    .line 71
    .line 72
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v0, "get-associate-job-expose"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method private S0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_a5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a5

    .line 14
    .line 15
    :cond_e
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertType:I

    .line 16
    .line 17
    if-lez v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertType:I

    .line 24
    .line 25
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertRule:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->X0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->form_id:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->lid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->sessionid:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->uuid:Ljava/lang/String;

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    iput p2, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->num:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isNewVideo()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 72
    .line 73
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lek/a;->E()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->cover_page:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    new-instance p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 88
    .line 89
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getAppActionJson()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p2, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->id:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "p"

    .line 99
    .line 100
    const-string v3, "recommend"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v1, "p3"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "p4"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/j;->a()Lcom/hpbr/bosszhipin/get/utils/j;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/utils/j;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v1, "p9"

    .line 124
    .line 125
    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p2, "get-list-explore"

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p2, v3, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->K:Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->K:Ljava/lang/Runnable;

    .line 159
    .line 160
    const-wide/32 v0, 0x2bf20

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method

.method private T0(Lnet/bosszhipin/base/b;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->v:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexRequest;->offset:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_55

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->r()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "key_scene_id"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexRequest;->sceneId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "key_source_text"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexRequest;->source:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    iget v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->v:I

    .line 47
    .line 48
    if-nez v1, :cond_55

    .line 49
    .line 50
    const-string v1, "key_top_content_id"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "key_extend_params"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexRequest;->topContentId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v0, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexRequest;->extendParams:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v5, ""

    .line 71
    .line 72
    if-eqz v2, :cond_4c

    .line 73
    .line 74
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private V0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->E:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->D:I

    .line 6
    .line 7
    return-void
.end method

.method private W0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->A:I

    return-void
.end method

.method private X0(Landroid/view/View;)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-PostDelay"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/hpbr/bosszhipin/get/q;->s9:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Landroid/view/View;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$e;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$e;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_33

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 49
    .line 50
    .line 51
    goto :goto_52

    .line 52
    :cond_33
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_52

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x3

    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v2, 0x40400000    # 3.0f

    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v2, v1

    .line 69
    move-object v3, p1

    .line 70
    invoke-virtual/range {v2 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/n;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/n;-><init>(Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v1, 0x1388

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->D0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->O0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->F0(I)V

    return-void
.end method

.method public static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->C0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic m0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->E0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->G0()V

    return-void
.end method

.method public static synthetic o0(Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->H0(Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic p0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->x0(Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->N0(Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)V

    return-void
.end method

.method static synthetic r0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->W0(I)V

    return-void
.end method

.method static synthetic s0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method static synthetic u0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->M0(Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)V

    return-void
.end method

.method static synthetic v0(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private w0()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "get_discover_hidden"

    .line 6
    .line 7
    const-class v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/o;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/helper/o;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "get_discover_force_change_hidden"

    .line 30
    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/get/helper/p;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/helper/p;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "GET_TAB_RECOMMEND_QUIT"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/q;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/q;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private x0(Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;)Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->feedCardList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->sessionId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;->uuid:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    return-object p1
.end method

.method private z0()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/get/helper/s;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/helper/s;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->H:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->L:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/t;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/t;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->o(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    return-void
.end method

.method protected B()V
    .registers 1

    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/VideoListRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->g:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;->h:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/OperationBannerRenderer;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->o(Lcom/hpbr/bosszhipin/common/adapter/g;)Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G4:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->C:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->o5:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lcom/hpbr/bosszhipin/get/q;->v8:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->y:Landroid/view/View;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->z:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->A0()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->z0()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->w0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public K()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->K()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->G:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->G:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->onRefresh()V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->H:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->k()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public K0()V
    .registers 3

    .line 1
    const-string v0, "get-list-explore"

    .line 2
    .line 3
    const-string v1, "recommend"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->N(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    if-ne p1, v0, :cond_1b

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1b

    .line 10
    .line 11
    if-eqz p3, :cond_1b

    .line 12
    .line 13
    const-string p1, "key_get_feed"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->B0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/b0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V

    return-void
.end method

.method public P()V
    .registers 5

    .line 1
    const-string v0, "get-associate-job-expose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->H:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->j()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->K:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->L:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->o(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$c;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "get_discover_hidden"

    .line 37
    .line 38
    const-class v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "get_discover_force_change_hidden"

    .line 56
    .line 57
    const-class v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "GET_TAB_RECOMMEND_QUIT"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 85
    .line 86
    .line 87
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->P()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public Q0()V
    .registers 3

    .line 1
    const-string v0, "get-associate-job-expose"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "get-list-card"

    .line 7
    .line 8
    const-string v1, "recommend"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->K0()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->K:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public R0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    if-gt v1, v0, :cond_42

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lvl/s;

    .line 44
    .line 45
    if-eqz v4, :cond_3f

    .line 46
    .line 47
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_3f

    .line 52
    .line 53
    invoke-virtual {v4}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_24

    .line 67
    :cond_42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m3;->b(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->J:J

    .line 76
    .line 77
    long-to-float v1, v1

    .line 78
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    mul-float v1, v1, v2

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v1, v0

    .line 84
    add-float/2addr v1, v2

    .line 85
    new-instance v0, Ljava/text/DecimalFormat;

    .line 86
    .line 87
    const-string v2, "0.00"

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    float-to-double v1, v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->S()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->Q0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->y0(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->L:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->k(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->H:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->i()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method protected T(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->J:J

    return-void
.end method

.method public U0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-le v0, v1, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/r;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/r;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public V()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->y0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->L:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->k(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V2(ILvl/s;I)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_20

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_a1

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_a1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getAdapterWrapper()Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_a1

    .line 32
    .line 33
    :cond_20
    const/16 v0, 0x9

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p1, v0, :cond_88

    .line 37
    .line 38
    invoke-virtual {p2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p2, :cond_3b

    .line 48
    .line 49
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->anonymous:I

    .line 50
    .line 51
    if-eq v2, v0, :cond_3a

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isFreeze()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3b

    .line 58
    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ne p1, v0, :cond_a1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_a1

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt p3, p2, :cond_a1

    .line 83
    .line 84
    if-gt p3, v2, :cond_a1

    .line 85
    .line 86
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "key_show_homepage_guide"

    .line 95
    .line 96
    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_a1

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_a1

    .line 107
    .line 108
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Ak:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->X0(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    goto :goto_a1

    .line 137
    :cond_88
    const/16 p2, 0x13

    .line 138
    .line 139
    if-ne p1, p2, :cond_a1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_a1

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 154
    .line 155
    if-eqz p2, :cond_a1

    .line 156
    .line 157
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {p1, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
.end method

.method public Y8(I)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v2, p1

    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->J:J
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2b

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    :catch_2b
    return-wide v0
.end method

.method public fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->fc(Ljava/lang/String;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->V0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public ge()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->I:Z

    return v0
.end method

.method public n()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "get-feed-return"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "recommend"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p4"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->N:Lnet/bosszhipin/base/b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->T0(Lnet/bosszhipin/base/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRefresh()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->D:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->D:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->E:Z

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d0()V

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->v:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->Q0()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->M:Lnet/bosszhipin/base/b;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->T0(Lnet/bosszhipin/base/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->x:Z

    .line 8
    .line 9
    return-void
.end method

.method public y0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->u(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
