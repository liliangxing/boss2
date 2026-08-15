.class public Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;,
        Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;,
        Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;,
        Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfs/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lfs/b;

.field private i:Landroid/view/animation/AnimationSet;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Ljava/util/concurrent/ExecutorService;

.field private l:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;

.field private m:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;

.field private n:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;

.field private o:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

.field private p:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->q:Z

    .line 5
    sget-object v1, Lxo/j;->h4:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lxo/j;->j4:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c:I

    .line 7
    sget p2, Lxo/j;->i4:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->d:I

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->r()V

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->b:Ljava/lang/String;

    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->q:Z

    .line 14
    sget-object v0, Lxo/j;->h4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lxo/j;->j4:I

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c:I

    .line 16
    sget p2, Lxo/j;->i4:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->d:I

    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->r()V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private A()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->l:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v5, 0x14

    .line 16
    .line 17
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->l:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const-wide/16 v5, 0x14

    .line 35
    .line 36
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method private B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->k:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->k:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->m:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->k:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->m:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private C()V
    .registers 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :cond_2
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->n:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;

    .line 4
    .line 5
    if-eqz v2, :cond_58

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;->b()Lfs/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v5, :cond_2c

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lfs/c;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 34
    .line 35
    if-eqz v7, :cond_13

    .line 36
    .line 37
    invoke-interface {v7, v5, v2}, Lfs/b;->f(Lfs/c;Lfs/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_13

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    if-nez v4, :cond_39

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-le v3, v6, :cond_39

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-interface {v2}, Lfs/c;->getTheGiftStay()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v3, 0x2

    .line 63
    .line 64
    div-long/2addr v0, v3

    .line 65
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->z(Lfs/c;)V
    :try_end_43
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_43} :catch_51
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_43} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_43} :catch_46
    .catchall {:try_start_2 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    goto :goto_50

    .line 71
    :catch_46
    move-exception v0

    .line 72
    :try_start_47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    goto :goto_58

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4f
    .catchall {:try_start_47 .. :try_end_4f} :catchall_44

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :goto_50
    throw v0

    .line 82
    :catch_51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->o()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->C()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->x(I)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Lfs/c;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->p(Lfs/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->getCurrentGiftCount()I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c:I

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->y(Landroid/view/View;)V

    return-void
.end method

.method private getCurrentGiftCount()I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_28

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_25

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_22

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_28
    return v2
.end method

.method private getGiftRes()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "u should init gift item resource first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private getGiftView()Landroid/view/View;
    .registers 6

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->getGiftRes()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Lfs/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->m(Lfs/c;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)Lfs/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->w(Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)Landroid/view/animation/AnimationSet;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method private l(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_5a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_29

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lfs/c;

    .line 29
    .line 30
    invoke-interface {p1}, Lfs/c;->getTheLatestRefreshTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_5a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2b
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    const/4 v3, 0x1

    .line 65
    :goto_40
    if-eqz v3, :cond_57

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lfs/c;

    .line 75
    .line 76
    invoke-interface {p1}, Lfs/c;->getTheLatestRefreshTime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method private m(Lfs/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->getGiftView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Lfs/b;->c(Landroid/view/View;Lfs/c;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1, v1, v2}, Lfs/c;->setTheLatestRefreshTime(J)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->l(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lfs/b;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method private o()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_48

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_45

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v5, :cond_42

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lfs/c;

    .line 33
    .line 34
    if-eqz v6, :cond_42

    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_42

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-interface {v6}, Lfs/c;->getTheLatestRefreshTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long/2addr v7, v9

    .line 51
    invoke-interface {v6}, Lfs/c;->getTheGiftStay()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    cmp-long v9, v7, v5

    .line 56
    .line 57
    if-ltz v9, :cond_42

    .line 58
    .line 59
    new-instance v5, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$h;

    .line 60
    .line 61
    invoke-direct {v5, p0, v2}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$h;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_f

    .line 70
    :cond_45
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_48
    return-void
.end method

.method private p(Lfs/c;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_42

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_3f

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lfs/c;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 39
    .line 40
    invoke-interface {v6, v5, p1}, Lfs/b;->f(Lfs/c;Lfs/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3c

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_15

    .line 64
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_8

    .line 67
    :cond_42
    return-object v1
.end method

.method private q(I)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    return-object v0
.end method

.method private r()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->o:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->p:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->o:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->l:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->n:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->p:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->m:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->k:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->A()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->B()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private s(III)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    if-ne p3, v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    return p1
.end method

.method private t(III)I
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    const/4 v0, -0x1

    .line 15
    if-ne p3, v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_15
    return p1
.end method

.method private w(Landroid/view/View;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_53

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ltz v2, :cond_50

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lfs/c;

    .line 28
    .line 29
    invoke-interface {v2}, Lfs/c;->getTheGiftId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {v2}, Lfs/c;->getTheUserId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_4c

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lfs/c;

    .line 54
    .line 55
    invoke-interface {v7}, Lfs/c;->getTheGiftId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    cmp-long v10, v8, v3

    .line 60
    .line 61
    if-nez v10, :cond_2a

    .line 62
    .line 63
    invoke-interface {v7}, Lfs/c;->getTheUserId()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    cmp-long v10, v8, v5

    .line 68
    .line 69
    if-nez v10, :cond_2a

    .line 70
    .line 71
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_50
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_53
    return-void
.end method

.method private x(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->q(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 12
    .line 13
    if-eqz v0, :cond_35

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfs/c;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lfs/b;->e(Lfs/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 25
    .line 26
    invoke-interface {v0}, Lfs/b;->b()Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$f;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$g;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$g;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private y(Landroid/view/View;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_31

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 8
    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfs/c;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lfs/b;->d(Lfs/c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 21
    .line 22
    invoke-interface {v0}, Lfs/b;->b()Landroid/view/animation/AnimationSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$d;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$e;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method private z(Lfs/c;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->r:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-interface {p1, v0, v1}, Lfs/c;->setTheLatestRefreshTime(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lfs/c;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 41
    .line 42
    invoke-interface {v3, v2, p1}, Lfs/b;->f(Lfs/c;Lfs/c;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1b

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    if-nez v1, :cond_41

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lfs/b;->g(Lfs/c;)Lfs/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3c

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$c;-><init>(Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;Lfs/c;Lfs/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method


# virtual methods
.method public D(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->r:Z

    return-void
.end method

.method public E(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->q:Z

    return-void
.end method

.method public getAdapter()Lfs/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    return-object v0
.end method

.method public getMaxGiftCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c:I

    return v0
.end method

.method public n()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v4, v5, :cond_1b

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->getGiftView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->f:I

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->e:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->f:I

    .line 54
    .line 55
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c:I

    .line 56
    .line 57
    mul-int v2, v2, v3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/2addr v2, v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    .line 75
    invoke-direct {p0, p1, v1, v3}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->t(III)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-direct {p0, p2, v2, v0}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->s(III)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iget p2, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_47

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p4, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p4, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c:I

    .line 58
    .line 59
    div-int/2addr v0, v1

    .line 60
    invoke-direct {p3, p4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_d

    .line 72
    :cond_47
    return-void
.end method

.method public setAdapter(Lfs/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    return-void
.end method

.method public setGiftItemRes(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->d:I

    return-void
.end method

.method public setMaxGift(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->c:I

    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->k:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->k:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->i:Landroid/view/animation/AnimationSet;

    .line 28
    .line 29
    :cond_1c
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->o:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->p:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$k;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->l:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$j;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->m:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$l;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->n:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->h:Lfs/b;

    .line 40
    .line 41
    return-void
.end method

.method public v(Lfs/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout;->n:Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/RewardLayout$i;->a(Lfs/c;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method
