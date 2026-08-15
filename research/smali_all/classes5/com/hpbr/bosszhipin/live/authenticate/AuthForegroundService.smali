.class public Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;
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

.method public static b()V
    .registers 3

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
    const-class v2, Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Loh/g;->N(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c()V
    .registers 2

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;

    invoke-static {v0, v1}, Loh/g;->X(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "1010"

    .line 12
    .line 13
    if-lt v0, v1, :cond_1a

    .line 14
    .line 15
    new-instance v0, Landroid/app/NotificationChannel;

    .line 16
    .line 17
    const-string v1, "\u73af\u5883\u8ba4\u8bc1"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;->b:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lba/i;->R6:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "BOSS\u76f4\u8058"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\u6b63\u5728\u547c\u53eb\u5ba1\u6838\u5458\uff0c\u8bf7\u65f6\u523b\u7559\u610f\u63a5\u542c\u60c5\u51b5"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x82

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;->b:Landroid/app/NotificationManager;

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
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthForegroundService;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method
