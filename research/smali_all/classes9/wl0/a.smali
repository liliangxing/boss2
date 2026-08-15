.class public Lwl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvl0/b;

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:Landroid/view/ViewGroup;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl0/a;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwl0/a;->c(Lvl0/b;Z)V

    return-void
.end method

.method public b(Lvl0/b;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwl0/a;->c(Lvl0/b;Z)V

    return-void
.end method

.method public c(Lvl0/b;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lwl0/a;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lwl0/a;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2b

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-object v1, p0, Lwl0/a;->b:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-object v2, p0, Lwl0/a;->a:Lvl0/b;

    .line 20
    .line 21
    if-eq v2, p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lwl0/a;->b:Landroid/view/View;

    .line 29
    .line 30
    iput-object p1, p0, Lwl0/a;->a:Lvl0/b;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lwl0/a;->f:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2b

    .line 36
    .line 37
    iget-object p1, p0, Lwl0/a;->e:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lwl0/a;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lwl0/a;->f:Z

    return v0
.end method

.method public f(Lvl0/b;)Z
    .registers 3

    invoke-virtual {p0}, Lwl0/a;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwl0/a;->a:Lvl0/b;

    if-eqz v0, :cond_e

    if-ne v0, p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public g(Lvl0/b;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwl0/a;->h(Lvl0/b;Z)V

    return-void
.end method

.method public h(Lvl0/b;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lwl0/a;->d()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_70

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwl0/a;->f(Lvl0/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_70

    .line 12
    .line 13
    if-eqz p1, :cond_70

    .line 14
    .line 15
    invoke-virtual {p1}, Lvl0/b;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_70

    .line 20
    .line 21
    iget-boolean v1, p0, Lwl0/a;->f:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Lwl0/a;->c(Lvl0/b;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p1}, Lvl0/b;->a()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_32

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Lvl0/b;->b()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lwl0/a;->c:I

    .line 61
    .line 62
    if-gtz v4, :cond_43

    .line 63
    .line 64
    iget v4, p0, Lwl0/a;->d:I

    .line 65
    .line 66
    if-lez v4, :cond_5c

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v5, p0, Lwl0/a;->c:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, p0, Lwl0/a;->d:I

    .line 84
    .line 85
    int-to-float v6, v6

    .line 86
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v3, v4, v5, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Lwl0/a;->b:Landroid/view/View;

    .line 97
    .line 98
    iput-object p1, p0, Lwl0/a;->a:Lvl0/b;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lwl0/a;->f:Z

    .line 102
    .line 103
    if-eqz p2, :cond_70

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method
