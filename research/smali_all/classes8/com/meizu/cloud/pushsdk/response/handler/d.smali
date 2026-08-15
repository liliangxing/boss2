.class public Lcom/meizu/cloud/pushsdk/response/handler/d;
.super Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .registers 11

    const-string v0, "getMessage start"

    const-string v1, "RegisterStatusHandler"

    .line 1
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessageValue(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string p1, "getMessage fail, messageValue is empty"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_18
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->stringToRegisterStatus(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object p2

    if-nez p2, :cond_24

    const-string p1, "getMessage fail, registerStatus is null"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_24
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5b

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/meizu/cloud/pushsdk/h/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {p1, v3, v5}, Lcom/meizu/cloud/pushsdk/h/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMessage warn success, pushId: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_60

    :cond_5b
    const-string p1, "getMessage warn, pushId is empty"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_60} :catch_61

    :goto_60
    return-object p2

    :catch_61
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessage error, "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/d;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "register_status"

    return-object v0
.end method

.method public onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 4

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    :cond_7
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->upsRegisterCallback(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 4

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/d;->onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method
