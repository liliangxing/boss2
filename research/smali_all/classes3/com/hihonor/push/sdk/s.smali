.class public Lcom/hihonor/push/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/hihonor/push/sdk/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/hihonor/push/sdk/a0;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hihonor/push/sdk/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/hihonor/push/sdk/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hihonor/push/sdk/u;-><init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/hihonor/push/sdk/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/hihonor/push/sdk/s$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/hihonor/push/sdk/s$a;-><init>(Lcom/hihonor/push/sdk/s;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 4
    sget-object p1, Lcom/hihonor/push/sdk/b1;->d:Lcom/hihonor/push/sdk/b1;

    .line 5
    iget-object p2, p1, Lcom/hihonor/push/sdk/b1;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_1d

    .line 6
    iget-object p2, p1, Lcom/hihonor/push/sdk/b1;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 7
    :try_start_e
    iget-object v1, p1, Lcom/hihonor/push/sdk/b1;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_18

    .line 8
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/b1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p1, Lcom/hihonor/push/sdk/b1;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    :cond_18
    monitor-exit p2

    goto :goto_1d

    :catchall_1a
    move-exception p1

    monitor-exit p2
    :try_end_1c
    .catchall {:try_start_e .. :try_end_1c} :catchall_1a

    throw p1

    .line 10
    :cond_1d
    :goto_1d
    iget-object p1, p1, Lcom/hihonor/push/sdk/b1;->b:Ljava/util/concurrent/ExecutorService;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
