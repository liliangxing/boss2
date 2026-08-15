.class public Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;,
        Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$d;,
        Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$c;-><init>(Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$e;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$4;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$4;-><init>(Landroid/view/GestureDetector;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$a;-><init>(Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$b;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$b;-><init>(Landroid/view/GestureDetector;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
