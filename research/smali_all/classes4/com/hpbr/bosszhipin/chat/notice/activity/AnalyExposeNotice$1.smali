.class Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->d(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 8

    .line 1
    new-instance p4, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_7
    if-gt p2, p3, :cond_3d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_18

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->a(Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    goto :goto_3a

    .line 43
    :cond_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->a(Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_7

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;->a:Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;

    .line 63
    .line 64
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;->b(Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

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
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_18

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/notice/activity/AnalyExposeNotice$1;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
