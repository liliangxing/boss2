.class public Lcom/hpbr/bosszhipin/module/resume/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/View;

.field private c:Lt70/a;

.field protected d:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

.field private final e:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/n$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/n$b;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/n;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->b:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;Landroid/view/View;Landroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->g(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/resume/dialog/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->h()V

    return-void
.end method

.method private d(Landroid/app/Activity;Landroid/view/View;)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lu70/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu70/d;

    .line 7
    .line 8
    invoke-direct {v1}, Lu70/d;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v2, -0x3ec00000    # -12.0f

    .line 12
    .line 13
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v1, Lu70/d;->e:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, v1, Lu70/d;->b:I

    .line 25
    .line 26
    const/high16 v2, 0x41400000    # 12.0f

    .line 27
    .line 28
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Lu70/d;->h:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, v1, Lu70/d;->a:I

    .line 36
    .line 37
    new-instance v2, Lu70/b$b;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Lu70/b$b;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2}, Lu70/b$b;->r(Landroid/view/View;)Lu70/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v2, Lba/h;->o3:I

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lu70/b$b;->t(I)Lu70/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {p2, v2}, Lu70/b$b;->z(I)Lu70/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {p2, v2}, Lu70/b$b;->s(I)Lu70/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/high16 v2, 0x41c80000    # 25.0f

    .line 63
    .line 64
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v2}, Lu70/b$b;->v(I)Lu70/b$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    mul-int/lit8 p1, p1, 0x8

    .line 77
    .line 78
    div-int/lit8 p1, p1, 0x9

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lu70/b$b;->w(I)Lu70/b$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lu70/b$b;->q(Lu70/c;)Lu70/b$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lu70/b$b;->p()Lu70/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;Landroid/view/View;Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;->onDismiss()V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic g(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->c:Lt70/a;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->c:Lt70/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt70/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private h()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->d:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->d(Landroid/app/Activity;Landroid/view/View;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private k(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->j(Landroid/app/Activity;Ljava/util/List;)Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->d:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 28
    .line 29
    new-instance v0, Lt70/a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lt70/a;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->d:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/dialog/n$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, p3}, Lcom/hpbr/bosszhipin/module/resume/dialog/n$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/dialog/l;

    .line 42
    .line 43
    invoke-direct {v3, p0, p3, p2}, Lcom/hpbr/bosszhipin/module/resume/dialog/l;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lt70/a;->c(Landroid/view/View;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)Lt70/a;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->c:Lt70/a;

    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->d:Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;

    .line 53
    .line 54
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/dialog/m;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/m;-><init>(Lcom/hpbr/bosszhipin/module/resume/dialog/n;Landroid/app/Activity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/guide/view/ZPUIGuideMiddleView;->setOnGuideDismissListener(Lv70/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->c:Lt70/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lt70/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public execute(Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->b:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_28

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->a:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->b:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n;->k(Landroid/app/Activity;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/n$c;->b()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public i()V
    .registers 1

    invoke-static {}, Lpz/l;->w()V

    return-void
.end method

.method public j()Z
    .registers 2

    invoke-static {}, Lpz/l;->M()Z

    move-result v0

    return v0
.end method
