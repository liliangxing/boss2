.class public Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final c:Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->c:Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->c:Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .registers 4

    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T2:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->b:J

    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->a:Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    const-string p1, "verify"

    .line 9
    .line 10
    const-string p2, "===MachineVerifyRecerver======\u540e\u53f0return"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_42

    .line 25
    .line 26
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/launcher/WelcomeActivity;

    .line 27
    .line 28
    if-nez v1, :cond_42

    .line 29
    .line 30
    instance-of v0, v0, Lcom/hpbr/bosszhipin/module/launcher/LauncherPopActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_42

    .line 35
    :cond_22
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->a:Z

    .line 55
    .line 56
    if-nez p2, :cond_42

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/login/receiver/MachineVerifyReceiver;->b:J

    .line 59
    .line 60
    cmp-long p2, v0, v2

    .line 61
    .line 62
    if-lez p2, :cond_42

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/MachineVerifyActivity;->Te(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
