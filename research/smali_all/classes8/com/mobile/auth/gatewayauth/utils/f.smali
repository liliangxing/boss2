.class public Lcom/mobile/auth/gatewayauth/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/utils/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/TokenRet;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;-><init>()V

    sget-boolean v1, Lcom/mobile/auth/gatewayauth/utils/a;->a:Z

    if-eqz v1, :cond_f

    const-string v1, "600010"

    :goto_b
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setCode(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    goto :goto_12

    :cond_f
    const-string v1, "-10008"

    goto :goto_b

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u77e5\u5f02\u5e38:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->setMsg(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/TokenRet;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TokenRet;->toJsonString()Ljava/lang/String;

    move-result-object p0
    :try_end_2e
    .catchall {:try_start_0 .. :try_end_2e} :catchall_2f

    return-object p0

    :catchall_2f
    move-exception p0

    const/4 v0, 0x0

    :try_start_31
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nirvana/tools/core/ExecutorManager;->scheduleFuture(Ljava/lang/Runnable;)Ljava/util/concurrent/RunnableScheduledFuture;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    :catchall_9
    move-exception p0

    const/4 v0, 0x0

    :try_start_b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    return-object v0

    :catchall_f
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;)V
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/nirvana/tools/core/ExecutorManager;->getInstance()Lcom/nirvana/tools/core/ExecutorManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nirvana/tools/core/ExecutorManager;->postMain(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception p0

    :try_start_9
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_11
    return-void
.end method
