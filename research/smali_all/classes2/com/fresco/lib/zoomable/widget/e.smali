.class public Lcom/fresco/lib/zoomable/widget/e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 2

    iput-object p1, p0, Lcom/fresco/lib/zoomable/widget/e;->b:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method
