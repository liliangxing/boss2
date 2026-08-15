.class public Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;,
        Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;,
        Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;,
        Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;,
        Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$c;,
        Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;,
        Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:F

.field private l:Lcom/airbnb/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/animation/AnimatorListenerAdapter;

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object p3, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->g:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->h:I

    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->i:Z

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->k:F

    .line 11
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->p:Z

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->q:J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->O(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Ljava/lang/Throwable;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->S(Ljava/lang/String;Ljava/lang/Throwable;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->X(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->c0()V

    return-void
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->b0()V

    return-void
.end method

.method private H(Lcom/airbnb/lottie/d;)V
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->g:Z

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->I(Lcom/airbnb/lottie/d;Z)V

    return-void
.end method

.method private I(Lcom/airbnb/lottie/d;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_3c

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_3c

    .line 8
    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2c

    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$a;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d0()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object p1, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_30} :catch_31

    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :catch_31
    move-exception p1

    .line 51
    const-string p2, "play_failed"

    .line 52
    .line 53
    const-string v0, "Error applying or playing animation"

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->t0()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method private J(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "OptimizedLottieView."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "() must be called on the main thread"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->l:Lcom/airbnb/lottie/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->l:Lcom/airbnb/lottie/m;

    .line 7
    .line 8
    :cond_7
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    .line 11
    .line 12
    return-void
.end method

.method private L()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private M()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->n:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method private O(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->g0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->k:F

    .line 37
    .line 38
    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float p2, p1, p2

    .line 41
    .line 42
    if-eqz p2, :cond_30

    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private static P(Ljava/lang/String;)Z
    .registers 1

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private synthetic Q(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Lcom/airbnb/lottie/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;->a(Lcom/airbnb/lottie/d;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic R(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/n;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/ui/lottie/n;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Lcom/airbnb/lottie/d;Ljava/lang/String;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;Ljava/lang/Throwable;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JSON load/parse failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "load_failed"

    .line 19
    .line 20
    invoke-static {v1, v0, p2}, Lcom/hpbr/bosszhipin/ui/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_24

    .line 24
    .line 25
    if-eqz p2, :cond_1f

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string p2, "Unknown error"

    .line 33
    .line 34
    :goto_21
    invoke-interface {p3, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;->onFailure(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic T(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;Ljava/lang/Throwable;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/o;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/ui/lottie/o;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Ljava/lang/Throwable;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic U(Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;Lcom/airbnb/lottie/d;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->n0(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->I(Lcom/airbnb/lottie/d;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->f0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_e

    .line 11
    .line 12
    invoke-interface {p3, p1, p4}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;->b(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->q:J

    .line 20
    .line 21
    sub-long/2addr p2, v0

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->q0(Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic V(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->t0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->q:J

    .line 21
    .line 22
    sub-long/2addr p2, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->q0(Ljava/lang/String;JZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic W(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->n0(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "OptimizedLottieView: Preloaded animation: "

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/g;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static synthetic X(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preload failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "load_failed"

    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/ui/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Z(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "OptimizedLottieView: Animation already loading: "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/g;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->l:Lcom/airbnb/lottie/m;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/ui/lottie/l;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/ui/lottie/l;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->l:Lcom/airbnb/lottie/m;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/m;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p3}, Lcom/hpbr/bosszhipin/ui/lottie/m;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/m;->e(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    goto :goto_65

    .line 65
    :catch_40
    move-exception p2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Error loading animation: "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "load_failed"

    .line 84
    .line 85
    invoke-static {v1, v0, p2}, Lcom/hpbr/bosszhipin/ui/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz p3, :cond_65

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;->onFailure(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private a0(Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "loadAnimation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->P(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2e

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "Invalid animation path: "

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "path_invalid"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p2, v1}, Lcom/hpbr/bosszhipin/ui/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2a

    .line 39
    .line 40
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->t0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->g:Z

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->q:J

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->i:Z

    .line 58
    .line 59
    if-eqz v0, :cond_5d

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5d

    .line 66
    .line 67
    iget-object p2, v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;->a:Lcom/airbnb/lottie/d;

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->H(Lcom/airbnb/lottie/d;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->f0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p3, :cond_51

    .line 76
    .line 77
    iget-object p2, v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;->a:Lcom/airbnb/lottie/d;

    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;->b(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->q:J

    .line 87
    .line 88
    sub-long/2addr p2, v0

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->q0(Ljava/lang/String;JZ)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;->LOADING:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$State;

    .line 97
    .line 98
    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/h;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/h;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lcom/hpbr/bosszhipin/ui/lottie/i;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1, p3}, Lcom/hpbr/bosszhipin/ui/lottie/i;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->Z(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private b0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;->onAnimationCancel()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private c0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;->onAnimationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private d0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;->onAnimationStart()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private e0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$c;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private f0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$c;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$c;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private g0(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lbl0/h;->L3:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    sget p2, Lbl0/h;->S3:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->f:Ljava/lang/String;

    .line 14
    .line 15
    sget p2, Lbl0/h;->M3:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->g:Z

    .line 23
    .line 24
    sget p2, Lbl0/h;->Q3:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->h:I

    .line 32
    .line 33
    sget p2, Lbl0/h;->N3:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->i:Z

    .line 40
    .line 41
    sget p2, Lbl0/h;->O3:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    sget v0, Lbl0/h;->P3:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->j:I

    .line 55
    .line 56
    sget v0, Lbl0/h;->R3:I

    .line 57
    .line 58
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->k:F
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_54

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_53

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->P(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_53

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->m0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :catchall_54
    move-exception p2

    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method private n0(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;-><init>(Lcom/airbnb/lottie/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method private q0(Ljava/lang/String;JZ)V
    .registers 5

    invoke-static {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ui/lottie/g;->d(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->R(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->T(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Lcom/airbnb/lottie/d;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->Q(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Lcom/airbnb/lottie/d;Ljava/lang/String;)V

    return-void
.end method

.method private t0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->j:I

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const v1, 0x106000d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->W(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->V(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;Lcom/airbnb/lottie/d;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->U(Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;Lcom/airbnb/lottie/d;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->a0(Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V

    return-void
.end method

.method public getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public getCacheSize()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCacheStats()Ljava/lang/String;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->getCacheSize()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-string v1, "Single cache size: %d"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public getProgress()F
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public h0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->h0()V

    return-void
.end method

.method public j0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->j0()V

    return-void
.end method

.method public l0(Ljava/lang/String;Z)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->a0(Ljava/lang/String;ZLcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V

    return-void
.end method

.method public m0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->P(Ljava/lang/String;)Z

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->N(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "OptimizedLottieView: Animation already in cache: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/g;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/j;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/j;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/ui/lottie/k;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/ui/lottie/k;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->Z(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$g;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$f;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public o0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->p:Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_15} :catch_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :catch_16
    nop

    .line 24
    :cond_17
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->P(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->g:Z

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->l0(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 23
    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->o:Landroid/animation/AnimatorListenerAdapter;

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->M()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->L()V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->p:Z

    .line 41
    .line 42
    if-eqz v0, :cond_39

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->p:Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_39} :catch_39

    .line 57
    .line 58
    :catch_39
    :cond_39
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->L()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OptimizedLottieView: Low memory cleared cache"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ui/lottie/g;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-lt p1, v0, :cond_c

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->L()V

    .line 6
    .line 7
    .line 8
    const-string p1, "OptimizedLottieView: Trim memory cleared cache"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/g;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public p0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->o0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public r0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public s0()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->r0()V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->g:Z

    return-void
.end method

.method public setEnableCache(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->i:Z

    return-void
.end method

.method public setFallbackImage(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->j:I

    return-void
.end method

.method public setFallbackImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public setOnAnimationLoadListener(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$c;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnAnimationPlayListener(Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$e;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setScale(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
