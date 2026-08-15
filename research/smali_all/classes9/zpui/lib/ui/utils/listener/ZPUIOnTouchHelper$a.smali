.class Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;

    iput-object p2, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->b(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
