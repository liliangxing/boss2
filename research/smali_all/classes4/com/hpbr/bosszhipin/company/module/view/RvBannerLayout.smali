.class public Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->getItemLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    sget v0, Lli/e;->Q8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$1;-><init>(Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;Landroidx/recyclerview/widget/PagerSnapHelper;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->e:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method protected getItemLayoutId()I
    .registers 2

    sget v0, Lli/g;->w4:I

    return v0
.end method

.method public getOnUpdateIndicatorListener()Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->f:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnUpdateIndicatorListener(Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout;->f:Lcom/hpbr/bosszhipin/company/module/view/RvBannerLayout$a;

    return-void
.end method
