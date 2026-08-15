.class public Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# static fields
.field private static final KEY_RESPONSE:Ljava/lang/String; = "alibaba_aliqin_psc_query_config_response"

.field private static final KEY_TOP_ERROR_RESPONSE:Ljava/lang/String; = "error_response"


# instance fields
.field private errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

.field private response:Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;

    invoke-direct {v1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_22

    :try_start_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB$1;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB$1;-><init>()V

    invoke-static {v2, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1c} :catch_1d
    .catchall {:try_start_6 .. :try_end_1c} :catchall_22

    return-object p0

    :catch_1d
    move-exception p0

    :try_start_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    :cond_21
    return-object v1

    :catchall_22
    move-exception p0

    :try_start_23
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    return-object v0

    :catchall_27
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 5

    if-eqz p1, :cond_35

    :try_start_2
    const-string v0, "alibaba_aliqin_psc_query_config_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB$2;

    invoke-direct {v1, p0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB$2;-><init>(Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->setResponse(Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;)V

    const-string v0, "error_response"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB$3;

    invoke-direct {v0, p0}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB$3;-><init>(Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;)V

    invoke-static {p1, v0, v2}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Lcom/nirvana/tools/jsoner/JsonType;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->setErrorResponse(Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;)V
    :try_end_2b
    .catchall {:try_start_2 .. :try_end_2b} :catchall_2c

    goto :goto_35

    :catchall_2c
    move-exception p1

    :try_start_2d
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    goto :goto_35

    :catchall_31
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public getErrorResponse()Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;
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

.method public getResponse()Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->response:Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;
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

.method public setErrorResponse(Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;
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

.method public setResponse(Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->response:Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;
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
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_31

    :try_start_5
    const-string v1, "alibaba_aliqin_psc_query_config_response"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->response:Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    if-nez v2, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_response"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    if-nez v2, :cond_24

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_28

    :cond_24
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2c
    .catchall {:try_start_5 .. :try_end_2b} :catchall_31

    goto :goto_30

    :catch_2c
    move-exception v1

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    :goto_30
    return-object v0

    :catchall_31
    move-exception v0

    const/4 v1, 0x0

    :try_start_33
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    return-object v1

    :catchall_37
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public toJsonControlPop()Lorg/json/JSONObject;
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_31

    :try_start_5
    const-string v1, "alibaba_aliqin_psc_query_config_response"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->response:Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;

    if-nez v2, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/PscQueryConfigResponse;->toJsonControlPop()Lorg/json/JSONObject;

    move-result-object v2

    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_response"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/psc_sdk_config/ConfigRB;->errorResponse:Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;

    if-nez v2, :cond_24

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_28

    :cond_24
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/TopErrorResponse;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2b} :catch_2c
    .catchall {:try_start_5 .. :try_end_2b} :catchall_31

    goto :goto_30

    :catch_2c
    move-exception v1

    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    :goto_30
    return-object v0

    :catchall_31
    move-exception v0

    const/4 v1, 0x0

    :try_start_33
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    return-object v1

    :catchall_37
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
