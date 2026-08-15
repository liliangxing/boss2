.class public Lcom/hpbr/bosszhipin/get/helper/x;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetColumnBean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lnet/bosszhipin/base/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lnet/bosszhipin/base/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private D:I

.field private v:Landroid/view/View;

.field private w:I

.field private x:Z

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->w:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->A:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/x$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/x$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/x;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->B:Lnet/bosszhipin/base/b;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/x$b;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/x$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/x;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->C:Lnet/bosszhipin/base/b;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/x;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/helper/x;->x:Z

    return p0
.end method

.method static synthetic j0(Lcom/hpbr/bosszhipin/get/helper/x;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/helper/x;->y:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k0(Lcom/hpbr/bosszhipin/get/helper/x;Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/x;->n0(Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/get/helper/x;Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/x;->m0(Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V

    return-void
.end method

.method private m0(Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->j(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->isHasMore()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private n0(Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->getSuperManager()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/x;->D:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->getList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/x;->v:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lvl/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->e:Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->r(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->isHasMore()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private o0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->x:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->w:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->B:Lnet/bosszhipin/base/b;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/x;->p0(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private p0(Lnet/bosszhipin/base/b;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/b<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequestV2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequestV2;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->w:I

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequestV2;->page:I

    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->z:I

    .line 11
    .line 12
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestRequestV2;->interestType:I

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected B()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/x;->o0(Z)V

    return-void
.end method

.method protected D(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$b;)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H5:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->y:Landroid/view/View;

    .line 16
    .line 17
    sget p1, Lcom/hpbr/bosszhipin/get/p;->G5:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->v:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method protected F()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/x;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->onAutoLoad()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/hpbr/bosszhipin/get/helper/x;->w:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/get/helper/x;->w:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/x;->C:Lnet/bosszhipin/base/b;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/x;->p0(Lnet/bosszhipin/base/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRefresh()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/x;->o0(Z)V

    return-void
.end method

.method public q0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/helper/x;->z:I

    return-void
.end method
