.class public Lcom/hpbr/bosszhipin/utils/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/i3$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/IntentFilter;

.field private d:Lcom/hpbr/bosszhipin/utils/i3$b;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/utils/i3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/i3;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/i3;->c:Landroid/content/IntentFilter;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/i3;->d:Lcom/hpbr/bosszhipin/utils/i3$b;

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/utils/i3$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/i3$a;-><init>(Lcom/hpbr/bosszhipin/utils/i3;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/i3;->e:Landroid/content/BroadcastReceiver;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3;->b:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3;->c:Landroid/content/IntentFilter;

    .line 32
    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3;->c:Landroid/content/IntentFilter;

    .line 39
    .line 40
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3;->c:Landroid/content/IntentFilter;

    .line 46
    .line 47
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/i3;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/i3;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/utils/i3;)Lcom/hpbr/bosszhipin/utils/i3$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/i3;->d:Lcom/hpbr/bosszhipin/utils/i3$b;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/utils/i3$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i3;->d:Lcom/hpbr/bosszhipin/utils/i3$b;

    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i3;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/i3;->e:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/i3;->c:Landroid/content/IntentFilter;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i3;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/i3;->e:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
