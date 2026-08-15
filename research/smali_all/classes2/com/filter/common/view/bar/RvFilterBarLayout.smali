.class public Lcom/filter/common/view/bar/RvFilterBarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/filter/common/view/bar/RvFilterBarAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/view/bar/RvFilterBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-virtual {p0, p1}, Lcom/filter/common/view/bar/RvFilterBarLayout;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/filter/common/view/bar/RvFilterBarLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/view/bar/RvFilterBarLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lcom/filter/common/view/bar/RvFilterBarAdapter;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/filter/common/view/bar/RvFilterBarLayout;->c:Lcom/filter/common/view/bar/RvFilterBarAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/filter/common/view/bar/RvFilterBarLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lf7/d;->g:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lf7/c;->r:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/filter/common/view/bar/RvFilterBarLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method

.method public getRvFilterBarAdapter()Lcom/filter/common/view/bar/RvFilterBarAdapter;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/view/bar/RvFilterBarLayout;->c:Lcom/filter/common/view/bar/RvFilterBarAdapter;

    return-object v0
.end method
