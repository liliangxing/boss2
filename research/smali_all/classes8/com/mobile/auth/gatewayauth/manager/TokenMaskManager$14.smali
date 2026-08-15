.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$14;
.super Lcom/nirvana/tools/requestqueue/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->requestMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/requestqueue/Callback<",
        "Lcom/mobile/auth/u/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .registers 6

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$14;->b:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$14;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/nirvana/tools/requestqueue/Callback;-><init>(Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/u/b;)V
    .registers 3

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$14;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_29

    :cond_c
    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p1

    if-nez p1, :cond_1a

    const-string p1, "600010"

    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p1

    :cond_1a
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$14;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    goto :goto_29

    :catchall_20
    move-exception p1

    :try_start_21
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_29

    :catchall_25
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_29
    return-void
.end method

.method public synthetic onResult(Lcom/nirvana/tools/requestqueue/Response;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/u/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$14;->a(Lcom/mobile/auth/u/b;)V
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
