.class public Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;
    }
.end annotation


# instance fields
.field a:Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;)Landroid/content/BroadcastReceiver;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a:Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;

    .line 7
    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver;->a:Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
