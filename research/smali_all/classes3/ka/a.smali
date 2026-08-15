.class public Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lka/a;)Landroid/animation/AnimatorSet;
    .registers 1

    iget-object p0, p0, Lka/a;->b:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_56

    .line 17
    .line 18
    iget v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->acFlash:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_56

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_56

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isNewDiscountDialogEnable()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_56

    .line 36
    .line 37
    if-eqz p2, :cond_56

    .line 38
    .line 39
    if-eqz p3, :cond_56

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    new-array p1, p1, [F

    .line 48
    .line 49
    fill-array-data p1, :array_58

    .line 50
    .line 51
    .line 52
    const-string v0, "alpha"

    .line 53
    .line 54
    invoke-static {p3, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0xe6

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    const-wide/16 v0, 0x67c

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance p3, Lka/a$a;

    .line 75
    .line 76
    invoke-direct {p3, p0, p2}, Lka/a$a;-><init>(Lka/a;Landroidx/constraintlayout/widget/Group;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lka/a;->b:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lka/a;->b:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lka/a;->b:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lka/a;->b:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz p1, :cond_5c

    .line 17
    .line 18
    iget v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->acFlash:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_5c

    .line 22
    .line 23
    if-eqz p2, :cond_5c

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isNewDiscountDialogEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5c

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setBeanCountPrefix(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setFreeDesc(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setBeanCount(I)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setUnit(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originPrice:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setOriginPrice(I)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;->setOriginPriceString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lka/d;->e(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lka/a;->b:Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    new-instance p1, Lka/a$b;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lka/a$b;-><init>(Lka/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;->setOnWindowObserver(Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView$a;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lka/a;->b:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    if-eqz p1, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lka/a;->a:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lka/a;->b:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method
