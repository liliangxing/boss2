.class Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->c(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->d(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;I)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->e(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;->onAutoLoad()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lt v0, p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    return p1
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->b(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gtz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->b(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt v0, p1, :cond_27

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    return p1
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->f(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_56

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->e(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_56

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->g(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    if-nez p2, :cond_56

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_56

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->h(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    if-nez p2, :cond_56

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->b(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_56

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->f(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->h()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_56

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->f(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->h()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_56

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->h(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a()V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->i(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_67

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->i(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->i(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView$1;->a:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->i(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
