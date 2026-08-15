.class Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;

.field private c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private d:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# direct methods
.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->f()V

    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->d:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->d:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d(Z)I
    .registers 2

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    goto :goto_f

    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    :goto_f
    return p1
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final g(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->b:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->b:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$HeaderItemDecoration;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b$a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnChildAttachListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->d:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
