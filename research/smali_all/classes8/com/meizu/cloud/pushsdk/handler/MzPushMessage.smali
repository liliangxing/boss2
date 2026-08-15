.class public Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MzPushMessage"


# instance fields
.field private content:Ljava/lang/String;

.field private notifyId:I

.field private pushType:I

.field private selfDefineContentString:Ljava/lang/String;

.field private taskId:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMessage(Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessage(Lcom/meizu/cloud/pushsdk/response/data/MessageData;Z)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object p0

    return-object p0
.end method

.method public static fromMessage(Lcom/meizu/cloud/pushsdk/response/data/MessageData;Z)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getNotificationCoreData()Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getNotificationCoreData()Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyId()I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz p1, :cond_2e

    new-instance p1, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;-><init>()V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->setClickType(I)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPushTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->setPushTimestamp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getActivity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/response/data/PushMessageExData;->setActivity(Ljava/lang/String;)V

    goto :goto_33

    :cond_2e
    new-instance p1, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    invoke-direct {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;-><init>()V

    :goto_33
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setTaskId(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setPushType(I)V

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setNotifyId(I)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->selfDefineContentString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->setSelfDefineContentString(Ljava/lang/String;)V

    return-object p1
.end method

.method private static selfDefineContentString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_22

    :cond_7
    if-eqz p1, :cond_21

    const-string p0, "sk"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :cond_22
    :goto_22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "self json "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MzPushMessage"

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyId()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->notifyId:I

    return v0
.end method

.method public getPushType()I
    .registers 2

    iget v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->pushType:I

    return v0
.end method

.method public getSelfDefineContentString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->selfDefineContentString:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setNotifyId(I)V
    .registers 2

    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->notifyId:I

    return-void
.end method

.method public setPushType(I)V
    .registers 2

    iput p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->pushType:I

    return-void
.end method

.method public setSelfDefineContentString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->selfDefineContentString:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->taskId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MzPushMessage{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->pushType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", taskId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", selfDefineContentString=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->selfDefineContentString:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", notifyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->notifyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
