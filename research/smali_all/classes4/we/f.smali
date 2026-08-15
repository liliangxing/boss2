.class public Lwe/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/c1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwe/f;Landroid/view/ViewParent;Lwe/f$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lwe/f;->f(Landroid/view/ViewParent;Lwe/f$a;)V

    return-void
.end method

.method public static synthetic b(Lwe/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lwe/f;->g(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/material/appbar/AppBarLayout;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_52

    .line 3
    .line 4
    instance-of v1, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_52

    .line 9
    :cond_8
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    instance-of v1, p2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_52

    .line 26
    .line 27
    if-eq p2, p1, :cond_52

    .line 28
    .line 29
    instance-of v1, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_4d

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_4d

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-ge v3, v2, :cond_4d

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_33

    .line 50
    .line 51
    goto :goto_4a

    .line 52
    :cond_33
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 57
    .line 58
    if-eqz v6, :cond_4a

    .line 59
    .line 60
    instance-of v6, v5, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_4a

    .line 63
    .line 64
    const-string v6, "VIEW_GUIDE_TAG"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4a

    .line 71
    .line 72
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4a
    :goto_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method

.method private e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)[I
    .registers 9
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/u4;->h(Landroid/view/View;Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, v0

    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-direct {p0, p1, p2}, Lwe/f;->d(Landroid/content/Context;Landroid/view/View;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_39

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 26
    .line 27
    if-eqz v2, :cond_39

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v3, :cond_39

    .line 36
    .line 37
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 44
    .line 45
    if-eqz v3, :cond_39

    .line 46
    .line 47
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->getTopAndBottomOffset()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-lez v1, :cond_52

    .line 61
    .line 62
    add-int v3, p1, v2

    .line 63
    .line 64
    sub-int v4, v1, v3

    .line 65
    .line 66
    if-ge v4, p3, :cond_52

    .line 67
    .line 68
    if-lez p1, :cond_4f

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ltz p1, :cond_4f

    .line 75
    .line 76
    sub-int p1, p3, v1

    .line 77
    .line 78
    add-int/2addr p1, v3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    sub-int p1, p3, v1

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    :goto_53
    if-gez v0, :cond_60

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v1, p3, :cond_60

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p3, 0x0

    .line 98
    :goto_61
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    aput p3, v0, p2

    .line 102
    .line 103
    const/4 p2, 0x1

    .line 104
    aput p1, v0, p2

    .line 105
    .line 106
    return-object v0
.end method

.method private synthetic f(Landroid/view/ViewParent;Lwe/f$a;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-interface {p2}, Lwe/f$a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lwe/f;->a:Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 14
    .line 15
    return-void
.end method

.method private synthetic g(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V
    .registers 14

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwe/f;->e(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget p2, p2, v2

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/common/dialog/c1;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, p0, Lwe/f;->a:Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 21
    .line 22
    const/high16 v5, 0x41200000    # 10.0f

    .line 23
    .line 24
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v4, v2, v5}, Lcom/hpbr/bosszhipin/common/dialog/c1;->e(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v6, 0x40a00000    # 5.0f

    .line 37
    .line 38
    invoke-static {p1, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v5, v6

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-virtual {v4, v6, v5}, Lcom/hpbr/bosszhipin/common/dialog/c1;->k(II)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/common/dialog/c1;->i(I)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/c1;->f(Z)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/c1;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-lez v1, :cond_45

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v6, 0x0

    .line 71
    :goto_46
    if-lez v1, :cond_4a

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    if-lez p2, :cond_4f

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v8, 0x0

    .line 81
    :goto_50
    if-lez p2, :cond_53

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_53
    invoke-virtual {v4, v6, v7, v8, v0}, Lcom/hpbr/bosszhipin/common/dialog/c1;->h(ZZZZ)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v4, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;

    .line 89
    .line 90
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    neg-int v6, v6

    .line 95
    invoke-static {p1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    neg-int v5, v5

    .line 100
    neg-int v1, v1

    .line 101
    neg-int p2, p2

    .line 102
    invoke-direct {v4, v6, v5, v1, p2}, Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/c1;->j(Lcom/hpbr/bosszhipin/views/GuideView$TargetViewSpace;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lwe/e;

    .line 110
    .line 111
    invoke-direct {v0, p0, v3, p4}, Lwe/e;-><init>(Lwe/f;Landroid/view/ViewParent;Lwe/f$a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/c1;->g(Lcom/hpbr/bosszhipin/common/dialog/c1$a;)Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p1, Landroid/app/Activity;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/c1;->l(Landroid/app/Activity;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_7f

    .line 124
    .line 125
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz p4, :cond_86

    .line 129
    .line 130
    iget-object p1, p0, Lwe/f;->a:Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 131
    .line 132
    invoke-interface {p4, p1}, Lwe/f$a;->a(Lcom/hpbr/bosszhipin/common/dialog/c1;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwe/f;->a:Lcom/hpbr/bosszhipin/common/dialog/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/c1;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwe/f;->a:Lcom/hpbr/bosszhipin/common/dialog/c1;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :catch_b
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V
    .registers 13
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_18

    .line 6
    :cond_5
    const-wide/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/v3;->b(J)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwe/d;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v2 .. v7}, Lwe/d;-><init>(Lwe/f;Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lwe/f$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
