.class public abstract Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;
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
.field private b:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:I

.field private f:Z


# virtual methods
.method protected abstract g(Landroid/view/View;)[Landroid/animation/Animator;
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-boolean v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->f:Z

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->e:I

    .line 15
    .line 16
    if-le p2, v0, :cond_12

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {p1}, Lgi0/a;->a(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->g(Landroid/view/View;)[Landroid/animation/Animator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_36

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    iget v3, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->c:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->d:Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    iput p2, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->e:I

    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

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

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljp/wasabeef/recyclerview/adapters/AnimationAdapter;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
