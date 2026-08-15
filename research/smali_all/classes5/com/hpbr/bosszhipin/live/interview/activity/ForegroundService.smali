.class public Lcom/hpbr/bosszhipin/live/interview/activity/ForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/activity/ForegroundService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "setContentTitle"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0}, Loh/g;->N(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c()V
    .registers 2

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/interview/activity/ForegroundService;

    invoke-static {v0, v1}, Loh/g;->X(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "1005"

    .line 6
    .line 7
    if-lt v0, v1, :cond_15

    .line 8
    .line 9
    new-instance v1, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    const-string v3, "\u97f3\u89c6\u9891\u901a\u8bdd"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/activity/ForegroundService;->b:Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {v3, v1}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v2, Lba/i;->R6:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "BOSS\u76f4\u8058"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2e

    .line 44
    .line 45
    const-string p1, "\u97f3\u89c6\u9891\u901a\u8bdd\u4e2d..."

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, -0x2

    .line 52
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    const/16 v2, 0x6e

    .line 63
    .line 64
    if-lt v0, v1, :cond_47

    .line 65
    .line 66
    const/16 v0, 0x80

    .line 67
    .line 68
    invoke-virtual {p0, v2, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p0, v2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/ForegroundService;->b:Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-string v0, "setContentTitle"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/activity/ForegroundService;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
