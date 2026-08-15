.class public Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lkc/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->h(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)Lkc/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->k()V

    return-void
.end method

.method private synthetic h(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lkc/b;->t(I)Lkc/b;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->c:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->setMultiBtnShow(Lkc/b;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic i()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZPDialogAnimHelper"

    .line 5
    .line 6
    const-string v2, "tryPlayRedPkgAnim end"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic j()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->a:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->a:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->c:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 17
    .line 18
    new-instance v4, Lcom/hpbr/bosszhipin/business/paydialog/module/common/l;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/l;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->j(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/utils/x4;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    const-string v2, "tryPlayRedPkgAnim error"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "ZPDialogAnimHelper"

    .line 33
    .line 34
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->k()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private k()V
    .registers 5

    .line 1
    const-string v0, "ZPDialogAnimHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "onDiscountAnimEnd"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->c:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    .line 16
    .line 17
    if-eqz v3, :cond_15

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->setMultiBtnShow(Lkc/b;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->a:Landroid/view/View;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->f:Landroid/animation/ValueAnimator;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_24} :catch_25

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    move-exception v2

    .line 39
    const-string v3, "onDiscountAnimEnd error"

    .line 40
    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method private l()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->c:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 2
    .line 3
    if-eqz v0, :cond_64

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    .line 6
    .line 7
    if-eqz v0, :cond_64

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->e:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_64

    .line 15
    :cond_e
    invoke-virtual {v0}, Lkc/b;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkc/b;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :try_start_19
    new-array v2, v2, [I

    .line 27
    .line 28
    aput v1, v2, v3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput v0, v2, v4

    .line 32
    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v4, Lcom/hpbr/bosszhipin/business/paydialog/module/common/m;

    .line 38
    .line 39
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/m;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0xc8

    .line 62
    .line 63
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x190

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->f:Landroid/animation/ValueAnimator;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_4b} :catch_4c

    .line 75
    .line 76
    goto :goto_63

    .line 77
    :catch_4c
    move-exception v2

    .line 78
    const-string v4, "tryPlayBotPriceAnim error"

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v5, "ZPDialogAnimHelper"

    .line 83
    .line 84
    invoke-static {v5, v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lkc/b;->t(I)Lkc/b;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lkc/b;->s(I)Lkc/b;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->k()V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :cond_64
    :goto_64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->k()V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->c:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 6
    .line 7
    return-void
.end method

.method public g()V
    .registers 5

    .line 1
    const-string v0, "ZPDialogAnimHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "cancelAnim"

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->e:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->e:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->f:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_22

    .line 27
    :catch_1a
    move-exception v2

    .line 28
    const-string v3, "cancelAnim error"

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public m(Lkc/b;)V
    .registers 6
    .param p1    # Lkc/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 6
    .line 7
    if-eqz v1, :cond_38

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->c:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 10
    .line 11
    if-eqz v1, :cond_38

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->e:I

    .line 14
    .line 15
    if-gtz v1, :cond_38

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_38

    .line 20
    :cond_13
    invoke-virtual {p1}, Lkc/b;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Lkc/b;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Lkc/b;->t(I)Lkc/b;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->c:Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/weight/ZPDialogPayMultiButton;->setMultiBtnShow(Lkc/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lkc/b;->t(I)Lkc/b;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->a:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/common/k;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/k;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d:Lkc/b;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->e:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
