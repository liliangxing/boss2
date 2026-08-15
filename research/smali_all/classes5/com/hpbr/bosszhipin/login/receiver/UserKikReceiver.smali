.class public Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;->a:Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;->a:Lcom/hpbr/bosszhipin/login/receiver/UserKikReceiver;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .registers 4

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z1:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_20

    .line 10
    .line 11
    :try_start_a
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/data/manager/r;->h0(Landroid/content/Context;ZLjava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_20

    .line 22
    :catch_15
    move-exception v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "UserKikReceiver"

    .line 27
    .line 28
    const-string v3, "setAccountInvalid"

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
