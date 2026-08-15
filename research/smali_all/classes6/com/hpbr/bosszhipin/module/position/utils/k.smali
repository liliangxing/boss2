.class public Lcom/hpbr/bosszhipin/module/position/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

.field private f:Lb40/a;

.field private g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

.field private h:J

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/views/SingleDragLayout;Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/position/utils/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->k()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/position/utils/k;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->r()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/position/utils/k;Landroid/widget/FrameLayout;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/k;->i(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/position/utils/k;)Lb40/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/position/utils/k;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/position/utils/k;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->j:Z

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/position/utils/k;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/utils/k;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->h:J

    return-wide v0
.end method

.method private i(Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->t(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb40/a;->x()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->h()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private n(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v2, 0x43310000    # 177.0f

    .line 11
    .line 12
    const/high16 v3, 0x42c80000    # 100.0f

    .line 13
    .line 14
    if-ne p1, v1, :cond_20

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private p(Ljava/lang/String;Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->s()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;-><init>(Landroid/content/Context;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->o(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->c(Z)Z

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->k(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->p()I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private q(Ljava/lang/String;Lb40/a$b;ILjava/lang/Runnable;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 9
    .line 10
    if-eqz v0, :cond_2d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 13
    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb40/a;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->r()V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    :goto_22
    if-eqz p4, :cond_27

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lb40/a;->x()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    new-instance p4, Lb40/a;

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lb40/a$c;->a()Lb40/a$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "bosslive"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lb40/a$c;->b(Ljava/lang/String;)Lb40/a$c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lb40/a$c;->c(J)Lb40/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p4, v0, p2, v1}, Lb40/a;-><init>(Landroid/content/Context;Lb40/a$b;Lb40/a$c;)V

    .line 71
    .line 72
    .line 73
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 76
    .line 77
    if-nez p2, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p4, p2, p3}, Lb40/a;->E(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-virtual {p2, p3}, Lb40/a;->B(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lb40/a;->A(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lb40/a;->C(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lb40/a;->z(Lb40/a$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/a;->I()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lb40/a;->t()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 20
    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->t(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;->a()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->r(Z)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->n(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->l(Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private t(Landroid/view/View;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    return-void
.end method

.method private u(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V
    .registers 13
    .param p2    # Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->I3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Lba/g;->o8:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget v2, Lba/g;->zo:I

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 24
    .line 25
    sget v3, Lba/g;->de:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v3, Lba/g;->be:I

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    sget v4, Lba/g;->bC:I

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v5, Lba/g;->ec:I

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v6, Lba/g;->Yf:I

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    if-nez p1, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->d:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/utils/k$a;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/module/position/utils/k$a;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lcom/hpbr/bosszhipin/module/position/utils/k$b;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/position/utils/k$b;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-nez v5, :cond_6a

    .line 92
    .line 93
    new-instance v5, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 94
    .line 95
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v5, v7}, Lcom/hpbr/bosszhipin/player/ZPViewRenderer;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->e:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget v7, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveStatus:I

    .line 112
    .line 113
    if-ne v7, v6, :cond_7d

    .line 114
    .line 115
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playUrl:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/utils/k$c;

    .line 118
    .line 119
    invoke-direct {v8, p0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/utils/k$c;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/k;Landroid/widget/FrameLayout;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v7, v8}, Lcom/hpbr/bosszhipin/module/position/utils/k;->p(Ljava/lang/String;Lcom/hpbr/bosszhipin/player/BZLivePlayer$c;)V

    .line 123
    .line 124
    .line 125
    goto :goto_8c

    .line 126
    :cond_7d
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->playUrl:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v8, Lcom/hpbr/bosszhipin/module/position/utils/k$d;

    .line 129
    .line 130
    invoke-direct {v8, p0, v2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/k$d;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/k;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Landroid/widget/FrameLayout;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lcom/hpbr/bosszhipin/module/position/utils/k$e;

    .line 134
    .line 135
    invoke-direct {v9, p0, v2, v1}, Lcom/hpbr/bosszhipin/module/position/utils/k$e;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/k;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Landroid/widget/FrameLayout;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v7, v8, v6, v9}, Lcom/hpbr/bosszhipin/module/position/utils/k;->q(Ljava/lang/String;Lb40/a$b;ILjava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveStatus:I

    .line 142
    .line 143
    if-ne v1, v6, :cond_a9

    .line 144
    .line 145
    sget v1, Lba/f;->R:I

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a3

    .line 160
    .line 161
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const-string p1, "\u6b63\u5728\u76f4\u64ad"

    .line 165
    .line 166
    :goto_a5
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_c3

    .line 170
    :cond_a9
    sget v1, Lba/i;->O3:I

    .line 171
    .line 172
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_be

    .line 187
    .line 188
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    const-string p1, "\u76f4\u64ad\u8bb2\u89e3"

    .line 192
    .line 193
    :goto_c0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->scrnOrient:I

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    if-ne p1, v1, :cond_e3

    .line 200
    .line 201
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 202
    .line 203
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 207
    .line 208
    .line 209
    sget v1, Lba/g;->Xg:I

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x6

    .line 214
    const/4 v7, 0x0

    .line 215
    move-object v2, p1

    .line 216
    move v3, v1

    .line 217
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    const/4 v6, 0x7

    .line 222
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/utils/k$f;

    .line 229
    .line 230
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/utils/k$f;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/k;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->f:Lb40/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->g:Lcom/hpbr/bosszhipin/player/BZLivePlayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/player/BZLivePlayer;->f()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public l(II)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p2

    .line 7
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;->bizType:J

    .line 8
    .line 9
    int-to-long p1, p1

    .line 10
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/net/request/GeekJDFloatWindowClickRequest;->eventType:J

    .line 11
    .line 12
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->b:Lcom/hpbr/bosszhipin/views/SingleDragLayout;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/SingleDragLayout;->H(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public o()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->r()V

    return-void
.end method

.method public v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/k;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public w(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;JJZ)V
    .registers 11

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->h:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->i:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->j:Z

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->scrnOrient:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->n(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lba/h;->te:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/position/utils/k;->u(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/utils/k;->c:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/position/utils/k;->v(Z)V

    .line 44
    .line 45
    .line 46
    if-eqz p6, :cond_65

    .line 47
    .line 48
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    const-string v1, "biz-item-exposure-jdvideoslice"

    .line 53
    .line 54
    invoke-virtual {p6, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveStatus:I

    .line 59
    .line 60
    if-ne v1, v0, :cond_3e

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_3e
    const-string v0, "p"

    .line 64
    .line 65
    invoke-virtual {p6, v0, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    const-string v0, "p2"

    .line 70
    .line 71
    invoke-virtual {p6, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "p3"

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->liveRoomId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "p4"

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "p5"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p4, p5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method
