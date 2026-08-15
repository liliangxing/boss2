.class public Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

.field private mDragMoveFlags:I

.field private mMoveThreshold:F

.field private mSwipeMoveFlags:I

.field private mSwipeThreshold:F


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3dcccccd    # 0.1f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    .line 8
    .line 9
    const v0, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    .line 13
    .line 14
    const/16 v0, 0xf

    .line 15
    .line 16
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    .line 21
    .line 22
    iput-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 23
    .line 24
    return-void
.end method

.method private isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0x111

    if-eq p1, v0, :cond_17

    const/16 v0, 0x222

    if-eq p1, v0, :cond_17

    const/16 v0, 0x333

    if-eq p1, v0, :cond_17

    const/16 v0, 0x555

    if-ne p1, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    sget v0, Ll4/a;->a:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2e

    .line 20
    .line 21
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2e

    .line 34
    .line 35
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Ll4/a;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_52

    .line 56
    .line 57
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_52

    .line 70
    .line 71
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwipeClear(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    .line 14
    .line 15
    iget p2, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getSwipeThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->isItemSwipeEnable()Z

    move-result v0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-ne p6, p2, :cond_6f

    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_6f

    .line 12
    .line 13
    iget-object p2, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    const/4 p6, 0x0

    .line 19
    cmpl-float p6, p4, p6

    .line 20
    .line 21
    if-lez p6, :cond_3c

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p6

    .line 27
    int-to-float p6, p6

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr v1, p4

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    int-to-float p6, p6

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-float p2, p2

    .line 57
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_62

    .line 61
    :cond_3c
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result p6

    .line 65
    int-to-float p6, p6

    .line 66
    add-float/2addr p6, p4

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    invoke-virtual {p1, p6, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    int-to-float p6, p6

    .line 90
    add-float/2addr p6, p4

    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p1, p6, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    move-object v2, p3

    .line 103
    move v3, p4

    .line 104
    move v4, p5

    .line 105
    move v5, p7

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwiping(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 5
    .line 6
    invoke-virtual {p1, p2, p4}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_18

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Ll4/a;->a:I

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    if-ne p2, v0, :cond_2f

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwipeStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    sget v1, Ll4/a;->b:I

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->isViewCreateByAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_b

    .line 6
    .line 7
    iget-object p2, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->onItemSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setDragMoveFlags(I)V
    .registers 2

    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mDragMoveFlags:I

    return-void
.end method

.method public setMoveThreshold(F)V
    .registers 2

    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mMoveThreshold:F

    return-void
.end method

.method public setSwipeMoveFlags(I)V
    .registers 2

    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeMoveFlags:I

    return-void
.end method

.method public setSwipeThreshold(F)V
    .registers 2

    iput p1, p0, Lcom/chad/library/adapter/base/callback/ItemDragAndSwipeCallback;->mSwipeThreshold:F

    return-void
.end method
