.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZLcom/mobile/auth/gatewayauth/manager/RequestCallback;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
        "Lcom/mobile/auth/gatewayauth/manager/base/b;",
        "Lcom/mobile/auth/gatewayauth/manager/base/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/b;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

.field final synthetic c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;)V
    .registers 6

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->a:Lcom/mobile/auth/gatewayauth/b;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->d:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->a:Lcom/mobile/auth/gatewayauth/b;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCache(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->h()Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setPhoneNumber(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v2, "8000"

    invoke-interface {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->d:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_3e

    goto :goto_47

    :catchall_3e
    move-exception p1

    :try_start_3f
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_47
    :goto_47
    return-void
.end method

.method public b(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->a:Lcom/mobile/auth/gatewayauth/b;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCache(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierFailedResultData(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/n/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "justGetLoginPhone failed!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->d:Lcom/mobile/auth/gatewayauth/manager/RequestCallback;

    invoke-interface {v0, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onError(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    goto :goto_3f

    :catchall_36
    move-exception p1

    :try_start_37
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    goto :goto_3f

    :catchall_3b
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/base/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->b(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
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
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/base/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$20;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
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
