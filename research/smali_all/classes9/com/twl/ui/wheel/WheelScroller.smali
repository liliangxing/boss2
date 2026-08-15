.class public Lcom/twl/ui/wheel/WheelScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;
    }
.end annotation


# static fields
.field public static final MIN_DELTA_FOR_SCROLLING:I = 0x1

.field private static final SCROLLING_DURATION:I = 0x190


# instance fields
.field private final MESSAGE_JUSTIFY:I

.field private final MESSAGE_SCROLL:I

.field private animationHandler:Landroid/os/Handler;

.field private context:Landroid/content/Context;

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private isScrollingPerformed:Z

.field private lastScrollY:I

.field private lastTouchedY:F

.field private listener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

.field private scroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/twl/ui/wheel/WheelScroller$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/twl/ui/wheel/WheelScroller$1;-><init>(Lcom/twl/ui/wheel/WheelScroller;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/twl/ui/wheel/WheelScroller;->MESSAGE_SCROLL:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Lcom/twl/ui/wheel/WheelScroller;->MESSAGE_JUSTIFY:I

    .line 16
    .line 17
    new-instance v1, Lcom/twl/ui/wheel/WheelScroller$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/twl/ui/wheel/WheelScroller$2;-><init>(Lcom/twl/ui/wheel/WheelScroller;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/twl/ui/wheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Landroid/view/GestureDetector;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/twl/ui/wheel/WheelScroller;->gestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/twl/ui/wheel/WheelScroller;->gestureDetector:Landroid/view/GestureDetector;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/twl/ui/wheel/WheelScroller;->listener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/twl/ui/wheel/WheelScroller;->context:Landroid/content/Context;

    .line 46
    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/twl/ui/wheel/WheelScroller;)I
    .registers 1

    iget p0, p0, Lcom/twl/ui/wheel/WheelScroller;->lastScrollY:I

    return p0
.end method

.method static synthetic access$002(Lcom/twl/ui/wheel/WheelScroller;I)I
    .registers 2

    iput p1, p0, Lcom/twl/ui/wheel/WheelScroller;->lastScrollY:I

    return p1
.end method

.method static synthetic access$100(Lcom/twl/ui/wheel/WheelScroller;)Landroid/widget/Scroller;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic access$200(Lcom/twl/ui/wheel/WheelScroller;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/twl/ui/wheel/WheelScroller;->setNextMessage(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/twl/ui/wheel/WheelScroller;)Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/wheel/WheelScroller;->listener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/twl/ui/wheel/WheelScroller;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/twl/ui/wheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/twl/ui/wheel/WheelScroller;)V
    .registers 1

    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelScroller;->justify()V

    return-void
.end method

.method private clearMessages()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private justify()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->listener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;->onJustify()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/twl/ui/wheel/WheelScroller;->setNextMessage(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setNextMessage(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelScroller;->clearMessages()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->animationHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private startScrolling()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/wheel/WheelScroller;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/twl/ui/wheel/WheelScroller;->isScrollingPerformed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->listener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;->onStarted()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method finishScrolling()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/twl/ui/wheel/WheelScroller;->isScrollingPerformed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->listener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;->onFinished()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/twl/ui/wheel/WheelScroller;->isScrollingPerformed:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_32

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/twl/ui/wheel/WheelScroller;->lastTouchedY:F

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    float-to-int v0, v0

    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelScroller;->startScrolling()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/twl/ui/wheel/WheelScroller;->listener:Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lcom/twl/ui/wheel/WheelScroller$ScrollingListener;->onScroll(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/twl/ui/wheel/WheelScroller;->lastTouchedY:F

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/twl/ui/wheel/WheelScroller;->lastTouchedY:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelScroller;->clearMessages()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->gestureDetector:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v1, :cond_43

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelScroller;->justify()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return v1
.end method

.method public scroll(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/twl/ui/wheel/WheelScroller;->lastScrollY:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    move v6, p2

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    const/16 p2, 0x190

    .line 20
    .line 21
    const/16 v6, 0x190

    .line 22
    .line 23
    :goto_16
    move v5, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/twl/ui/wheel/WheelScroller;->setNextMessage(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/twl/ui/wheel/WheelScroller;->startScrolling()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/Scroller;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/twl/ui/wheel/WheelScroller;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    .line 15
    .line 16
    return-void
.end method

.method public stopScrolling()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/wheel/WheelScroller;->scroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void
.end method
