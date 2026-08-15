.class public Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;


# instance fields
.field private alibaba_aliqin_psc_info_upload_response:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;
    .registers 3

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;-><init>()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_19

    :try_start_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->fromJson(Lorg/json/JSONObject;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_14
    .catchall {:try_start_5 .. :try_end_13} :catchall_19

    goto :goto_18

    :catch_14
    move-exception p0

    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    :cond_18
    :goto_18
    return-object v0

    :catchall_19
    move-exception p0

    const/4 v0, 0x0

    :try_start_1b
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    return-object v0

    :catchall_1f
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 4

    :try_start_0
    new-instance v0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    invoke-direct {v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;-><init>()V

    if-eqz p1, :cond_10

    const-string v1, "alibaba_aliqin_psc_info_upload_response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->fromJson(Lorg/json/JSONObject;)V

    :cond_10
    invoke-virtual {p0, v0}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->setAlibaba_aliqin_psc_info_upload_response(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_1d

    :catchall_14
    move-exception p1

    :try_start_15
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1d
    return-void
.end method

.method public getAlibaba_aliqin_psc_info_upload_response()Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->alibaba_aliqin_psc_info_upload_response:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;
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

.method public setAlibaba_aliqin_psc_info_upload_response(Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;)V
    .registers 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->alibaba_aliqin_psc_info_upload_response:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;
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
    .catchall {:try_start_0 .. :try_end_5} :catchall_1e

    :try_start_5
    const-string v1, "alibaba_aliqin_psc_info_upload_response"

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/UploadRB;->alibaba_aliqin_psc_info_upload_response:Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;

    if-nez v2, :cond_11

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/model/pns_vendor_query/PscInfoUploadResponse;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    :goto_15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_18} :catch_19
    .catchall {:try_start_5 .. :try_end_18} :catchall_1e

    goto :goto_1d

    :catch_19
    move-exception v1

    :try_start_1a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    :goto_1d
    return-object v0

    :catchall_1e
    move-exception v0

    const/4 v1, 0x0

    :try_start_20
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return-object v1

    :catchall_24
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
