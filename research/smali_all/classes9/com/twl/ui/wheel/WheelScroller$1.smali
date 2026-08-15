.class Lcom/twl/ui/wheel/WheelScroller$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/ui/wheel/WheelScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/twl/ui/wheel/WheelScroller;


# direct methods
.method constructor <init>(Lcom/twl/ui/wheel/WheelScroller;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/ui/wheel/WheelScroller$1;->this$0:Lcom/twl/ui/wheel/WheelScroller;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 14

    .line 1
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelScroller$1;->this$0:Lcom/twl/ui/wheel/WheelScroller;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    # setter for: Lcom/twl/ui/wheel/WheelScroller;->lastScrollY:I
    invoke-static {p1, p2}, Lcom/twl/ui/wheel/WheelScroller;->access$002(Lcom/twl/ui/wheel/WheelScroller;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelScroller$1;->this$0:Lcom/twl/ui/wheel/WheelScroller;

    .line 8
    .line 9
    # getter for: Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;
    invoke-static {p1}, Lcom/twl/ui/wheel/WheelScroller;->access$100(Lcom/twl/ui/wheel/WheelScroller;)Landroid/widget/Scroller;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelScroller$1;->this$0:Lcom/twl/ui/wheel/WheelScroller;

    .line 15
    .line 16
    # getter for: Lcom/twl/ui/wheel/WheelScroller;->lastScrollY:I
    invoke-static {p1}, Lcom/twl/ui/wheel/WheelScroller;->access$000(Lcom/twl/ui/wheel/WheelScroller;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    neg-float p1, p4

    .line 22
    float-to-int v4, p1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const v7, -0x7fffffff

    .line 26
    .line 27
    .line 28
    const v8, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/twl/ui/wheel/WheelScroller$1;->this$0:Lcom/twl/ui/wheel/WheelScroller;

    .line 35
    .line 36
    # invokes: Lcom/twl/ui/wheel/WheelScroller;->setNextMessage(I)V
    invoke-static {p1, p2}, Lcom/twl/ui/wheel/WheelScroller;->access$200(Lcom/twl/ui/wheel/WheelScroller;I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5

    const/4 p1, 0x1

    return p1
.end method
