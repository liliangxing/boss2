.class public Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;,
        Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$b;
    }
.end annotation


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

.field protected e:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

.field protected f:Landroidx/recyclerview/widget/PagerSnapHelper;

.field private g:I

.field private h:Z

.field private i:J

.field protected j:Landroid/os/Handler;

.field private k:Lcom/hpbr/bosszhipin/utils/i3;

.field protected l:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ShopBannerRecyclerView"

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->g:I

    const-wide/16 p2, 0xbb8

    .line 5
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->i:J

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$b;-><init>(Landroid/os/Looper;Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->j:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->g:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->g:I

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->h:Z

    return p0
.end method

.method private g()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k:Lcom/hpbr/bosszhipin/utils/i3;

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$a;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/i3;->c(Lcom/hpbr/bosszhipin/utils/i3$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k:Lcom/hpbr/bosszhipin/utils/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i3;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k:Lcom/hpbr/bosszhipin/utils/i3;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/i3;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->k:Lcom/hpbr/bosszhipin/utils/i3;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private setAutoJump(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->h:Z

    return-void
.end method


# virtual methods
.method public d()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const/4 v3, 0x1

    .line 17
    if-le v1, v3, :cond_14

    .line 18
    .line 19
    rem-int v1, v0, v1

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->b:Ljava/lang/String;

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v3, v2

    .line 30
    .line 31
    const-string v2, "findCurrentIndex: realCount: %d"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->e:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->f:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->e:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return v0
.end method

.method public f(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->h()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getBannerAdapter()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    return-object v0
.end method

.method public getLastPosition()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->g:I

    return v0
.end method

.method public getOnUpdateIndicatorListener()Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->l:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;

    return-object v0
.end method

.method public h()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->e:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->f:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$1;-><init>(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public i()Z
    .registers 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->e:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->f:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 10
    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->e()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0x7ffffff9

    .line 18
    .line 19
    .line 20
    if-le v0, v1, :cond_2c

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->z()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    rem-int/2addr v0, v1

    .line 29
    const v2, 0x2aaaaaaa

    .line 30
    .line 31
    .line 32
    if-lez v1, :cond_25

    .line 33
    .line 34
    rem-int v1, v2, v1

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public k(Ljava/util/List;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_41

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->K()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_1a

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->G()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1a

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    :goto_1b
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->setAutoJump(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->d:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerAdapter;->y()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, p1

    .line 53
    .line 54
    const-string p1, "scrollToPosition: halfFirstItemPosition: %d, currentIndex: %d"

    .line 55
    .line 56
    invoke-static {v1, p1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/2addr p3, p2

    .line 60
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->l()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public l()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1e

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->j:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "startAutoJump..."

    .line 25
    .line 26
    new-array v2, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public m()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->i:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->j:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->j:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "ready stopAutoJump..."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onAttachedToWindow..."

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->o()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "onDetachedFromWindow..."

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->p()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->l()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAutoJumpTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->i:J

    return-void
.end method

.method public setOnUpdateIndicatorListener(Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView;->l:Lcom/hpbr/bosszhipin/business/shop/widget/banner/ShopBannerRecyclerView$c;

    return-void
.end method
