.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Ljava/lang/String;",
        "Lcom/mobile/auth/gatewayauth/manager/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .registers 2

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$12;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$12;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Update LoginToken failed when update mask!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-nez p1, :cond_13

    const-string p1, ""

    goto :goto_17

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_17
    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    goto :goto_27

    :catchall_1e
    move-exception p1

    :try_start_1f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_27
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$12;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/n/a;

    move-result-object p1

    const-string v0, "Update LoginToken success when update mask!"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    goto :goto_19

    :catchall_10
    move-exception p1

    :try_start_11
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    goto :goto_19

    :catchall_15
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_19
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/base/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$12;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
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

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$12;->a(Ljava/lang/String;)V
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
