.class Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$4;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
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
.field final synthetic a:Landroid/view/GestureDetector;


# direct methods
.method constructor <init>(Landroid/view/GestureDetector;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$4;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    if-eq v0, v1, :cond_1e

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_22

    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$4;->a:Landroid/view/GestureDetector;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
