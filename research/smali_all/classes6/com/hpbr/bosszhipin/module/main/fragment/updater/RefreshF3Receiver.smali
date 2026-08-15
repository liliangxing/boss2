.class public Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final b:Landroid/content/IntentFilter;


# instance fields
.field private final a:Ljx/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;->b:Landroid/content/IntentFilter;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->J1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljx/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;->a:Ljx/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "key_recreate_my"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;->a:Ljx/b;

    .line 38
    .line 39
    const-wide/16 v0, 0x1f4

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    .line 43
    .line 44
    goto :goto_6a

    .line 45
    :cond_2c
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_65

    .line 52
    .line 53
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->J1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A2:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6a

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;->a:Ljx/b;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x3

    .line 77
    iput v0, p1, Landroid/os/Message;->what:I

    .line 78
    .line 79
    new-instance v0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v1, "bar_items"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/updater/RefreshF3Receiver;->a:Ljx/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljx/b;->d()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method
