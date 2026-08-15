.class public Ll90/h;
.super Ll90/a;
.source "SourceFile"


# instance fields
.field protected b:Landroid/app/Activity;

.field protected c:Landroid/view/View;

.field protected final d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field protected e:Ljava/lang/String;

.field protected f:Lcom/hpbr/bosszhipin/views/r;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ll90/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll90/h;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ll90/h;->c:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ll90/h;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    iput-object p4, p0, Ll90/h;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private i(Landroid/app/Activity;Landroid/view/View;Ll90/d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Ll90/h$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1}, Ll90/h$a;-><init>(Ll90/h;Landroid/view/View;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/r;
    .registers 13

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5f

    .line 5
    .line 6
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5f

    .line 13
    .line 14
    sget v4, Lka0/d;->Z:I

    .line 15
    .line 16
    const/high16 v5, 0x41400000    # 12.0f

    .line 17
    .line 18
    const/high16 v6, 0x40e00000    # 7.0f

    .line 19
    .line 20
    const/high16 v7, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/high16 v8, 0x41600000    # 14.0f

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    invoke-static/range {v2 .. v8}, Lcom/hpbr/bosszhipin/views/n;->b(Landroid/content/Context;Ljava/lang/String;IFFFF)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    new-instance p3, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 31
    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, v7

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->C(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    const v0, 0x3f0a3d71    # 0.54f

    .line 51
    .line 52
    .line 53
    mul-float p2, p2, v0

    .line 54
    .line 55
    float-to-int p2, p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->x(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/high16 p2, 0x42500000    # 52.0f

    .line 61
    .line 62
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->z(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/high16 p2, 0x42900000    # 72.0f

    .line 71
    .line 72
    invoke-static {p0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->y(I)Lcom/hpbr/bosszhipin/views/BubbleTipView$e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/views/BubbleTipView$e;->v(Z)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/hpbr/bosszhipin/views/r;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/r;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/views/r;->setOnTipDismissListener(Lcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/views/r;->d(Lcom/hpbr/bosszhipin/views/BubbleTipView$e;)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    :cond_5f
    return-object v1
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Ll90/h;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->buttonFoldingPrompt:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x1006

    return v0
.end method

.method public execute(Ll90/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll90/h;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Ll90/h;->c:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_30

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_30

    .line 18
    .line 19
    iget-object v0, p0, Ll90/h;->c:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 26
    .line 27
    iget-object v0, p0, Ll90/h;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p0}, Ll90/h;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iget-object v0, p0, Ll90/h;->b:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v1, p0, Ll90/h;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Ll90/h;->i(Landroid/app/Activity;Landroid/view/View;Ll90/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :cond_30
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-interface {p1}, Ll90/d;->b()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ll90/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Ll90/h;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0, p2, p3}, Ll90/h;->k(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/r;

    move-result-object p1

    iput-object p1, p0, Ll90/h;->f:Lcom/hpbr/bosszhipin/views/r;

    return-void
.end method
