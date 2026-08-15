.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nirvana/tools/jsoner/Jsoner;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x556e5ba2aff09fc6L


# instance fields
.field private osType:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Android"

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->osType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->fromJson(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    const-string v0, "u"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringString(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->setU(Ljava/util/Map;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_12

    goto :goto_1b

    :catchall_12
    move-exception p1

    :try_start_13
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    goto :goto_1b

    :catchall_17
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1b
    return-void
.end method

.method public getOsType()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->osType:Ljava/lang/String;
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

.method public getS()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->s:Ljava/lang/String;
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

.method public getU()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->u:Ljava/util/Map;
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

.method public setOsType(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->osType:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setS(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->s:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public setU(Ljava/util/Map;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->u:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object p0

    :catchall_3
    move-exception p1

    const/4 v0, 0x0

    :try_start_5
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    return-object v0

    :catchall_9
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/nirvana/tools/jsoner/JSONUtils;->toJson(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_17

    :try_start_5
    const-string v2, "u"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->u:Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_11} :catch_12
    .catchall {:try_start_5 .. :try_end_11} :catchall_17

    goto :goto_16

    :catch_12
    move-exception v2

    :try_start_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    :goto_16
    return-object v1

    :catchall_17
    move-exception v1

    :try_start_18
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    return-object v0

    :catchall_1c
    move-exception v1

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseUploadDTO{u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->u:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", osType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->osType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_34
    .catchall {:try_start_0 .. :try_end_34} :catchall_35

    return-object v0

    :catchall_35
    move-exception v0

    const/4 v1, 0x0

    :try_start_37
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    return-object v1

    :catchall_3b
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
