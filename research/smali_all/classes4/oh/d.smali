.class public Loh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loh/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Loh/h;

    .line 10
    .line 11
    new-instance v1, Loh/d$a;

    .line 12
    .line 13
    invoke-direct {v1}, Loh/d$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, v1}, Loh/h;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Loh/d;->c:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Loh/d;->j(Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V
    .registers 2

    invoke-static {p0, p1}, Loh/d;->k(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static final c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static final d(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Loh/d;->c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Public-Thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loh/d;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Loh/d;->f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Runnable;)V
    .registers 3
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static final h()Landroid/os/Handler;
    .registers 1

    sget-object v0, Loh/d;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static final i()I
    .registers 1

    sget-object v0, Loh/d;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private static synthetic j(Landroidx/core/util/Consumer;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic k(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/core/util/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Loh/c;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Loh/c;-><init>(Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static l(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Loh/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static m(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V
    .registers 3
    .param p0    # Landroidx/core/util/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Supplier<",
            "TR;>;",
            "Landroidx/core/util/Consumer<",
            "TR;>;)V"
        }
    .end annotation

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, p1, v0}, Loh/d;->n(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static n(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V
    .registers 4
    .param p0    # Landroidx/core/util/Supplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Supplier<",
            "TR;>;",
            "Landroidx/core/util/Consumer<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Loh/b;

    invoke-direct {v0, p0, p1}, Loh/b;-><init>(Landroidx/core/util/Supplier;Landroidx/core/util/Consumer;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Ljava/lang/Runnable;)V
    .registers 2

    sget-object v0, Loh/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static p(Ljava/lang/Runnable;J)V
    .registers 4

    sget-object v0, Loh/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
