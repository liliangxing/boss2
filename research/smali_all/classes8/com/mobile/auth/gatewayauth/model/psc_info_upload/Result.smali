.class public Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private module_list:Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    if-eqz p1, :cond_24

    const-string v1, "module_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result$1;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result$1;-><init>(Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;)V

    invoke-static {p1, v1, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;->setModule_list(Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;)V
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    goto :goto_24

    :catchall_1b
    move-exception p1

    :try_start_1c
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public getCode()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;->code:Ljava/lang/String;
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

.method public getMessage()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;->message:Ljava/lang/String;
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

.method public getModule_list()Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;->module_list:Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;
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

.method public setCode(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;->code:Ljava/lang/String;
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

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;->message:Ljava/lang/String;
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

.method public setModule_list(Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;->module_list:Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;
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

.method public toJson()Lorg/json/JSONObject;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1e

    :try_start_5
    const-string v2, "module_list"

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/Result;->module_list:Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;

    if-nez v3, :cond_11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_15

    :cond_11
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/psc_info_upload/ModuleList;->toJson()Lorg/json/JSONObject;

    move-result-object v3

    :goto_15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    goto :goto_1d

    :catch_19
    move-exception v2

    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    :goto_1d
    return-object v1

    :catchall_1e
    move-exception v1

    :try_start_1f
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    return-object v0

    :catchall_23
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
