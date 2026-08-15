.class Lcom/mobile/auth/c/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/c/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/mobile/auth/c/r$a;ILcom/mobile/auth/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:I

.field final synthetic c:Lcom/mobile/auth/c/r$a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/mobile/auth/a/b;

.field final synthetic g:Lcom/mobile/auth/c/b;


# direct methods
.method constructor <init>(Lcom/mobile/auth/c/b;Ljava/util/concurrent/Future;ILcom/mobile/auth/c/r$a;Ljava/lang/String;Landroid/content/Context;Lcom/mobile/auth/a/b;)V
    .registers 8

    iput-object p1, p0, Lcom/mobile/auth/c/b$4;->g:Lcom/mobile/auth/c/b;

    iput-object p2, p0, Lcom/mobile/auth/c/b$4;->a:Ljava/util/concurrent/Future;

    iput p3, p0, Lcom/mobile/auth/c/b$4;->b:I

    iput-object p4, p0, Lcom/mobile/auth/c/b$4;->c:Lcom/mobile/auth/c/r$a;

    iput-object p5, p0, Lcom/mobile/auth/c/b$4;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/c/b$4;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/mobile/auth/c/b$4;->f:Lcom/mobile/auth/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const-string v0, "{\"result\":80000,\"msg\":\"\u8bf7\u6c42\u8d85\u65f6\"}"

    const-string v1, "{\"result\":80001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    const/4 v2, 0x1

    :try_start_5
    iget-object v3, p0, Lcom/mobile/auth/c/b$4;->a:Ljava/util/concurrent/Future;

    iget v4, p0, Lcom/mobile/auth/c/b$4;->b:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_20

    :try_start_f
    iget-object v0, p0, Lcom/mobile/auth/c/b$4;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Lcom/mobile/auth/c/b$4;->a:Ljava/util/concurrent/Future;

    :goto_1b
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_99

    goto/16 :goto_a2

    :catchall_20
    move-exception v3

    :try_start_21
    iget-object v4, p0, Lcom/mobile/auth/c/b$4;->c:Lcom/mobile/auth/c/r$a;

    invoke-virtual {v4, v2}, Lcom/mobile/auth/c/r$a;->a(Z)V

    instance-of v4, v3, Ljava/util/concurrent/TimeoutException;
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_88

    const-string v5, ""

    if-eqz v4, :cond_46

    :try_start_2c
    iget-object v1, p0, Lcom/mobile/auth/c/b$4;->d:Ljava/lang/String;

    invoke-static {v1, v0, v5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/c/b$4;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    const-string v3, "submitOnTimeoutInterrupted()"

    invoke-virtual {v1, v3}, Lcom/mobile/auth/b/b;->h(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    iget-object v1, p0, Lcom/mobile/auth/c/b$4;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/auth/c/b$4;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/auth/c/b$4;->f:Lcom/mobile/auth/a/b;

    invoke-static {v1, v0, v3, v4}, Lcom/mobile/auth/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V

    goto :goto_7b

    :cond_46
    iget-object v0, p0, Lcom/mobile/auth/c/b$4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/c/b$4;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submitOnTimeoutInterrupted other exception : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/mobile/auth/b/b;->h(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    invoke-static {}, Lcom/mobile/auth/c/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v4, "submitOnTimeoutInterrupted other exception"

    invoke-static {v0, v4, v3}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/mobile/auth/c/b$4;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mobile/auth/c/b$4;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/mobile/auth/c/b$4;->f:Lcom/mobile/auth/a/b;

    invoke-static {v0, v1, v3, v4}, Lcom/mobile/auth/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/a/b;)V
    :try_end_7b
    .catchall {:try_start_2c .. :try_end_7b} :catchall_88

    :goto_7b
    :try_start_7b
    iget-object v0, p0, Lcom/mobile/auth/c/b$4;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Lcom/mobile/auth/c/b$4;->a:Ljava/util/concurrent/Future;

    goto :goto_1b

    :catchall_88
    move-exception v0

    iget-object v1, p0, Lcom/mobile/auth/c/b$4;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_98

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v1, p0, Lcom/mobile/auth/c/b$4;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_98
    throw v0
    :try_end_99
    .catchall {:try_start_7b .. :try_end_99} :catchall_99

    :catchall_99
    move-exception v0

    :try_start_9a
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9e

    goto :goto_a2

    :catchall_9e
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_a2
    :goto_a2
    return-void
.end method
