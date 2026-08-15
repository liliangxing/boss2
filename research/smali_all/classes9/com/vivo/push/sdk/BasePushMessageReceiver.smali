.class public abstract Lcom/vivo/push/sdk/BasePushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/sdk/PushMessageCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "PushMessageReceiver"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public isAllowNet(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "PushMessageReceiver"

    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    const-string p1, "isAllowNet sContext is null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1b

    .line 21
    .line 22
    const-string p1, "isAllowNet pkgName is null"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v3, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 31
    .line 32
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v4, 0x240

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gtz v0, :cond_38

    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    invoke-static {p1, v2}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    const-string p1, "this is client sdk"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public onAppInstallCompleteShowMsg(Ljava/lang/String;)V
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

.method public onBind(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public onDelAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
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

.method public onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
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
    .registers 2

    return-void
.end method

.method public onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
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

    return-void
.end method

.method public onLog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .registers 5

    return-void
.end method

.method public onPublish(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "PushMessageReceiver"

    .line 2
    .line 3
    const-string p2, "not need do something"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSetAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
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

.method public onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
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

.method public onUnBind(Landroid/content/Context;ILjava/lang/String;)V
    .registers 4

    return-void
.end method
