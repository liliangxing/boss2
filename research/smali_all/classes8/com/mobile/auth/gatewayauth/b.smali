.class public Lcom/mobile/auth/gatewayauth/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Landroid/os/Handler;

.field private d:J

.field private e:Ljava/lang/Runnable;

.field private volatile f:Z


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobile/auth/gatewayauth/b;-><init>(JLjava/lang/Runnable;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;Landroid/os/Looper;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/mobile/auth/gatewayauth/b;->f:Z

    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/b;->d:J

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/b;->e:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mobile/auth/gatewayauth/b;)Z
    .registers 2

    :try_start_0
    iget-boolean p0, p0, Lcom/mobile/auth/gatewayauth/b;->f:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v0
.end method

.method static synthetic b(Lcom/mobile/auth/gatewayauth/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/mobile/auth/gatewayauth/b;)Ljava/lang/Runnable;
    .registers 2

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/b;->e:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p0

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/b;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_24

    new-instance v0, Lcom/mobile/auth/gatewayauth/b$1;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/b$1;-><init>(Lcom/mobile/auth/gatewayauth/b;)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/b;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/b;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/mobile/auth/gatewayauth/b;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    goto :goto_24

    :catchall_1b
    move-exception v0

    :try_start_1c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public declared-synchronized b()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/mobile/auth/gatewayauth/b;->f:Z

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/b;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/b;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/b;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/b;->a:Ljava/lang/Runnable;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    goto :goto_1c

    :catchall_13
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_1c

    :catchall_18
    move-exception v0

    :try_start_19
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1e

    :goto_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return v0

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return v1

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public declared-synchronized d()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/b;->c()Z

    move-result v0

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/b;->b()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_c
    move-exception v0

    const/4 v1, 0x0

    :try_start_e
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_13

    monitor-exit p0

    return v1

    :catchall_13
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_19

    monitor-exit p0

    return v1

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method
