.class public Lcom/meizu/cloud/pushsdk/response/handler/g;
.super Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
    .registers 7

    const-string v0, "getMessage start"

    const-string v1, "UnRegisterStatusHandler"

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
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->stringToUnregisterStatus(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object p2

    if-nez p2, :cond_24

    const-string p1, "getMessage fail, unRegisterStatus is null"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_24
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->isUnRegisterSuccess()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {p1, v2, v3}, Lcom/meizu/cloud/pushsdk/h/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/meizu/cloud/pushsdk/h/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p1, "getMessage success"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42

    :cond_3d
    const-string p1, "getMessage warn, UnRegister result is false"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_42} :catch_43

    :goto_42
    return-object p2

    :catch_43
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
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/g;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "un_register_status"

    return-object v0
.end method

.method public onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 4

    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    :cond_7
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/ups/UPSServiceHelper;->upsUnRegisterCallback(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    return-void
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 4

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/g;->onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method
