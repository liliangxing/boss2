.class public Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Z


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    const/4 p1, 0x1

    .line 5
    sput-boolean p1, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 8

    .line 3
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->a()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 4
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 5
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/b;->f()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 6
    :try_start_1e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.xiaomi.push.service.XMPushService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "com.xiaomi.push.network_status_changed"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/push/service/ServiceClient;->getInstance(Landroid/content/Context;)Lcom/xiaomi/push/service/ServiceClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ServiceClient;->startServiceSafely(Landroid/content/Intent;)Z
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 11
    :cond_3e
    :goto_3e
    invoke-static {p1}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->b()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 13
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/u;->c()V

    .line 14
    :cond_58
    invoke-static {p1}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_105

    .line 15
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncing"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 16
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->disablePush(Landroid/content/Context;)V

    .line 17
    :cond_73
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 18
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->enablePush(Landroid/content/Context;)V

    .line 19
    :cond_86
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "net"

    const/4 v4, 0x0

    if-eqz v0, :cond_a2

    .line 20
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 21
    :cond_a2
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v5}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 22
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 23
    :cond_bb
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 24
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v4, v2, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 25
    :cond_d4
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v0, v2}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 26
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 27
    :cond_ed
    invoke-static {}, Lcom/xiaomi/mipush/sdk/HWPushHelper;->needConnect()Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 28
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/HWPushHelper;->shouldTryConnect(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_ff

    .line 29
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/HWPushHelper;->setConnectTime(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/HWPushHelper;->registerHuaWeiAssemblePush(Landroid/content/Context;)V

    .line 31
    :cond_ff
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/COSPushHelper;->doInNetworkChange(Landroid/content/Context;)V

    .line 32
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/FTOSPushHelper;->doInNetworkChange(Landroid/content/Context;)V

    :cond_105
    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->a:Z

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;->b:Z

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/xiaomi/push/av;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/xiaomi/push/m;->a()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver$1;-><init>(Lcom/xiaomi/push/service/receivers/NetworkStatusReceiver;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
