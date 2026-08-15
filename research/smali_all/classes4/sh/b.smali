.class public abstract Lsh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/app/Dialog;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iput-boolean v0, p0, Lsh/b;->c:Z

    .line 24
    .line 25
    new-instance v0, Landroid/app/Dialog;

    .line 26
    .line 27
    invoke-direct {p0}, Lsh/b;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lsh/b;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 53
    .line 54
    invoke-direct {p0}, Lsh/b;->b()Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lsh/b;->k(Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0, p1}, Lsh/b;->g(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private b()Landroid/widget/FrameLayout$LayoutParams;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lsh/b;->c()Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v2, p0, Lsh/b;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_24

    .line 22
    .line 23
    int-to-double v1, v1

    .line 24
    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v3, v3, v1

    .line 30
    .line 31
    sub-double/2addr v1, v3

    .line 32
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    div-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    iget-object v1, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 38
    .line 39
    const/high16 v2, 0x420c0000    # 35.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method

.method private e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lsh/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    sget v0, Lcom/twl/ui/R$style;->twl_ui_common_dialog:I

    .line 8
    .line 9
    :cond_8
    return v0
.end method

.method private i(Landroid/view/Window;)V
    .registers 4
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/core/view/a5;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Landroidx/core/view/y4;->a(Landroid/view/WindowInsetsController;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    const/16 v0, 0x700

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-direct {p0, p1}, Lsh/b;->j(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private j(Landroid/view/Window;)V
    .registers 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lsh/b$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lsh/b$a;-><init>(Lsh/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private k(Landroid/view/Window;)V
    .registers 6
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x1d

    .line 29
    .line 30
    if-ge v2, v3, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v0, Lcom/twl/ui/R$style;->twl_ui_common_dialog_scale_animation:I

    .line 34
    .line 35
    :goto_22
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 36
    .line 37
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x100

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x200

    .line 42
    .line 43
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lsh/b;->i(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected c()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected d()I
    .registers 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract f()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected abstract g(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method
