.class public Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
.super Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6dde67d90f8754a0L


# instance fields
.field private action:Ljava/lang/String;

.field private apiLevel:Ljava/lang/String;

.field private c:Ljava/util/Map;
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
    .registers 1

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .registers 3

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->fromJson(Lorg/json/JSONObject;)V

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/nirvana/tools/jsoner/JSONUtils;->json2MapForStringString(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->setC(Ljava/util/Map;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    goto :goto_1a

    :catchall_11
    move-exception p1

    :try_start_12
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    goto :goto_1a

    :catchall_16
    move-exception p1

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method

.method public getAction()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->action:Ljava/lang/String;
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

.method public getApiLevel()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->apiLevel:Ljava/lang/String;
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

.method public getC()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->c:Ljava/util/Map;
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

.method public setAction(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->action:Ljava/lang/String;
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

.method public setApiLevel(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
    .registers 3

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->apiLevel:Ljava/lang/String;
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

.method public setC(Ljava/util/Map;)Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;"
        }
    .end annotation

    :try_start_0
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->c:Ljava/util/Map;
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
    .registers 5

    :try_start_0
    invoke-super {p0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->toJson()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_16

    :try_start_4
    const-string v1, "c"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->c:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_10} :catch_11
    .catchall {:try_start_4 .. :try_end_10} :catchall_16

    goto :goto_15

    :catch_11
    move-exception v1

    :try_start_12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    :goto_15
    return-object v0

    :catchall_16
    move-exception v0

    const/4 v1, 0x0

    :try_start_18
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    return-object v1

    :catchall_1c
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/BaseUploadDTO;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UploadMonitorDTO{action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", apiLevel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->apiLevel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/sdktools/upload/pns/model/UploadMonitorDTO;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    return-object v0

    :catchall_3c
    move-exception v0

    const/4 v1, 0x0

    :try_start_3e
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    return-object v1

    :catchall_42
    move-exception v0

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1
.end method
