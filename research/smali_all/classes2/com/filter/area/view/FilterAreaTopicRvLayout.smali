.class public Lcom/filter/area/view/FilterAreaTopicRvLayout;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;
    }
.end annotation


# instance fields
.field private b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

.field private c:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/area/view/FilterAreaTopicRvLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1}, Lcom/filter/area/view/FilterAreaTopicRvLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/filter/area/view/FilterAreaTopicRvLayout;)Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;
    .registers 1

    iget-object p0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/filter/area/view/FilterAreaTopicRvLayout;)Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
    .registers 1

    iget-object p0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lf7/a;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v0}, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 39
    .line 40
    new-instance v0, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/filter/area/view/FilterAreaTopicRvLayout$a;-><init>(Lcom/filter/area/view/FilterAreaTopicRvLayout;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 10
    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->i(Lcom/filter/area/data/FilterAreaTopicBean;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public e(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/filter/area/data/FilterAreaTopicBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_23

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 16
    .line 17
    if-nez p2, :cond_19

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/filter/area/data/FilterAreaTopicBean;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;->i(Lcom/filter/area/data/FilterAreaTopicBean;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->b:Lcom/filter/area/view/FilterAreaTopicRvLayout$FilterAreaTopicAdapter;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/area/view/FilterAreaTopicRvLayout;->c:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-void
.end method
