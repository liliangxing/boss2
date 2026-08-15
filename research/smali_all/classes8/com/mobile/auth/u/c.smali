.class public Lcom/mobile/auth/u/c;
.super Lcom/nirvana/tools/requestqueue/TimeoutResponse;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/mobile/auth/gatewayauth/manager/base/b;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nirvana/tools/requestqueue/TimeoutResponse;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/u/c;->b:Lcom/mobile/auth/gatewayauth/manager/base/b;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public a(Z)V
    .registers 2

    :try_start_0
    iput-boolean p1, p0, Lcom/mobile/auth/u/c;->a:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    :try_start_4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method public a()Z
    .registers 3

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/auth/u/c;->a:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b()Lcom/mobile/auth/gatewayauth/manager/base/b;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/u/c;->b:Lcom/mobile/auth/gatewayauth/manager/base/b;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v1

    :catchall_9
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public isResultTimeout()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
