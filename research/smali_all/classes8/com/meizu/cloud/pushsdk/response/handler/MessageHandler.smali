.class public abstract Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final RETRY_DOWNLOAD_PUBLIC_KEY_COUNT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MessageHandler"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "MessageHandler"

    if-eqz v0, :cond_f

    const-string p1, "security check fail, public key is null"

    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    invoke-static {p1, p3}, Lcom/meizu/cloud/pushsdk/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrypt sign: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushsdk/c/b;->a(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "check public key result: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private getNetworkRequestPublicKey()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :goto_3
    const/4 v3, 0x2

    if-ge v1, v3, :cond_2e

    const-string v3, "https://api-push.meizu.com/garcia/api/server/getPublicKey"

    invoke-static {v3, v0, v0}, Lcom/meizu/cloud/pushsdk/g/a;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/meizu/cloud/pushsdk/g/c;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/g/c;->b()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_17

    goto :goto_2b

    :cond_17
    new-instance v2, Lcom/meizu/cloud/pushsdk/c/b$a;

    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/g/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meizu/cloud/pushsdk/c/b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/c/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_2e

    :cond_2b
    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2e
    :goto_2e
    return-object v2
.end method


# virtual methods
.method protected clearNotification(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V
    .registers 6

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getNotificationCoreData()Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete notifyId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " notifyKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_54

    :cond_43
    invoke-static {}, Lcom/meizu/cloud/pushsdk/a/a;->a()Lcom/meizu/cloud/pushsdk/a/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/NotificationCoreData;->getNotifyId()I

    move-result p2

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/meizu/cloud/pushsdk/a/a;->a(Landroid/content/Context;[I)Z

    :goto_54
    return-void
.end method

.method public condition(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation
.end method

.method protected getMessageValue(Landroid/content/Intent;)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    if-eqz v0, :cond_26

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->messageV3ToString(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    :catch_f
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessageValue error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    const-string v0, "messageValue"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public messageMatch(Landroid/content/Intent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "messageMatch result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageHandler"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public abstract onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Lcom/meizu/cloud/pushsdk/response/MessageListener;",
            ")V"
        }
    .end annotation
.end method

.method public onMessageBefore(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected securityCheck(Landroid/content/Context;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected securityCheckMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z
    .registers 11

    const/4 v0, 0x0

    const-string v1, "MessageHandler"

    if-nez p2, :cond_b

    const-string p1, "security check, message is Null"

    :goto_7
    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/c/b;->a(Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-string p1, "message does not contain signature field"

    goto :goto_7

    :cond_18
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/h/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local public key is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_50

    sget v3, Lcom/meizu/cloud/pushinternal/R$string;->security_public_key:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resources public key is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_50
    invoke-direct {p0, v3, p2, v2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->checkPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "security check passed"

    if-eqz v3, :cond_5d

    invoke-static {v1, v5}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5d
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getNetworkRequestPublicKey()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "network request public key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2, v2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->checkPublicKey(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_82

    invoke-static {p1, v3}, Lcom/meizu/cloud/pushsdk/h/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_82
    const-string p1, "security check fail"

    goto :goto_7
.end method

.method public sendMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/MessageListener;)Z
    .registers 8

    invoke-virtual {p0, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->messageMatch(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->securityCheck(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "MessageHandler"

    if-nez v2, :cond_1a

    const-string p1, "invalid push message"

    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current Handler message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->onMessageBefore(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->condition(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    invoke-virtual {p0, p1, v0, p3}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    :cond_3a
    const-string p1, "send message end "

    invoke-static {v3, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
