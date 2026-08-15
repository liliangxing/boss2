.class public abstract Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/response/MessageListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MzPushMessageReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    invoke-static {}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->getInstance()Lcom/meizu/cloud/pushsdk/response/MessageHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/meizu/cloud/pushsdk/response/MessageHelper;->processMessage(Landroid/content/Context;Landroid/content/Intent;Lcom/meizu/cloud/pushsdk/response/MessageListener;)V

    return-void
.end method


# virtual methods
.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessage, message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", platformExtra: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationArrived, mzPushMessage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationClicked,  mzPushMessage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationDeleted, mzPushMessage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPushStatus, pushSwitchStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {}, Lcom/meizu/cloud/pushsdk/j/b;->a()Lcom/meizu/cloud/pushsdk/j/b;

    move-result-object v0

    new-instance v1, Lne0/a;

    invoke-direct {v1, p0, p1, p2}, Lne0/a;-><init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/j/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRegisterStatus, registerStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSubAliasStatus, subAliasStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSubTagsStatus, subTagsStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onUnRegisterStatus, unRegisterStatus: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MzPushMessageReceiver"

    invoke-static {p2, p1}, Lcom/meizu/cloud/pushsdk/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
