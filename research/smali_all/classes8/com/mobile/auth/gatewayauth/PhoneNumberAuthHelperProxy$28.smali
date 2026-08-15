.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/gatewayauth/manager/RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->justPreLogin(JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V
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

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/b;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->h:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->a:Lcom/mobile/auth/gatewayauth/b;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->e:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iput-object p7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 10

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->a:Lcom/mobile/auth/gatewayauth/b;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCache(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    const-string v1, "8000"

    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;->convertCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setAuthSdkCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->h:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    iget-object v5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->e:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    invoke-static/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;ZZLjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Lcom/mobile/auth/gatewayauth/TokenResultListener;)V
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_32

    goto :goto_3b

    :catchall_32
    move-exception p1

    :try_start_33
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public b(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
    .registers 13

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->a:Lcom/mobile/auth/gatewayauth/b;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCache(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/MonitorStruct;->setCarrierFailedResultData(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->h:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/base/b;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->e:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    iget-object v8, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->c:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    iget-object v9, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->b:Lcom/mobile/auth/gatewayauth/model/MonitorStruct;

    iget-object v10, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->g:Ljava/lang/String;

    invoke-static/range {v2 .. v10}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;Lcom/mobile/auth/gatewayauth/model/MonitorStruct;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_0 .. :try_end_33} :catchall_34

    goto :goto_3d

    :catchall_34
    move-exception p1

    :try_start_35
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method public synthetic onError(Ljava/lang/Object;)V
    .registers 2

    :try_start_0
    check-cast p1, Lcom/mobile/auth/gatewayauth/manager/base/b;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->b(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
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

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$28;->a(Lcom/mobile/auth/gatewayauth/manager/base/b;)V
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
