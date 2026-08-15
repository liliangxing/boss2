.class public Lvc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lvc/b;

.field public final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lvc/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvc/d$a;-><init>(Lvc/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvc/d;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lvc/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lvc/d;->b:Lvc/b;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lvc/d;)Lvc/b;
    .registers 1

    iget-object p0, p0, Lvc/d;->b:Lvc/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvc/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lo80/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->J2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvc/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    iget-object v2, p0, Lvc/d;->c:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lvc/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object v1, p0, Lvc/d;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
