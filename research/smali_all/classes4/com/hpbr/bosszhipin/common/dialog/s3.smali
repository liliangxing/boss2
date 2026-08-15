.class public Lcom/hpbr/bosszhipin/common/dialog/s3;
.super Lsh/b;
.source "SourceFile"


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Landroid/widget/FrameLayout;

.field private final n:Lth/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final o:Lth/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lsh/b;-><init>(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lth/f;->a()Lth/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->n:Lth/f;

    .line 9
    .line 10
    invoke-static {}, Lth/e;->a()Lth/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/s3;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->x(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/common/dialog/s3;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->y(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/common/dialog/s3;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->z(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/common/dialog/s3;)Lth/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lsh/b;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/app/Dialog;
    .registers 1

    iget-object p0, p0, Lsh/b;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/common/dialog/s3;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->g:Landroid/view/View;

    return-object p0
.end method

.method private t()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget-object v3, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 27
    .line 28
    const/high16 v4, 0x41a00000    # 20.0f

    .line 29
    .line 30
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/2addr v1, v3

    .line 36
    if-le v1, v0, :cond_47

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sub-int/2addr v0, v2

    .line 45
    sub-int/2addr v0, v3

    .line 46
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_47

    .line 54
    :catch_35
    move-exception v0

    .line 55
    const/4 v1, 0x1

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    const-string v0, "adaptFLContainerShow"

    .line 66
    .line 67
    const-string v2, "error=%s"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/s3$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/s3$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/s3$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/s3$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->e:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/s3$c;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/s3$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/p3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/p3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/q3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/q3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/r3;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/r3;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private v(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/twl/ui/R$id;->cl_container:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/twl/ui/R$id;->v_holder:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->e:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lcom/twl/ui/R$id;->v_touch:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->f:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/twl/ui/R$id;->v_touch_line:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->g:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/twl/ui/R$id;->tv_title:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/twl/ui/R$id;->tv_desc:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lcom/twl/ui/R$id;->iv_close:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lcom/twl/ui/R$id;->tv_btn:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v0, Lcom/twl/ui/R$id;->fl_container:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    sget v0, Lcom/twl/ui/R$id;->bg_container:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->m:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    return-void
.end method

.method private w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    .line 21
    const/16 v2, 0x50

    .line 22
    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    if-ge v2, v3, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget v2, Lcom/twl/ui/R$style;->bottom_sheet_dialog_bottom_to_top_anim:I

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic x(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lth/e;->d(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic y(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/e;->b(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic z(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/e;->c(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Lth/e;->e()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public A(Z)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 4

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    :try_start_2
    iget-object p1, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    if-eqz p1, :cond_26

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_26

    .line 21
    :catch_14
    move-exception p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const-string p1, "adaptSoftKeyboardShow"

    .line 33
    .line 34
    const-string v1, "error=%s"

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-object p0
.end method

.method public B(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->n:Lth/f;

    invoke-static {v0, p1, v1}, Lth/k;->f(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogBotBtnParams;Lth/f;)V

    return-object p0
.end method

.method public C(Z)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public D(Z)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3

    .line 1
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->e:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1a

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/s3$d;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/s3$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-object p0
.end method

.method public E(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lth/k;->g(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCloseParams;)V

    return-object p0
.end method

.method public F(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lth/a;->a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)Lth/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lth/a;->c(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentImageParams;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-object p0
.end method

.method public G(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lth/a;->a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)Lth/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lth/a;->e(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogContentTextParams;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-object p0
.end method

.method public H(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;->customView:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lth/a;->a(Landroid/view/ViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;)Lth/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->n:Lth/f;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lth/a;->b(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogCustomViewParams;Lth/f;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-object p0
.end method

.method public I(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, p1}, Lth/k;->h(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogDescParams;)V

    return-object p0
.end method

.method public J(Landroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/e;->f(Landroid/content/DialogInterface$OnCancelListener;)Lth/e;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public K(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/e;->g(Landroid/content/DialogInterface$OnDismissListener;)Lth/e;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public L(Landroid/content/DialogInterface$OnShowListener;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->o:Lth/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lth/e;->h(Landroid/content/DialogInterface$OnShowListener;)Lth/e;

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public M(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-static {v0, p1}, Lth/k;->i(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTitleParams;)V

    return-object p0
.end method

.method public N(Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->m:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lth/k;->j(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/common/dialog/bean/DialogTopBgParams;)V

    return-object p0
.end method

.method public O(IZ)Lcom/hpbr/bosszhipin/common/dialog/s3;
    .registers 10

    .line 1
    invoke-static {p1}, Lth/c;->l(I)Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {}, Lth/h;->l()Lth/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->f:Landroid/view/View;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/s3$e;

    .line 17
    .line 18
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/common/dialog/s3$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/s3;)V

    .line 19
    .line 20
    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lth/h;->e(IZLandroid/view/View;Landroid/view/View;Luh/c;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :try_start_1a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    if-eqz v0, :cond_41

    .line 36
    .line 37
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 38
    .line 39
    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 40
    .line 41
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/s3;->l:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_41

    .line 49
    :catch_30
    move-exception p2

    .line 50
    const/4 v0, 0x1

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    aput-object p2, v0, p1

    .line 58
    .line 59
    const-string p1, "setTopTouchLevel"

    .line 60
    .line 61
    const-string p2, "error=%s"

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-object p0
.end method

.method public P()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lsh/b;->b:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected c()Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;->MAX:Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;

    .line 2
    .line 3
    iget-object v1, p0, Lsh/b;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lth/c;->m(Lcom/hpbr/bosszhipin/common/dialog/constants/BottomSheetDialogHeightLevel;Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method protected d()I
    .registers 2
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    sget v0, Lcom/twl/ui/R$style;->twl_ui_common_bottom_sheet_dialog_transparent:I

    return v0
.end method

.method protected f()I
    .registers 2

    sget v0, Lcom/twl/ui/R$layout;->twl_ui_dialog_common_bottom_sheet_layout:I

    return v0
.end method

.method protected g(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/s3;->v(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->u()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/s3;->w()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
