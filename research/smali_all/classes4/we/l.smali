.class public Lwe/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_35

    .line 12
    .line 13
    instance-of v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz v1, :cond_30

    .line 16
    .line 17
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_2f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_2f

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 39
    .line 40
    if-eqz v4, :cond_2c

    .line 41
    .line 42
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    return-object v0

    .line 49
    :cond_30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    return-object v0
.end method
