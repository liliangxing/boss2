.class Lcom/xiaomi/push/service/XMPushService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;

.field private final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/XMPushService$1;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$a;-><init>(Lcom/xiaomi/push/service/XMPushService;)V

    return-void
.end method

.method private a()V
    .registers 5

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const-string v0, "[Alarm] Cannot perform lock.notifyAll in the UI thread!"

    .line 9
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_13
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_1b
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_30

    :catchall_19
    move-exception v1

    goto :goto_32

    :catch_1b
    move-exception v1

    .line 12
    :try_start_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Alarm] notify lock. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 13
    :goto_30
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_19

    throw v1
.end method

.method private a(J)V
    .registers 5

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const-string p1, "[Alarm] Cannot perform lock.wait in the UI thread!"

    .line 3
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_10
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_13
    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_18} :catch_1b
    .catchall {:try_start_13 .. :try_end_18} :catchall_19

    goto :goto_30

    :catchall_19
    move-exception p1

    goto :goto_32

    :catch_1b
    move-exception p1

    .line 6
    :try_start_1c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Alarm] interrupt from waiting state. "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 7
    :goto_30
    monitor-exit v0

    return-void

    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_19

    throw p1
.end method

.method static synthetic a(Lcom/xiaomi/push/service/XMPushService$a;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/service/XMPushService$a;->a()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "[Alarm] heartbeat alarm has been triggered."

    .line 6
    .line 7
    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/xiaomi/push/service/an;->r:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_63

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_6b

    .line 35
    .line 36
    const-string p2, "[Alarm] Ping XMChannelService on timer"

    .line 37
    .line 38
    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v2, Lcom/xiaomi/push/service/XMPushService;

    .line 44
    .line 45
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "time_stamp"

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "com.xiaomi.push.timer"

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/xiaomi/push/service/ServiceClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0xbb8

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/service/XMPushService$a;->a(J)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string p2, "[Alarm] heartbeat alarm finish in "

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    sub-long/2addr v2, v0

    .line 89
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_28 .. :try_end_62} :catchall_6b

    .line 97
    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    const-string p1, "[Alarm] cancel the old ping timer"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/xiaomi/push/ea;->a()V

    .line 106
    .line 107
    .line 108
    :catchall_6b
    :cond_6b
    :goto_6b
    return-void
.end method
