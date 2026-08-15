.class public Lcom/mobile/auth/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/requestqueue/TimeoutCallable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nirvana/tools/requestqueue/TimeoutCallable<",
        "Lcom/mobile/auth/u/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/mobile/auth/n/a;

.field private c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;Lcom/mobile/auth/n/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/auth/o/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mobile/auth/o/a;->b:Lcom/mobile/auth/n/a;

    iput-object p2, p0, Lcom/mobile/auth/o/a;->c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    return-void
.end method


# virtual methods
.method public a()Lcom/mobile/auth/u/a;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/mobile/auth/u/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mobile/auth/u/a;-><init>(Z)V
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object v0

    :catchall_7
    move-exception v0

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_d

    return-object v1

    :catchall_d
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b()Lcom/mobile/auth/u/a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/network/RequestState;->checkTokenValied(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/mobile/auth/o/a;->b:Lcom/mobile/auth/n/a;

    const-string v1, "request expiration date out"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/auth/n/a;->e([Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/auth/u/a;

    invoke-direct {v0, v2}, Lcom/mobile/auth/u/a;-><init>(Z)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_d1

    return-object v0

    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->generateAesKey()Ljava/lang/String;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getInstance()Lcom/mobile/auth/gatewayauth/network/RequestState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/RequestState;->getKeyRespone()Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/network/PrivateKeyRespone;->getSk()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/auth/o/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/mobile/auth/o/a;->c:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-virtual {v4}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mobile/auth/o/a;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/mobile/auth/gatewayauth/utils/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/mobile/auth/gatewayauth/utils/EncryptUtils;->noEncryptTinfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mobile/auth/gatewayauth/network/RequestUtil;->getSDKConfigByPop(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/mobile/auth/o/a;->b:Lcom/mobile/auth/n/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "getSdkConfig Ret:"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Lcom/mobile/auth/n/a;->a([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    move-result-object v3

    if-eqz v3, :cond_9a

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->getModel()Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v1

    if-eqz v1, :cond_cb

    const-string v1, "OK"

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    new-instance v1, Lcom/mobile/auth/u/a;

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->getResult()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/Result;->getModel()Lcom/mobile/auth/gatewayauth/model/ConfigRule;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/mobile/auth/u/a;-><init>(ZLcom/mobile/auth/gatewayauth/model/ConfigRule;)V

    return-object v1

    :cond_9a
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    move-result-object v3

    if-eqz v3, :cond_cb

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->getCode()I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_b2

    iget-object v0, p0, Lcom/mobile/auth/o/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveSDKConfigCloseFlag(Landroid/content/Context;Z)V

    goto :goto_cb

    :cond_b2
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->getCode()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_cb

    iget-object v0, p0, Lcom/mobile/auth/o/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/mobile/auth/gatewayauth/utils/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobile/auth/gatewayauth/network/UTSharedPreferencesHelper;->saveSDKConfigLimitFlag(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_c6} :catch_c7
    .catchall {:try_start_1d .. :try_end_c6} :catchall_d1

    goto :goto_cb

    :catch_c7
    move-exception v0

    :try_start_c8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_cb
    :goto_cb
    new-instance v0, Lcom/mobile/auth/u/a;

    invoke-direct {v0, v2}, Lcom/mobile/auth/u/a;-><init>(Z)V
    :try_end_d0
    .catchall {:try_start_c8 .. :try_end_d0} :catchall_d1

    return-object v0

    :catchall_d1
    move-exception v0

    const/4 v1, 0x0

    :try_start_d3
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    return-object v1

    :catchall_d7
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/o/a;->b()Lcom/mobile/auth/u/a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public synthetic onTimeout()Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/o/a;->a()Lcom/mobile/auth/u/a;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    move-exception v0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    return-object v1

    :catchall_b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
