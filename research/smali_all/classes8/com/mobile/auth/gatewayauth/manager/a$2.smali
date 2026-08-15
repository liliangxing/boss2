.class Lcom/mobile/auth/gatewayauth/manager/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/a;->b(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lcom/mobile/auth/gatewayauth/manager/a$a;",
        "Lcom/mobile/auth/gatewayauth/manager/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/a$b;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/a;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$b;)V
    .registers 4

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a$2;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/a$2;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/a$2;->b:Lcom/mobile/auth/gatewayauth/manager/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/a$a;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$2;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V
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

.method public a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$2;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$2;->c:Lcom/mobile/auth/gatewayauth/manager/a;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/a$2;->b:Lcom/mobile/auth/gatewayauth/manager/a$b;

    iget-object v2, v1, Lcom/mobile/auth/gatewayauth/manager/a$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/mobile/auth/gatewayauth/manager/a$b;->b:Ljava/lang/String;

    invoke-static {v0, p1, v2, v1}, Lcom/mobile/auth/gatewayauth/manager/a;->a(Lcom/mobile/auth/gatewayauth/manager/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    goto :goto_1e

    :catchall_15
    move-exception p1

    :try_start_16
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1e
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/base/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/a$2;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
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
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/a$a;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/a$2;->a(Lcom/mobile/auth/gatewayauth/manager/a$a;)V
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
