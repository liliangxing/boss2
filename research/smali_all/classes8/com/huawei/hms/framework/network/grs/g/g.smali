.class public Lcom/huawei/hms/framework/network/grs/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/grs/g/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hms/framework/network/grs/e/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "GRS_RequestController-Task"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/g/g;)Lcom/huawei/hms/framework/network/grs/e/a;
    .registers 1

    iget-object p0, p0, Lcom/huawei/hms/framework/network/grs/g/g;->a:Lcom/huawei/hms/framework/network/grs/e/a;

    return-object p0
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .registers 1

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V
    .registers 5

    if-eqz p2, :cond_17

    const-string v0, "RequestController"

    if-nez p1, :cond_f

    const-string p1, "GrsResponse is null"

    invoke-static {v0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/huawei/hms/framework/network/grs/b;->a()V

    goto :goto_17

    :cond_f
    const-string v1, "GrsResponse is not null"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/huawei/hms/framework/network/grs/b;->a(Lcom/huawei/hms/framework/network/grs/g/d;)V

    :cond_17
    :goto_17
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/d;Lcom/huawei/hms/framework/network/grs/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)Lcom/huawei/hms/framework/network/grs/g/d;
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request to server with service name is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestController"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->b()Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request spUrlKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RequestController"

    invoke-static {v3, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/g;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3c
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/hms/framework/common/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_49

    monitor-exit v1

    return-object v4

    :cond_49
    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/h/d;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/h/d$a;

    move-result-object v3

    sget-object v5, Lcom/huawei/hms/framework/network/grs/g/g;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/hms/framework/network/grs/g/j/b;

    if-eqz v6, :cond_63

    invoke-virtual {v6}, Lcom/huawei/hms/framework/network/grs/g/j/b;->b()Z

    move-result v7

    if-nez v7, :cond_5e

    goto :goto_63

    :cond_5e
    invoke-virtual {v6}, Lcom/huawei/hms/framework/network/grs/g/j/b;->a()Ljava/util/concurrent/Future;

    move-result-object p2

    goto :goto_88

    :cond_63
    :goto_63
    if-eqz v3, :cond_6e

    invoke-virtual {v3}, Lcom/huawei/hms/framework/network/grs/h/d$a;->a()Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_6e

    :cond_6c
    monitor-exit v1

    return-object v4

    :cond_6e
    :goto_6e
    const-string v3, "RequestController"

    const-string v6, "hitGrsRequestBean == null or request block is released."

    invoke-static {v3, v6}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/huawei/hms/framework/network/grs/g/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/huawei/hms/framework/network/grs/g/g$a;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/huawei/hms/framework/network/grs/g/g$a;-><init>(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    new-instance p3, Lcom/huawei/hms/framework/network/grs/g/j/b;

    invoke-direct {p3, p2}, Lcom/huawei/hms/framework/network/grs/g/j/b;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_88
    monitor-exit v1
    :try_end_89
    .catchall {:try_start_3c .. :try_end_89} :catchall_d9

    const/4 p3, -0x1

    if-eq p4, p3, :cond_8d

    goto :goto_9e

    :cond_8d
    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/c;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/network/grs/g/i/a;->a(Landroid/content/Context;)Lcom/huawei/hms/framework/network/grs/g/j/d;

    move-result-object p1

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/grs/g/j/d;->c()I

    move-result p4

    goto :goto_9e

    :cond_9c
    const/16 p4, 0xa

    :goto_9e
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "RequestController"

    const-string v0, "use grsQueryTimeout %d"

    invoke-static {p3, v0, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long p3, p4

    :try_start_af
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, p3, p4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/framework/network/grs/g/d;
    :try_end_b7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_af .. :try_end_b7} :catch_d0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_af .. :try_end_b7} :catch_ca
    .catch Ljava/lang/InterruptedException; {:try_start_af .. :try_end_b7} :catch_c4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_af .. :try_end_b7} :catch_be
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b7} :catch_b8

    return-object p1

    :catch_b8
    move-exception p1

    const-string p2, "RequestController"

    const-string p3, "when check result, find Other Exception, check others"

    goto :goto_d5

    :catch_be
    move-exception p1

    const-string p2, "RequestController"

    const-string p3, "when check result, find TimeoutException, check others"

    goto :goto_d5

    :catch_c4
    move-exception p1

    const-string p2, "RequestController"

    const-string p3, "when check result, find InterruptedException, check others"

    goto :goto_d5

    :catch_ca
    move-exception p1

    const-string p2, "RequestController"

    const-string p3, "when check result, find ExecutionException, check others"

    goto :goto_d5

    :catch_d0
    move-exception p1

    const-string p2, "RequestController"

    const-string p3, "when check result, find CancellationException, check others"

    :goto_d5
    invoke-static {p2, p3, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_d9
    move-exception p1

    :try_start_da
    monitor-exit v1
    :try_end_db
    .catchall {:try_start_da .. :try_end_db} :catchall_d9

    throw p1
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/e/a;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/g/g;->a:Lcom/huawei/hms/framework/network/grs/e/a;

    return-void
.end method

.method public a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V
    .registers 15

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/huawei/hms/framework/network/grs/g/g$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/framework/network/grs/g/g$b;-><init>(Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/g/j/c;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;ILcom/huawei/hms/framework/network/grs/b;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/huawei/hms/framework/network/grs/g/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/huawei/hms/framework/network/grs/g/g;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method
