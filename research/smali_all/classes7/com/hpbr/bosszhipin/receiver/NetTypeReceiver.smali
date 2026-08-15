.class public Lcom/hpbr/bosszhipin/receiver/NetTypeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lmessage/server/a;->connect()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld40/u;->J()V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private b(Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "net"

    .line 12
    .line 13
    const-string v2, "NetTypeReceiver#handleNetChanged isConnect = %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/receiver/NetTypeReceiver;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/receiver/NetTypeReceiver;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private c()V
    .registers 1

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_18

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0

    .line 25
    :catch_18
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-static {p1}, Lcom/hpbr/bosszhipin/receiver/NetTypeReceiver;->d(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/receiver/NetTypeReceiver;->b(Z)V

    return-void
.end method
