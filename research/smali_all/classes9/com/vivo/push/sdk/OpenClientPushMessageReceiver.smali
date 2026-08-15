.class public abstract Lcom/vivo/push/sdk/OpenClientPushMessageReceiver;
.super Lcom/vivo/push/sdk/BasePushMessageReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/vivo/push/sdk/BasePushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAllowNet(Landroid/content/Context;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->isAllowNet(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final onAppInstallCompleteShowMsg(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "thirdPackageName="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushMessageReceiver"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onBind(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onBind(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final onDelAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 3

    .line 1
    const-string p1, "PushMessageReceiver"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final onLog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onLog(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Lcom/vivo/push/model/NotifyArriveCallbackByUser;
    .registers 4

    new-instance p1, Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/vivo/push/model/NotifyArriveCallbackByUser;-><init>(Landroid/content/Intent;Z)V

    return-object p1
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)V
    .registers 3

    return-void
.end method

.method public final onPublish(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onPublish(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public onReceiveRegId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onSetAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .registers 3

    return-void
.end method

.method public onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V
    .registers 2

    return-void
.end method

.method public final onUnBind(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/vivo/push/sdk/BasePushMessageReceiver;->onUnBind(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
