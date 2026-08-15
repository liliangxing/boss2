.class public Lcom/hpbr/bosszhipin/utils/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 4
    .param p0    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "mRecyclerView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const-string v2, "mTouchSlop"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x50

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u4;->k(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u4;->k(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public static d()I
    .registers 2

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;Landroid/view/View;)I
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v2

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-int/2addr p1, p0

    .line 23
    return p1
.end method

.method public static f(Landroid/view/View;Landroid/view/View;)I
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget v1, v1, p0

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    sub-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static g(Landroid/view/View;Landroid/view/View;)I
    .registers 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v1, v1, v2

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    return v0
.end method

.method public static h(Landroid/view/View;Landroid/view/View;)I
    .registers 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget v1, v1, p0

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    sub-int/2addr p0, v1

    .line 18
    return p0
.end method

.method public static i(Landroid/view/View;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_49

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_49

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_49

    .line 17
    :cond_10
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_49

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 47
    .line 48
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int v2, v2, v1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    mul-int v1, v1, p0

    .line 70
    .line 71
    if-lt v2, v1, :cond_49

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_49
    :goto_49
    return v0
.end method

.method public static j(Landroid/view/View;II)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4f

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_4f

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_4f

    .line 17
    :cond_10
    new-instance v1, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4f

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sub-int/2addr v2, p1

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v3, p2

    .line 50
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-int p1, p1, p2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    mul-int p2, p2, p0

    .line 76
    .line 77
    if-lt p1, p2, :cond_4f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_4f
    :goto_4f
    return v0
.end method

.method public static k(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "removeFromParent"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
