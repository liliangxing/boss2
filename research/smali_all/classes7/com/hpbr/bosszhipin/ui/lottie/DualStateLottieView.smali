.class public Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;,
        Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;,
        Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$e;,
        Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$c;,
        Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;,
        Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;",
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

.field private e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/airbnb/lottie/d;

.field private n:Lcom/airbnb/lottie/d;

.field private o:Lcom/airbnb/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$e;",
            ">;"
        }
    .end annotation
.end field

.field private r:J


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    sget-object p3, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->i:I

    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->j:Z

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->k:Z

    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->l:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->r:J

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->L(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private B(Lcom/airbnb/lottie/d;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/d;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 16
    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    const-string p2, "play_failed"

    .line 29
    .line 30
    const-string v0, "DualState: Error applying animation"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->a0()V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private C(Ljava/lang/String;)V
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
    const-string v2, "DualStateLottieView."

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

.method private D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->o:Lcom/airbnb/lottie/m;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->o:Lcom/airbnb/lottie/m;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->m:Lcom/airbnb/lottie/d;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->n:Lcom/airbnb/lottie/d;

    .line 19
    .line 20
    return-void
.end method

.method private F()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->p:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->q:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method

.method private H(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->j:Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object p1
.end method

.method private I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->PENDING_ACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_18

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->m:Lcom/airbnb/lottie/d;

    .line 8
    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->ACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->W(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->k:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2d

    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->m:Lcom/airbnb/lottie/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->ACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->PENDING_INACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_18

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->n:Lcom/airbnb/lottie/d;

    .line 9
    .line 10
    if-eqz v1, :cond_18

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->INACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->W(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->k:Z

    .line 26
    .line 27
    if-nez v1, :cond_2b

    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2b

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->n:Lcom/airbnb/lottie/d;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->INACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private K()V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_23

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->n:Lcom/airbnb/lottie/d;

    .line 19
    .line 20
    if-eqz v0, :cond_33

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->INACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->W(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->m:Lcom/airbnb/lottie/d;

    .line 37
    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->ACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->W(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private L(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->X(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    iget p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->i:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static M(Ljava/lang/String;)Z
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

.method private synthetic N(Ljava/lang/String;ZLcom/airbnb/lottie/d;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->Z(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_b

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->m:Lcom/airbnb/lottie/d;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->I()V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iput-object p3, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->n:Lcom/airbnb/lottie/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->J()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private synthetic O(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_d

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->k:Z

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->a0()V

    .line 11
    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    if-nez p2, :cond_16

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->k:Z

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->a0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method private synthetic P(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Lcom/airbnb/lottie/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;->a(Lcom/airbnb/lottie/d;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_d
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :catch_d
    :cond_d
    :goto_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic Q(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/f;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/ui/lottie/f;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Lcom/airbnb/lottie/d;Ljava/lang/String;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic R(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p2, "Unknown error"

    .line 11
    .line 12
    :goto_b
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;->onFailure(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_16
    .catchall {:try_start_4 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_16
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic S(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/e;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/ui/lottie/e;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private T(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->H(Ljava/lang/String;)Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    if-eqz p2, :cond_26

    .line 14
    .line 15
    iget-object p1, v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;->a:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->m:Lcom/airbnb/lottie/d;

    .line 18
    .line 19
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->k:Z

    .line 20
    .line 21
    if-eqz p2, :cond_4a

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 24
    .line 25
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 26
    .line 27
    if-ne p2, v0, :cond_4a

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->ACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 37
    .line 38
    goto :goto_4a

    .line 39
    :cond_26
    iget-object p1, v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;->a:Lcom/airbnb/lottie/d;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->n:Lcom/airbnb/lottie/d;

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->k:Z

    .line 44
    .line 45
    if-nez p2, :cond_4a

    .line 46
    .line 47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 48
    .line 49
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->IDLE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 50
    .line 51
    if-ne p2, v0, :cond_4a

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->INACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 60
    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/a;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/a;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/ui/lottie/b;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/b;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->U(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method private U(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    const-string p3, "DualStateLottieView: Animation already loading: "

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->o:Lcom/airbnb/lottie/m;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/ui/lottie/c;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/ui/lottie/c;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->f(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->o:Lcom/airbnb/lottie/m;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/d;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3, p1}, Lcom/hpbr/bosszhipin/ui/lottie/d;-><init>(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/String;)V

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
    const-string v1, "DualState: Error loading animation: "

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-interface {p3, p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;->onFailure(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->p:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$c;

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
    :try_start_e
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    return-void
.end method

.method private W(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->q:Ljava/lang/ref/WeakReference;

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
    check-cast v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$e;

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
    :try_start_e
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$e;->onStateChanged(Z)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    return-void
.end method

.method private X(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-object v0, Lbl0/h;->D3:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_6
    sget p2, Lbl0/h;->E3:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->f:Ljava/lang/String;

    .line 14
    .line 15
    sget p2, Lbl0/h;->J3:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget p2, Lbl0/h;->F3:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    .line 31
    .line 32
    sget p2, Lbl0/h;->K3:I

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->i:I

    .line 40
    .line 41
    sget p2, Lbl0/h;->H3:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->j:Z

    .line 48
    .line 49
    sget p2, Lbl0/h;->G3:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->k:Z

    .line 57
    .line 58
    sget p2, Lbl0/h;->I3:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->l:I
    :try_end_41
    .catchall {:try_start_6 .. :try_end_41} :catchall_45

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p2

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method private Z(Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->j:Z

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
    :try_start_7
    new-instance v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$b;-><init>(Lcom/airbnb/lottie/d;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_11

    .line 16
    .line 17
    .line 18
    :catch_11
    :cond_11
    :goto_11
    return-void
.end method

.method private a0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->l:I

    .line 7
    .line 8
    const v2, 0x106000d

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :catch_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->O(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Ljava/lang/String;ZLcom/airbnb/lottie/d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->N(Ljava/lang/String;ZLcom/airbnb/lottie/d;)V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->R(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->S(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Lcom/airbnb/lottie/d;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->P(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Lcom/airbnb/lottie/d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic w(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Ljava/lang/String;Lcom/airbnb/lottie/d;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->Q(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$f;Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    return-void
.end method


# virtual methods
.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "preloadAnimations"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->M(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->M(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->g:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->T(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->T(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public getAnimationView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "DualState cache size: %d"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->K()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->M(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->M(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->Y(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
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
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->D()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    if-eqz v0, :cond_15

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->F()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->E()V

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->E()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DualStateLottieView: Low memory cleared cache"

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->E()V

    .line 6
    .line 7
    .line 8
    const-string p1, "DualStateLottieView: Trim memory cleared cache"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ui/lottie/g;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setActive(Z)V
    .registers 5

    .line 1
    const-string v0, "setActive"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->ACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    sget-object v0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->INACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 12
    .line 13
    :goto_c
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->m:Lcom/airbnb/lottie/d;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->n:Lcom/airbnb/lottie/d;

    .line 19
    .line 20
    :goto_13
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->B(Lcom/airbnb/lottie/d;Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->W(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    if-eqz p1, :cond_25

    .line 34
    .line 35
    sget-object p1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->PENDING_ACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-object p1, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;->PENDING_INACTIVE:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 39
    .line 40
    :goto_27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->e:Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$State;

    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public setAutoPlay(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->h:Z

    return-void
.end method

.method public setEnableCache(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->j:Z

    return-void
.end method

.method public setFallbackImage(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->l:I

    return-void
.end method

.method public setFallbackImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public setOnAnimationLoadListener(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$c;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOnStateChangeListener(Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView$e;)V
    .registers 3

    if-eqz p1, :cond_8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->q:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ui/lottie/DualStateLottieView;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
