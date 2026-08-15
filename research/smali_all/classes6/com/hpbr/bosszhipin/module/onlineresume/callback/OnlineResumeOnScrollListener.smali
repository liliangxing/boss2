.class public abstract Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->b:I

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lpz/l;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_17
    if-gt v1, v0, :cond_57

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->getData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    .line 48
    .line 49
    instance-of v4, v3, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 50
    .line 51
    if-eqz v4, :cond_54

    .line 52
    .line 53
    instance-of v4, v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;

    .line 54
    .line 55
    if-eqz v4, :cond_54

    .line 56
    .line 57
    check-cast v3, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 58
    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;

    .line 60
    .line 61
    iget v3, v3, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-ne v3, v4, :cond_54

    .line 65
    .line 66
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 67
    .line 68
    if-eqz v3, :cond_54

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_54

    .line 75
    .line 76
    invoke-static {}, Lpz/l;->x()V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->g(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    goto :goto_57

    .line 85
    :cond_54
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_17

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->d:Z

    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public h(Z)V
    .registers 2

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_15

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->c()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->c:I

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->c:I

    .line 9
    .line 10
    sub-int/2addr v0, p2

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->b:I

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    if-le p2, v0, :cond_20

    .line 20
    .line 21
    if-gez p3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->e()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
