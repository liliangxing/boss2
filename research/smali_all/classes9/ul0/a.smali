.class public Lul0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul0/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

.field private d:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

.field private e:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

.field private f:Lvl0/a;

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul0/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lul0/a;->h:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_5e

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_5e

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lul0/a;->h:Landroid/view/View;

    .line 30
    .line 31
    if-ne v1, v2, :cond_5b

    .line 32
    .line 33
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v2, p0, Lul0/a;->h:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iget-object v4, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_51

    .line 61
    :catch_3c
    nop

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_51

    .line 67
    .line 68
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v5, :cond_51

    .line 71
    .line 72
    check-cast v4, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v1, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_12

    .line 95
    :cond_5e
    invoke-direct {p0}, Lul0/a;->f()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    new-instance v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lul0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lul0/a;->c:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 11
    .line 12
    new-instance v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lul0/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lul0/a;->d:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 22
    .line 23
    new-instance v0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 24
    .line 25
    iget-object v1, p0, Lul0/a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lul0/a;->e:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 33
    .line 34
    new-instance v0, Lvl0/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lvl0/a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lul0/a;->f:Lvl0/a;

    .line 40
    .line 41
    return-void
.end method

.method private g(Lvl0/b;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lul0/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p1}, Lvl0/b;->a()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4d

    .line 13
    .line 14
    iget-object v0, p0, Lul0/a;->h:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_4d

    .line 17
    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lul0/a;->h:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lul0/a;->h:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lul0/a;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lul0/a;->h:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    iget-object v1, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    goto :goto_4d

    .line 57
    :catch_38
    nop

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4d

    .line 63
    .line 64
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v2, :cond_4d

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lul0/a;->g:Z

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v1, p0, Lul0/a;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lul0/a;->g:Z

    .line 24
    .line 25
    return-void
.end method

.method public b()Lvl0/a;
    .registers 2

    iget-object v0, p0, Lul0/a;->f:Lvl0/a;

    return-object v0
.end method

.method public c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;
    .registers 2

    iget-object v0, p0, Lul0/a;->e:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    return-object v0
.end method

.method public d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;
    .registers 2

    iget-object v0, p0, Lul0/a;->d:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    return-object v0
.end method

.method public e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;
    .registers 2

    iget-object v0, p0, Lul0/a;->c:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lul0/a;->f:Lvl0/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lvl0/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lvl0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lul0/a;->f:Lvl0/a;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lul0/a;->f:Lvl0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvl0/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lul0/a;->f:Lvl0/a;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lul0/a;->g(Lvl0/b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lul0/a;->e:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lul0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lul0/a;->e:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lul0/a;->e:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lul0/a;->e:Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lul0/a;->g(Lvl0/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lul0/a;->d:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lul0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lul0/a;->d:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lul0/a;->d:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lul0/a;->d:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lul0/a;->g(Lvl0/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lul0/a;->c:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lul0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lul0/a;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lul0/a;->c:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lul0/a;->c:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lul0/a;->c:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lul0/a;->g(Lvl0/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
