.class public Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lvc/b;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lvc/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvc/a$a;-><init>(Lvc/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc/a;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lvc/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lvc/a;->b:Lvc/b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lvc/a;)Lvc/b;
    .registers 1

    iget-object p0, p0, Lvc/a;->b:Lvc/b;

    return-object p0
.end method

.method static synthetic b(Lvc/a;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lvc/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 3

    .line 1
    new-instance v0, Lnet/request/GetAliUserLoginAuthInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lvc/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvc/a$b;-><init>(Lvc/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/request/GetAliUserLoginAuthInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->G2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvc/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lvc/a;->c:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "authInfo"

    .line 8
    .line 9
    const-string v2, "result = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvc/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lp80/e;->i(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lvc/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object v1, p0, Lvc/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
