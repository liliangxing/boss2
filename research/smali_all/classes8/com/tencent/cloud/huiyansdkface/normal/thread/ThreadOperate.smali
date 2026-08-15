.class public Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback;
    }
.end annotation


# static fields
.field private static mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static isMainThread()Z
    .registers 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static runOnSubThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$2;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static runOnSubThread(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$1;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static runOnSubThread(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3;-><init>(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .registers 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_f

    :cond_a
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_f
    return-void
.end method

.method public static runOnUiThreadDelay(Ljava/lang/Runnable;J)V
    .registers 4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
