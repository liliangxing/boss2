.class public Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView;->b()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView;Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;)Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView;->b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    return-object p1
.end method

.method private b()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1c

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView;->b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 18
    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->d(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/widget/LiveNestedScrollRecyclerView;->b:Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/widget/livechange/LiveChangeView;->q()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
