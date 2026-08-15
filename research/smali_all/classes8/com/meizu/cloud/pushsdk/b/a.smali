.class public abstract Lcom/meizu/cloud/pushsdk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meizu/cloud/pushsdk/b/a;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/b/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "BaseStrategy"

    const-string v1, "exec fail, mismatch condition"

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a;->a()Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/b/a;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1a
    return-void

    :cond_1b
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/a;->b(Landroid/content/Context;)[Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_30

    array-length v1, v0

    if-lez v1, :cond_30

    array-length v1, v0

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v1, :cond_30

    aget-object v3, v0, v2

    invoke-virtual {p0, p1, v3}, Lcom/meizu/cloud/pushsdk/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    :cond_30
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;
.end method

.method protected abstract a(Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Ljava/lang/String;
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    :try_start_0
    const-string v0, "com.meizu.cloud"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    goto :goto_29

    :catch_e
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendRequestMessage error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseStrategy"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "method"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "messageValue"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_45

    :catch_2a
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendCallbackMessage error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseStrategy"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/meizu/cloud/pushsdk/PushManager;->isBrandMeizu()Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "BaseStrategy"

    const-string v0, "please invoke api on meizu device Build-in FlymeOS"

    invoke-static {p1, v0}, Lcom/meizu/cloud/pushsdk/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    invoke-static {}, Lcom/meizu/cloud/pushsdk/j/b;->a()Lcom/meizu/cloud/pushsdk/j/b;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/b/h;

    invoke-direct {v1, p0, p1}, Lcom/meizu/cloud/pushsdk/b/h;-><init>(Lcom/meizu/cloud/pushsdk/b/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/j/b;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/a;->b:Ljava/lang/String;

    return-void
.end method

.method protected abstract b(Landroid/content/Context;)[Landroid/content/Intent;
.end method

.method protected abstract c()Z
.end method
