.class public Lcom/meizu/cloud/pushsdk/b/g;
.super Lcom/meizu/cloud/pushsdk/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g;->d()Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;)Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/b/g;->a(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)Ljava/lang/String;
    .registers 2

    .line 3
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;->unregisterStatusToString(Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected b()Ljava/lang/String;
    .registers 2

    const-string v0, "un_register_status"

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Landroid/content/Intent;
    .registers 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a;->b:Ljava/lang/String;

    const-string v2, "app_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "strategy_package_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "strategy_type"

    const/16 v1, 0x20

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    return-object p1
.end method

.method protected c()Z
    .registers 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method protected d()Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;
    .registers 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->setAppId(Ljava/lang/String;)V

    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->setCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "appId is empty"

    :goto_19
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_28

    :cond_1d
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "appKey is empty"

    goto :goto_19

    :cond_28
    :goto_28
    return-object v0
.end method
