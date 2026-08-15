.class Lcom/mobile/auth/gatewayauth/manager/b$1;
.super Lcom/nirvana/tools/requestqueue/Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/b;->a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/requestqueue/Callback<",
        "Lcom/mobile/auth/u/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/manager/b;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/manager/b;Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;JLcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .registers 6

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0, p2, p3, p4}, Lcom/nirvana/tools/requestqueue/Callback;-><init>(Lcom/nirvana/tools/requestqueue/strategy/ThreadStrategy;J)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/u/a;)V
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Lcom/mobile/auth/u/a;->a()Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {p1}, Lcom/mobile/auth/u/a;->a()Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/b;->a(Lcom/mobile/auth/gatewayauth/manager/b;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/b;->a(Lcom/mobile/auth/gatewayauth/manager/b;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_26
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/b;->a(Lcom/mobile/auth/gatewayauth/manager/b;Lcom/mobile/auth/gatewayauth/model/ConfigRule;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/b;->b(Lcom/mobile/auth/gatewayauth/manager/b;)Lcom/mobile/auth/n/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/b;->a(Lcom/mobile/auth/gatewayauth/manager/b;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/n/a;->a(Lcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/b;->c(Lcom/mobile/auth/gatewayauth/manager/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->clearLimitCount(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/b;->c(Lcom/mobile/auth/gatewayauth/manager/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/b;->a(Lcom/mobile/auth/gatewayauth/manager/b;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/ConfigRule;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveSDKConfig(Landroid/content/Context;Ljava/lang/String;)V

    :cond_56
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->b:Lcom/mobile/auth/gatewayauth/manager/b;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/b;->a(Lcom/mobile/auth/gatewayauth/manager/b;)Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_72

    :cond_62
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/b$1;->a:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_0 .. :try_end_68} :catchall_69

    goto :goto_72

    :catchall_69
    move-exception p1

    :try_start_6a
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    goto :goto_72

    :catchall_6e
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_72
    return-void
.end method

.method public synthetic onResult(Lcom/nirvana/tools/requestqueue/Response;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/u/a;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/b$1;->a(Lcom/mobile/auth/u/a;)V
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
