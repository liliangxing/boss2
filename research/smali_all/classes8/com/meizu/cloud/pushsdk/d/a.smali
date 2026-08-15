.class public Lcom/meizu/cloud/pushsdk/d/a;
.super Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;
    .registers 6

    const-string v0, "getMessage start"

    const-string v1, "ThroughMessageHandler"

    .line 1
    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    new-instance v0, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;-><init>()V

    const-string v2, "extra_app_push_task_Id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setTaskId(Ljava/lang/String;)V

    const-string v2, "extra_app_push_seq_Id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setSeqId(Ljava/lang/String;)V

    const-string v2, "message"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setThroughMessage(Ljava/lang/String;)V

    const-string v2, "extra_app_push_task_timestamp"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setPushTimestamp(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->setPackageName(Ljava/lang/String;)V

    const-string p1, "getMessage success"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3c} :catch_3d

    return-object v0

    :catch_3d
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMessage error, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/a;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "message"

    return-object v0
.end method

.method public onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 6

    if-eqz p2, :cond_3a

    if-eqz p3, :cond_3a

    .line 1
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getThroughMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_3a

    :cond_f
    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/a;->a()Lcom/meizu/cloud/pushsdk/c/a$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/c/a$a;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getSeqId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/c/a$a;->b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPushTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/c/a$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/a$a;->a()Lcom/meizu/cloud/pushsdk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getThroughMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 4

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/d/a;->onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method

.method public onMessageBefore(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTaskId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getSeqId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPushTimestamp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/meizu/cloud/pushsdk/k/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onMessageBefore(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/d/a;->onMessageBefore(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V

    return-void
.end method
