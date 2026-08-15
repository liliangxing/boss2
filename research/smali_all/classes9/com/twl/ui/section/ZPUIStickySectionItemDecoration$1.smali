.class Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;-><init>(Landroid/view/ViewGroup;Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;


# direct methods
.method constructor <init>(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    # setter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {v0, v1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$002(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 11
    .line 12
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
    invoke-static {v0}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$100(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onItemRangeChanged(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 5
    .line 6
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {v0}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$000(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_37

    .line 11
    .line 12
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 13
    .line 14
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {v0}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$000(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, p2

    .line 19
    if-ge v0, p1, :cond_37

    .line 20
    .line 21
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 22
    .line 23
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewHolder:Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$200(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Lcom/twl/ui/section/ZPUIStickySectionAdapter$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_37

    .line 28
    .line 29
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 30
    .line 31
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mWeakSectionContainer:Ljava/lang/ref/WeakReference;
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$300(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_37

    .line 40
    .line 41
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    # setter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$002(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;I)I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 48
    .line 49
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$100(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public onItemRangeInserted(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeInserted(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 5
    .line 6
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {p2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$000(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-gt p1, p2, :cond_1a

    .line 11
    .line 12
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    # setter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$002(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;I)I

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 19
    .line 20
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$100(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onItemRangeMoved(III)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 5
    .line 6
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {p3}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$000(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eq p1, p3, :cond_13

    .line 11
    .line 12
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 13
    .line 14
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$000(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p2, p1, :cond_22

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 21
    .line 22
    const/4 p2, -0x1

    .line 23
    # setter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$002(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 27
    .line 28
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mCallback:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;
    invoke-static {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$100(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$Callback;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 5
    .line 6
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {v0}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$000(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p1, :cond_20

    .line 11
    .line 12
    iget-object v0, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 13
    .line 14
    # getter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {v0}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$000(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, p2

    .line 19
    if-ge v0, p1, :cond_20

    .line 20
    .line 21
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    # setter for: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->mStickyHeaderViewPosition:I
    invoke-static {p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$002(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration$1;->this$0:Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    # invokes: Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->setHeaderVisibility(Z)V
    invoke-static {p1, p2}, Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;->access$400(Lcom/twl/ui/section/ZPUIStickySectionItemDecoration;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
