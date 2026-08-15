.class public Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;
.super Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;
.source "SourceFile"


# instance fields
.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Landroid/content/BroadcastReceiver;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0xbb8

    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->i:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->j:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->k:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->l:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->m:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->n:Z

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->o:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$b;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->p:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method

.method private A()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->B(Z)V

    return-void
.end method

.method private B(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->n:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->k:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_2a

    .line 19
    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewAnimator;->r(IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->p:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->i:I

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->p:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :goto_28
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->k:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->n:Z

    return p1
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->A()V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->B(Z)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->k:Z

    return p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->p:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->i:I

    return p0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class v0, Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFlipInterval()I
    .registers 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->i:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->o:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->y()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->m:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->o:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->m:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->B(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAutoStart(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->j:Z

    return-void
.end method

.method public setFlipInterval(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->i:I

    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/flip/BlockViewFlipper;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
