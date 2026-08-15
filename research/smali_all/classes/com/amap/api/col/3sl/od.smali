.class public final Lcom/amap/api/col/3sl/od;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/od$d;,
        Lcom/amap/api/col/3sl/od$e;,
        Lcom/amap/api/col/3sl/od$c;
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

.field private d:Lcom/amap/api/col/3sl/od$c;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/api/col/3sl/od$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/od$a;-><init>(Lcom/amap/api/col/3sl/od;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/od;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/amap/api/col/3sl/od$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/od$b;-><init>(Lcom/amap/api/col/3sl/od;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/od;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/od;->a:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/amap/api/col/3sl/od;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/amap/api/col/3sl/od;->f()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic a(Lcom/amap/api/col/3sl/od;)Lcom/amap/api/col/3sl/od$c;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/od;->d:Lcom/amap/api/col/3sl/od$c;

    return-object p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/od;Lcom/amap/api/col/3sl/od$c;)Lcom/amap/api/col/3sl/od$c;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/od;->d:Lcom/amap/api/col/3sl/od$c;

    return-object p1
.end method

.method static synthetic e(Lcom/amap/api/col/3sl/od;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/od;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/od;->c:Landroid/os/Handler;

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
    iput-object v0, p0, Lcom/amap/api/col/3sl/od;->c:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic g(Lcom/amap/api/col/3sl/od;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/od;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/od;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/od;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic i(Lcom/amap/api/col/3sl/od;)V
    .registers 1

    invoke-direct {p0}, Lcom/amap/api/col/3sl/od;->h()V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/od;->c:Landroid/os/Handler;

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
    iput-object v1, p0, Lcom/amap/api/col/3sl/od;->c:Landroid/os/Handler;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/od;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/od;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
