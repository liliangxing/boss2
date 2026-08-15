.class public Lcom/mobile/auth/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/requestqueue/TimeoutCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nirvana/tools/requestqueue/TimeoutCallable<",
        "Lcom/mobile/auth/u/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/mobile/auth/gatewayauth/manager/e;

.field private b:Lcom/mobile/auth/gatewayauth/manager/a$b;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/e;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/a$b;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/auth/o/c;->a:Lcom/mobile/auth/gatewayauth/manager/e;

    iput-object p3, p0, Lcom/mobile/auth/o/c;->b:Lcom/mobile/auth/gatewayauth/manager/a$b;

    iput-object p2, p0, Lcom/mobile/auth/o/c;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/mobile/auth/o/c;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/u/c;
    .registers 4

    :try_start_0
    new-instance v0, Lcom/mobile/auth/u/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mobile/auth/u/c;-><init>(Z)V

    const-string v1, "600015"

    const-string v2, "\u8bf7\u6c42\u8d85\u65f6"

    invoke-static {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/u/c;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object v0

    :catchall_12
    move-exception v0

    const/4 v1, 0x0

    :try_start_14
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    return-object v1

    :catchall_18
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b()Lcom/mobile/auth/u/c;
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/d;->a()Lcom/mobile/auth/gatewayauth/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/o/c;->b:Lcom/mobile/auth/gatewayauth/manager/a$b;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/a$b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doRequest"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mobile/auth/gatewayauth/utils/d;->a(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/mobile/auth/o/c;->a:Lcom/mobile/auth/gatewayauth/manager/e;

    iget-object v1, p0, Lcom/mobile/auth/o/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    move-result-object v0

    const-string v1, "cm_zyhl"

    iget-object v2, p0, Lcom/mobile/auth/o/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/mobile/auth/o/c;->a:Lcom/mobile/auth/gatewayauth/manager/e;

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/manager/e;->a()Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v0, p0, Lcom/mobile/auth/o/c;->a:Lcom/mobile/auth/gatewayauth/manager/e;

    const-string v1, "cm_ntyd"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/e;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a;

    move-result-object v0

    :cond_35
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Lcom/mobile/auth/u/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/mobile/auth/u/c;-><init>(Z)V

    new-instance v3, Lcom/mobile/auth/o/c$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/mobile/auth/o/c$1;-><init>(Lcom/mobile/auth/o/c;Lcom/mobile/auth/u/c;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v4, p0, Lcom/mobile/auth/o/c;->b:Lcom/mobile/auth/gatewayauth/manager/a$b;

    invoke-virtual {v0, v3, v4}, Lcom/mobile/auth/gatewayauth/manager/a;->c(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    :try_end_4b
    .catchall {:try_start_0 .. :try_end_4b} :catchall_6a

    :try_start_4b
    iget-wide v3, p0, Lcom/mobile/auth/o/c;->d:J

    const-wide/16 v5, 0x1388

    cmp-long v0, v3, v5

    if-lez v0, :cond_54

    goto :goto_55

    :cond_54
    move-wide v3, v5

    :goto_55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_5a} :catch_5b
    .catchall {:try_start_4b .. :try_end_5a} :catchall_6a

    goto :goto_69

    :catch_5b
    move-exception v0

    :try_start_5c
    const-string v1, "-10008"

    invoke-static {v0}, Lcom/nirvana/tools/core/ExecutorManager;->getErrorInfoFromException(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/auth/u/c;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    :try_end_69
    .catchall {:try_start_5c .. :try_end_69} :catchall_6a

    :goto_69
    return-object v2

    :catchall_6a
    move-exception v0

    const/4 v1, 0x0

    :try_start_6c
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    return-object v1

    :catchall_70
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/o/c;->b()Lcom/mobile/auth/u/c;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public synthetic onTimeout()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/o/c;->a()Lcom/mobile/auth/u/c;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
