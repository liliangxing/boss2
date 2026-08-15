.class public Lcom/meizu/cloud/pushsdk/response/handler/c;
.super Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;
    .registers 7

    const-string p1, "getMessage start"

    const-string v0, "PushSwitchStatusHandler"

    .line 1
    invoke-static {v0, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_8
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessageValue(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string p2, "getMessage fail, messageValue is empty"

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_18
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;->stringToSwitchStatus(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object p2

    if-nez p2, :cond_24

    const-string p2, "getMessage fail, pushSwitchStatus is null"

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_24
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "200"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v1, "getMessage success"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    :cond_36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessage warn, pushSwitchStatus code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_4a} :catch_4b

    :goto_4a
    return-object p2

    :catch_4b
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessage error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected bridge synthetic getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/c;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "push_status"

    return-object v0
.end method

.method public onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 4

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    :cond_7
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->upsTurnCallBack(Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    return-void
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 4

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/c;->onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method
