.class Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setToggleDragOnLongPress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_21

    .line 6
    .line 7
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    .line 10
    .line 11
    if-nez v0, :cond_21

    .line 12
    .line 13
    iget-object v0, p2, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    iget-boolean p2, p2, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1f

    .line 20
    .line 21
    sget p2, Ll4/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method
