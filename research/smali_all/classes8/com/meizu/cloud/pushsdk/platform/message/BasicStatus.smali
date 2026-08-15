.class public abstract Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SUCCESS_CODE:Ljava/lang/String; = "200"

.field public static final TAG:Ljava/lang/String; = "BasicStatus"


# instance fields
.field public appId:Ljava/lang/String;

.field public code:Ljava/lang/String;

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static addBasicPushStatusJsonValue(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Lorg/json/JSONObject;
    .registers 4

    if-eqz p0, :cond_21

    if-nez p1, :cond_5

    goto :goto_21

    :cond_5
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_21
    :goto_21
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static addBasicPushStatusObjectValue(Lorg/json/JSONObject;Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;
    .registers 4

    if-eqz p0, :cond_33

    if-nez p1, :cond_5

    goto :goto_33

    :cond_5
    const-string v0, "app_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->setAppId(Ljava/lang/String;)V

    :cond_14
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->setCode(Ljava/lang/String;)V

    :cond_23
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->setMessage(Ljava/lang/String;)V

    :cond_32
    return-object p1

    :cond_33
    :goto_33
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->appId:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->message:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasicStatus{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", message=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
