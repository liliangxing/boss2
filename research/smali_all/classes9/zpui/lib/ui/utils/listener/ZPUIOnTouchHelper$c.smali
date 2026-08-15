.class Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;

.field final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;

    iput-object p2, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;

    .line 5
    .line 6
    if-eqz v0, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    iget-object v1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1, p1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;->b(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1f

    .line 20
    .line 21
    iget-object v1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;->b:Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;

    .line 28
    .line 29
    invoke-interface {v2, v0, v1, p1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;->a(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
