.class public Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private d:I

.field private e:Landroid/view/ViewGroup$LayoutParams;

.field private f:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/high16 v0, 0x41f00000    # 30.0f

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->g(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p2, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, v0, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    return-void
.end method

.method private static g(Landroid/content/Context;F)I
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private i(I)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->i(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const p1, 0x7fffffff

    goto :goto_10

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    :goto_10
    return p1
.end method

.method public h()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->d:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->i(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_38

    .line 6
    .line 7
    iget p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->d:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_19

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3d

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne p2, v0, :cond_2b

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->f:Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_14

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->b:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    sget v0, Lba/h;->zg:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter$1;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter$1;-><init>(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerAdapter;->c:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
