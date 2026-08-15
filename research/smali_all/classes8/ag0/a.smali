.class public Lag0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lvf0/e;Lyf0/a;)V
    .registers 5

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    invoke-interface {p1}, Lvf0/e;->d()Lvf0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lvf0/f;->a(Z)Lvf0/f;

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz p1, :cond_2f

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    if-eqz v1, :cond_28

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    .line 33
    new-instance v1, Lag0/a$a;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lag0/a$a;-><init>(Lyf0/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_2b

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
