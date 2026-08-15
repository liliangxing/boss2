.class public Ln00/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_1b

    .line 6
    :cond_5
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ln00/f$a;

    .line 13
    .line 14
    invoke-direct {v2, p1, p0}, Ln00/f$a;-><init>(Landroid/view/View$OnClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ln00/f$b;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ln00/f$b;-><init>(Landroid/view/GestureDetector;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method
