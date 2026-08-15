.class Lcom/twl/ui/wheel/WheelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/wheel/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/wheel/WheelView;


# direct methods
.method constructor <init>(Lcom/twl/ui/wheel/WheelView;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/wheel/WheelView;->isScrollingPerformed:Z
    invoke-static {v0}, Lcom/twl/ui/wheel/WheelView;->access$000(Lcom/twl/ui/wheel/WheelView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->notifyScrollingListenersAboutEnd()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 16
    .line 17
    # setter for: Lcom/twl/ui/wheel/WheelView;->isScrollingPerformed:Z
    invoke-static {v0, v1}, Lcom/twl/ui/wheel/WheelView;->access$002(Lcom/twl/ui/wheel/WheelView;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 21
    .line 22
    # setter for: Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I
    invoke-static {v0, v1}, Lcom/twl/ui/wheel/WheelView;->access$202(Lcom/twl/ui/wheel/WheelView;I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onJustify()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    # getter for: Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I
    invoke-static {v0}, Lcom/twl/ui/wheel/WheelView;->access$200(Lcom/twl/ui/wheel/WheelView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 15
    .line 16
    # getter for: Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;
    invoke-static {v0}, Lcom/twl/ui/wheel/WheelView;->access$300(Lcom/twl/ui/wheel/WheelView;)Lcom/twl/ui/wheel/WheelScroller;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 21
    .line 22
    # getter for: Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I
    invoke-static {v1}, Lcom/twl/ui/wheel/WheelView;->access$200(Lcom/twl/ui/wheel/WheelView;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/twl/ui/wheel/WheelScroller;->scroll(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onScroll(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    # invokes: Lcom/twl/ui/wheel/WheelView;->doScroll(I)V
    invoke-static {v0, p1}, Lcom/twl/ui/wheel/WheelView;->access$100(Lcom/twl/ui/wheel/WheelView;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 13
    .line 14
    # getter for: Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I
    invoke-static {v0}, Lcom/twl/ui/wheel/WheelView;->access$200(Lcom/twl/ui/wheel/WheelView;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, p1, :cond_22

    .line 19
    .line 20
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 21
    .line 22
    # setter for: Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I
    invoke-static {v0, p1}, Lcom/twl/ui/wheel/WheelView;->access$202(Lcom/twl/ui/wheel/WheelView;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 26
    .line 27
    # getter for: Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;
    invoke-static {p1}, Lcom/twl/ui/wheel/WheelView;->access$300(Lcom/twl/ui/wheel/WheelView;)Lcom/twl/ui/wheel/WheelScroller;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/twl/ui/wheel/WheelScroller;->stopScrolling()V

    .line 32
    .line 33
    .line 34
    goto :goto_39

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 36
    .line 37
    # getter for: Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I
    invoke-static {v0}, Lcom/twl/ui/wheel/WheelView;->access$200(Lcom/twl/ui/wheel/WheelView;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-int p1, p1

    .line 42
    if-ge v0, p1, :cond_39

    .line 43
    .line 44
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 45
    .line 46
    # setter for: Lcom/twl/ui/wheel/WheelView;->scrollingOffset:I
    invoke-static {v0, p1}, Lcom/twl/ui/wheel/WheelView;->access$202(Lcom/twl/ui/wheel/WheelView;I)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 50
    .line 51
    # getter for: Lcom/twl/ui/wheel/WheelView;->scroller:Lcom/twl/ui/wheel/WheelScroller;
    invoke-static {p1}, Lcom/twl/ui/wheel/WheelView;->access$300(Lcom/twl/ui/wheel/WheelView;)Lcom/twl/ui/wheel/WheelScroller;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/twl/ui/wheel/WheelScroller;->stopScrolling()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public onStarted()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    # setter for: Lcom/twl/ui/wheel/WheelView;->isScrollingPerformed:Z
    invoke-static {v0, v1}, Lcom/twl/ui/wheel/WheelView;->access$002(Lcom/twl/ui/wheel/WheelView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelView$1;->this$0:Lcom/twl/ui/wheel/WheelView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->notifyScrollingListenersAboutStart()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
