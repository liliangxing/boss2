.class public Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;,
        Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;,
        Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

.field private d:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->d(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;
    .registers 1

    iget-object p0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;
    .registers 1

    iget-object p0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->d:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lf7/d;->C:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lf7/c;->u:I

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
    iput-object p1, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance p1, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 26
    .line 27
    new-instance v0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$a;-><init>(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public e(Lq7/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ltz v0, :cond_22

    .line 16
    .line 17
    iget-object v2, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_22

    .line 28
    .line 29
    iget-object p1, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->h(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p1, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/16 v1, 0x8

    .line 57
    .line 58
    :goto_39
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->g(Ljava/util/List;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->h(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public getSelectedCount()I
    .registers 2

    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq7/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->c:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$SelectedKeywordsAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setNotifyInverseSelectedCallback(Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout;->d:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$b;

    return-void
.end method
