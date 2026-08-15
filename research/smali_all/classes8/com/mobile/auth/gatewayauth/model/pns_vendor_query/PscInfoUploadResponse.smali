.class public Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private request_id:Ljava/lang/String;

.field private result:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;


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

    new-instance v0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;-><init>()V

    if-eqz p1, :cond_14

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->fromJson(Lorg/json/JSONObject;)V

    :cond_14
    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->setResult(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_18

    goto :goto_21

    :catchall_18
    move-exception p1

    :try_start_19
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method public getRequest_id()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->request_id:Ljava/lang/String;
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

.method public getResult()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->result:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;
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

.method public setRequest_id(Ljava/lang/String;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->request_id:Ljava/lang/String;
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

.method public setResult(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->result:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;
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
    const-string v2, "result"

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->result:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;

    if-nez v3, :cond_11

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_15

    :cond_11
    invoke-virtual {v3}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/Result;->toJson()Lorg/json/JSONObject;

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
