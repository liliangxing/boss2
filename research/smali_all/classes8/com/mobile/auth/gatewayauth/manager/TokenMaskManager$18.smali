.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;
.super Lcom/nirvana/tools/requestqueue/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .registers 7

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->a:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/nirvana/tools/requestqueue/Callback;-><init>(Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/u/b;)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const-string v1, "Update LoginToken from network!"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->c:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/base/b;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/base/b;->h()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5, v4}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;ZLcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_3f
    invoke-virtual {p1}, Lcom/mobile/auth/u/b;->b()Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p1

    if-nez p1, :cond_4d

    const-string p1, "600010"

    const-string v0, "\u672a\u77e5\u5f02\u5e38"

    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/base/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/b;

    move-result-object p1

    :cond_4d
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->b:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_0 .. :try_end_52} :catchall_53

    goto :goto_5c

    :catchall_53
    move-exception p1

    :try_start_54
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_5c
    return-void
.end method

.method public synthetic onResult(Lcom/nirvana/tools/requestqueue/Response;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/u/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$18;->a(Lcom/mobile/auth/u/b;)V
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
