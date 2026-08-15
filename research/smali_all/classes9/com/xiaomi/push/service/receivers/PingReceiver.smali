.class public Lcom/xiaomi/push/service/receivers/PingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " is the package name"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/push/service/XMPushService;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    sget-object v0, Lcom/xiaomi/push/service/an;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_60

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_68

    .line 57
    .line 58
    const-string p2, "Ping XMChannelService on timer"

    .line 59
    .line 60
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    new-instance p2, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v0, Lcom/xiaomi/push/service/XMPushService;

    .line 66
    .line 67
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "time_stamp"

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "com.xiaomi.push.timer"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/xiaomi/push/service/ServiceClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_68

    .line 92
    :catch_5b
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_68

    .line 97
    :cond_60
    const-string p1, "cancel the old ping timer"

    .line 98
    .line 99
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/xiaomi/push/ea;->a()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method
