.class public final Lcom/alipay/android/phone/mrpc/core/m;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/alipay/android/phone/mrpc/core/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mrpc/core/q;

.field public final synthetic b:Lcom/alipay/android/phone/mrpc/core/l;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mrpc/core/l;Ljava/util/concurrent/Callable;Lcom/alipay/android/phone/mrpc/core/q;)V
    .registers 4

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/m;->b:Lcom/alipay/android/phone/mrpc/core/l;

    iput-object p3, p0, Lcom/alipay/android/phone/mrpc/core/m;->a:Lcom/alipay/android/phone/mrpc/core/q;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .registers 4

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/m;->a:Lcom/alipay/android/phone/mrpc/core/q;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/q;->a()Lcom/alipay/android/phone/mrpc/core/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/t;->f()Lcom/alipay/android/phone/mrpc/core/ac;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    return-void

    :cond_10
    :try_start_10
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/t;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_1f
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/t;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v1

    if-nez v1, :cond_32

    :cond_2e
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_32
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_32} :catch_60
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_32} :catch_40
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_32} :catch_3c
    .catchall {:try_start_10 .. :try_end_32} :catchall_33

    :cond_32
    return-void

    :catchall_33
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing http request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3c
    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/t;->g()V

    return-void

    :catch_40
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/alipay/android/phone/mrpc/core/HttpException;

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mrpc/core/HttpException;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getCode()I

    invoke-virtual {v0}, Lcom/alipay/android/phone/mrpc/core/HttpException;->getMsg()Ljava/lang/String;

    return-void

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :catch_60
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method
