.class public Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:I


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
    iput v0, p0, Lva/g;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lva/g;)V
    .registers 1

    invoke-direct {p0}, Lva/g;->s()V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lva/g;->r(Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lva/g;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lva/g;->q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lva/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lva/g;->p(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lva/g;)V
    .registers 1

    invoke-direct {p0}, Lva/g;->u()V

    return-void
.end method

.method static synthetic f(Lva/g;)Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
    .registers 1

    iget-object p0, p0, Lva/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    return-object p0
.end method

.method static synthetic g(Lva/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lva/g;->z(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lva/g;)V
    .registers 1

    invoke-direct {p0}, Lva/g;->t()V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object v2, p0, Lva/g;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lva/g;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/high16 v3, 0x41200000    # 10.0f

    .line 21
    .line 22
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    aget v0, v0, v3

    .line 31
    .line 32
    if-ge v1, v0, :cond_25

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lva/g;->y(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-direct {p0}, Lva/g;->t()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private synthetic q(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lva/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

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
    iput p1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originPrice:I

    .line 14
    .line 15
    iget-object p1, p0, Lva/g;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 16
    .line 17
    iget-object v0, p0, Lva/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->justShowFullPayBtn:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->F(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic r(Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sub-int/2addr p1, p2

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic s()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "BlockDiscountAnimUtils"

    .line 5
    .line 6
    const-string v2, "tryPlayRedPkgAnim end"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lva/g;->x()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private t()V
    .registers 6

    .line 1
    const-string v0, "BlockDiscountAnimUtils"

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
    iget-object v2, p0, Lva/g;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 12
    .line 13
    if-eqz v2, :cond_1a

    .line 14
    .line 15
    iget-object v3, p0, Lva/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 16
    .line 17
    if-eqz v3, :cond_1a

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->localHasShowAcFlash2Anim:Z

    .line 21
    .line 22
    iget-boolean v4, v3, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->justShowFullPayBtn:Z

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->F(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lva/g;->f:Lcom/hpbr/bosszhipin/utils/x4;

    .line 28
    .line 29
    if-eqz v2, :cond_21

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/utils/x4;->call()V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lva/g;->g:Landroid/animation/ValueAnimator;
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

.method private u()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lva/g;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Ltj0/a;->E6:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p0, Lva/g;->e:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "jobId"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private x()V
    .registers 6

    .line 1
    iget v0, p0, Lva/g;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lva/g;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 8
    .line 9
    if-eqz v0, :cond_55

    .line 10
    .line 11
    iget-object v0, p0, Lva/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_55

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :try_start_10
    iget v3, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 18
    .line 19
    iget v0, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originPrice:I

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    aput v0, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput v3, v1, v4

    .line 27
    .line 28
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lva/f;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lva/f;-><init>(Lva/g;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lva/g$b;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, Lva/g$b;-><init>(Lva/g;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v3, 0xc8

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v3, 0x190

    .line 62
    .line 63
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lva/g;->g:Landroid/animation/ValueAnimator;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_46} :catch_47

    .line 70
    .line 71
    goto :goto_54

    .line 72
    :catch_47
    move-exception v0

    .line 73
    const-string v1, "tryPlayBotPriceAnim error"

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string v3, "BlockDiscountAnimUtils"

    .line 78
    .line 79
    invoke-static {v3, v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lva/g;->t()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-direct {p0}, Lva/g;->t()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private y(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [I

    .line 17
    .line 18
    aput v0, v2, v0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lva/d;

    .line 28
    .line 29
    invoke-direct {v3, p1, v1}, Lva/d;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lva/g$a;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lva/g$a;-><init>(Lva/g;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x12c

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lva/g;->g:Landroid/animation/ValueAnimator;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_40

    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :catch_40
    move-exception p1

    .line 66
    const-string v1, "tryPlayDiscountAnim error"

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v2, "BlockDiscountAnimUtils"

    .line 71
    .line 72
    invoke-static {v2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lva/g;->t()V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method

.method private z(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lva/g;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lva/g;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v1, p0, Lva/g;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    goto :goto_27

    .line 16
    :cond_f
    :try_start_f
    new-instance v2, Lva/e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lva/e;-><init>(Lva/g;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;->j(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/utils/x4;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "BlockDiscountAnimUtils"

    .line 30
    .line 31
    const-string v2, "tryPlayRedPkgAnim error"

    .line 32
    .line 33
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lva/g;->t()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    :goto_27
    invoke-direct {p0}, Lva/g;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public i(J)V
    .registers 3

    iput-wide p1, p0, Lva/g;->e:J

    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lva/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lva/g;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lva/g;->a:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lva/g;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    const-string v0, "BlockDiscountAnimUtils"

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
    iget v2, p0, Lva/g;->h:I

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
    invoke-direct {p0}, Lva/g;->t()V

    .line 18
    .line 19
    .line 20
    iput v3, p0, Lva/g;->h:I

    .line 21
    .line 22
    iget-object v2, p0, Lva/g;->g:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v2, :cond_25

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception v2

    .line 31
    const-string v3, "cancelAnim error"

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public o()Z
    .registers 2

    iget v0, p0, Lva/g;->h:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public v(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lva/g;->f:Lcom/hpbr/bosszhipin/utils/x4;

    return-void
.end method

.method public w()V
    .registers 5

    .line 1
    iget-object v0, p0, Lva/g;->a:Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_31

    .line 5
    .line 6
    iget-object v2, p0, Lva/g;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockRedPkgAnimView;

    .line 7
    .line 8
    if-eqz v2, :cond_31

    .line 9
    .line 10
    iget-object v2, p0, Lva/g;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 11
    .line 12
    if-eqz v2, :cond_31

    .line 13
    .line 14
    iget-object v2, p0, Lva/g;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/PreferentialView;->getOnAnimView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1e

    .line 24
    .line 25
    iput v1, p0, Lva/g;->h:I

    .line 26
    .line 27
    invoke-direct {p0}, Lva/g;->t()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget v1, p0, Lva/g;->h:I

    .line 32
    .line 33
    if-lez v1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    new-instance v1, Lva/c;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, Lva/c;-><init>(Lva/g;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lva/g;->h:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    iput v1, p0, Lva/g;->h:I

    .line 51
    .line 52
    invoke-direct {p0}, Lva/g;->t()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
