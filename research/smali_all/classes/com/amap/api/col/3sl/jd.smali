.class public final Lcom/amap/api/col/3sl/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/jd$e;,
        Lcom/amap/api/col/3sl/jd$f;,
        Lcom/amap/api/col/3sl/jd$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Lcom/amap/api/col/3sl/jd$d;

.field private e:I

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/jd;->e:I

    .line 6
    .line 7
    new-instance v0, Lcom/amap/api/col/3sl/jd$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/jd$a;-><init>(Lcom/amap/api/col/3sl/jd;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/jd;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/api/col/3sl/jd$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/jd$b;-><init>(Lcom/amap/api/col/3sl/jd;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/api/col/3sl/jd;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/amap/api/col/3sl/jd$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/jd$c;-><init>(Lcom/amap/api/col/3sl/jd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/amap/api/col/3sl/jd;->h:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/amap/api/col/3sl/jd;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/amap/api/col/3sl/jd;->b:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/amap/api/col/3sl/jd;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/jd;)Lcom/amap/api/col/3sl/jd$d;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/jd;->d:Lcom/amap/api/col/3sl/jd$d;

    return-object p0
.end method

.method static synthetic c(Lcom/amap/api/col/3sl/jd;Lcom/amap/api/col/3sl/jd$d;)Lcom/amap/api/col/3sl/jd$d;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/jd;->d:Lcom/amap/api/col/3sl/jd$d;

    return-object p1
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/jd;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/jd;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/jd;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/jd;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/jd;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/jd;->c:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/jd;)I
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/amap/api/col/3sl/jd;->e:I

    return v0
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/jd;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/jd;->g:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/jd;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/jd;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/jd;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/jd;->k()V

    return-void
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/jd;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/jd;->j()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/amap/api/col/3sl/jd;->e:I

    return v0
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/jd;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lcom/amap/api/col/3sl/jd;->e:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/amap/api/col/3sl/jd;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/jd;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/amap/api/col/3sl/jd;->c:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
