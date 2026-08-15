.class public abstract Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 3

    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 3

    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 3

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_1a

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[CRcv] receive a msg broadcast: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;

    .line 32
    .line 33
    invoke-direct {v1, p2, p0}, Lcom/xiaomi/mipush/sdk/MessageHandleService$a;-><init>(Landroid/content/Intent;Lcom/xiaomi/mipush/sdk/PushMessageReceiver;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/MessageHandleService;->addJob(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MessageHandleService$a;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string v0, "eventMessageType"

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x7d0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-ne v0, v1, :cond_44

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v1, 0x7d3

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_6f

    .line 69
    :cond_44
    const/16 v1, 0x1770

    .line 70
    .line 71
    if-ne v0, v1, :cond_6f

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/xiaomi/push/du;->a(Landroid/content/Context;)Lcom/xiaomi/push/du;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v1, 0x1775

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/xiaomi/push/du;->a(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_6f

    .line 91
    :catch_5a
    move-exception p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "meet error in PushMessageReceiver. "

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method

.method public onReceiveMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .registers 3

    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .registers 3

    return-void
.end method

.method public onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .registers 3

    return-void
.end method
