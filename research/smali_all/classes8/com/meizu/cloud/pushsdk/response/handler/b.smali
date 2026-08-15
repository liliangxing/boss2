.class public Lcom/meizu/cloud/pushsdk/response/handler/b;
.super Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Landroid/content/Intent;
    .registers 11

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openClassName is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationClickHandler"

    invoke-static {v2, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result v1

    const-string v3, " value "

    if-nez v1, :cond_a2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_16f

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_16f

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " launcher activity key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_48

    :cond_a2
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_129

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11a

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getParamsMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c0
    :goto_c0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " key "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_c0

    :cond_11a
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getActivity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16f

    :cond_129
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result p1

    const/4 v0, 0x2

    if-ne v0, p1, :cond_162

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_160

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set uri package "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_160
    move-object p1, v0

    goto :goto_16f

    :cond_162
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getClickType()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_16e

    const-string p1, "CLICK_TYPE_SELF_DEFINE_ACTION"

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16e
    const/4 p1, 0x0

    :cond_16f
    :goto_16f
    if-eqz p1, :cond_18a

    invoke-static {}, Lcom/meizu/cloud/pushsdk/c/a;->a()Lcom/meizu/cloud/pushsdk/c/a$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTaskId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/c/a$a;->c(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/c/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/a$a;->a()Lcom/meizu/cloud/pushsdk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/c/a;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "platform_extra"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_18a
    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/b;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2a

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_b
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_2a

    :catch_f
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Click message StartActivity error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationClickHandler"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method


# virtual methods
.method protected getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;
    .registers 6

    const-string p1, "getMessage start"

    const-string v0, "NotificationClickHandler"

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
    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->stringToMessageData(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    move-result-object p2

    if-nez p2, :cond_24

    const-string p2, "getMessage fail, messageData is null"

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_24
    const-string v1, "getMessage success"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2a

    return-object p2

    :catch_2a
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
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/b;->getMessage(Landroid/content/Context;Landroid/content/Intent;)Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    move-result-object p1

    return-object p1
.end method

.method public getMethod()Ljava/lang/String;
    .registers 2

    const-string v0, "private"

    return-object v0
.end method

.method public onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/b;->b(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/response/data/MessageData;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    if-eqz p3, :cond_23

    invoke-static {p2}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessage(Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Lcom/meizu/cloud/pushsdk/response/MessageListener;->onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_23
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->clearNotification(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V

    return-void
.end method

.method public bridge synthetic onMessage(Landroid/content/Context;Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V
    .registers 4

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/response/handler/b;->onMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

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

    invoke-static {p1, v0, v1, v2, p2}, Lcom/meizu/cloud/pushsdk/k/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onMessageBefore(Landroid/content/Context;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/b;->onMessageBefore(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)V

    return-void
.end method

.method protected securityCheck(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z
    .registers 3

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/MessageHandler;->securityCheckMessage(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method protected bridge synthetic securityCheck(Landroid/content/Context;Ljava/lang/Object;)Z
    .registers 3

    .line 2
    check-cast p2, Lcom/meizu/cloud/pushsdk/response/data/MessageData;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/response/handler/b;->securityCheck(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/response/data/MessageData;)Z

    move-result p1

    return p1
.end method
