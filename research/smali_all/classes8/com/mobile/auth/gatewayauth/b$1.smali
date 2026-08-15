.class Lcom/mobile/auth/gatewayauth/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/b;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/b;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/b$1;->a:Lcom/mobile/auth/gatewayauth/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/b$1;->a:Lcom/mobile/auth/gatewayauth/b;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_23

    :try_start_3
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/b$1;->a:Lcom/mobile/auth/gatewayauth/b;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/b;->a(Lcom/mobile/auth/gatewayauth/b;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/b$1;->a:Lcom/mobile/auth/gatewayauth/b;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/b;->b(Lcom/mobile/auth/gatewayauth/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/b$1;->a:Lcom/mobile/auth/gatewayauth/b;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/b;->c(Lcom/mobile/auth/gatewayauth/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1e
    monitor-exit v0

    goto :goto_2c

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v0

    :try_start_24
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_2c
    return-void
.end method
