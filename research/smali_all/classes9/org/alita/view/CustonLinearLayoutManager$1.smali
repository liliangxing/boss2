.class Lorg/alita/view/CustonLinearLayoutManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/alita/view/CustonLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/alita/view/CustonLinearLayoutManager;


# direct methods
.method constructor <init>(Lorg/alita/view/CustonLinearLayoutManager;)V
    .registers 2

    iput-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 2
    .line 3
    # getter for: Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;
    invoke-static {p1}, Lorg/alita/view/CustonLinearLayoutManager;->access$000(Lorg/alita/view/CustonLinearLayoutManager;)Lorg/alita/listener/OnViewPagerListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 19
    .line 20
    # getter for: Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;
    invoke-static {p1}, Lorg/alita/view/CustonLinearLayoutManager;->access$000(Lorg/alita/view/CustonLinearLayoutManager;)Lorg/alita/listener/OnViewPagerListener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lorg/alita/listener/OnViewPagerListener;->onInitComplete()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 2
    .line 3
    # getter for: Lorg/alita/view/CustonLinearLayoutManager;->mDrift:I
    invoke-static {v0}, Lorg/alita/view/CustonLinearLayoutManager;->access$100(Lorg/alita/view/CustonLinearLayoutManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 10
    .line 11
    # getter for: Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;
    invoke-static {v0}, Lorg/alita/view/CustonLinearLayoutManager;->access$000(Lorg/alita/view/CustonLinearLayoutManager;)Lorg/alita/listener/OnViewPagerListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    iget-object v0, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 18
    .line 19
    # getter for: Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;
    invoke-static {v0}, Lorg/alita/view/CustonLinearLayoutManager;->access$000(Lorg/alita/view/CustonLinearLayoutManager;)Lorg/alita/listener/OnViewPagerListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-interface {v0, v1, p1}, Lorg/alita/listener/OnViewPagerListener;->onPageRelease(ZI)V

    .line 31
    .line 32
    .line 33
    goto :goto_39

    .line 34
    :cond_21
    iget-object v0, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 35
    .line 36
    # getter for: Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;
    invoke-static {v0}, Lorg/alita/view/CustonLinearLayoutManager;->access$000(Lorg/alita/view/CustonLinearLayoutManager;)Lorg/alita/listener/OnViewPagerListener;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    iget-object v0, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 43
    .line 44
    # getter for: Lorg/alita/view/CustonLinearLayoutManager;->mOnViewPagerListener:Lorg/alita/listener/OnViewPagerListener;
    invoke-static {v0}, Lorg/alita/view/CustonLinearLayoutManager;->access$000(Lorg/alita/view/CustonLinearLayoutManager;)Lorg/alita/listener/OnViewPagerListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/alita/view/CustonLinearLayoutManager$1;->this$0:Lorg/alita/view/CustonLinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v0, v1, p1}, Lorg/alita/listener/OnViewPagerListener;->onPageRelease(ZI)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method
