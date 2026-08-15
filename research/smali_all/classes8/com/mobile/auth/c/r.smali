.class public Lcom/mobile/auth/c/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/c/r$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static b:Lcom/mobile/auth/c/r;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/mobile/auth/c/r;->b()V

    return-void
.end method

.method public static a()Lcom/mobile/auth/c/r;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/mobile/auth/c/r;->b:Lcom/mobile/auth/c/r;

    if-nez v0, :cond_b

    new-instance v0, Lcom/mobile/auth/c/r;

    invoke-direct {v0}, Lcom/mobile/auth/c/r;-><init>()V

    sput-object v0, Lcom/mobile/auth/c/r;->b:Lcom/mobile/auth/c/r;

    :cond_b
    sget-object v0, Lcom/mobile/auth/c/r;->b:Lcom/mobile/auth/c/r;
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-object v0

    :catchall_e
    move-exception v0

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    return-object v1

    :catchall_14
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private b()V
    .registers 9

    :try_start_0
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-wide/16 v3, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/mobile/auth/c/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    goto :goto_21

    :catchall_18
    move-exception v0

    :try_start_19
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/mobile/auth/c/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_f

    :catchall_6
    move-exception p1

    :try_start_7
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    goto :goto_f

    :catchall_b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_f
    return-void
.end method

.method public b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/mobile/auth/c/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p1

    :catchall_7
    move-exception p1

    const/4 v0, 0x0

    :try_start_9
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
