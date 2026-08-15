.class public Lcom/hpbr/bosszhipin/startup/pipeline/NetworkWork;
.super Lcom/hpbr/bosszhipin/startup/pipeline/a;
.source "SourceFile"


# static fields
.field private static hasInit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method execute([Ljava/lang/Object;)Z
    .registers 6

    .line 1
    sget-boolean p1, Lcom/hpbr/bosszhipin/startup/pipeline/NetworkWork;->hasInit:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    sput-boolean v0, Lcom/hpbr/bosszhipin/startup/pipeline/NetworkWork;->hasInit:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    new-instance v2, Lcom/hpbr/bosszhipin/receiver/NetTypeReceiver;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/receiver/NetTypeReceiver;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "NetworkWork"

    .line 37
    .line 38
    const-string v3, "execute"

    .line 39
    .line 40
    invoke-static {v2, p1, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return v0
.end method

.method public bridge synthetic monitor(Ljava/util/Map;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->monitor(Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic run()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->run()V

    return-void
.end method

.method public bridge synthetic setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setNext(Lcom/hpbr/bosszhipin/startup/pipeline/e;)V

    return-void
.end method

.method public bridge synthetic setParams([Ljava/lang/Object;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->setParams([Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic startWork()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/startup/pipeline/a;->startWork()V

    return-void
.end method
