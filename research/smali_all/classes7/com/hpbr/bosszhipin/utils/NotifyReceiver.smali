.class public Lcom/hpbr/bosszhipin/utils/NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/utils/NotifyReceiver;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/NotifyReceiver;-><init>()V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.hpbr.notifyid"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    :catchall_13
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1d

    .line 2
    .line 3
    const-string p1, "com.hpbr.notifyid"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    const-string p1, "EXTRA_ID"

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m2;->a()Lcom/hpbr/bosszhipin/utils/m2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/m2;->h(J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
