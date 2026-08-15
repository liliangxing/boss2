.class public Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;
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

.method private static b(Ljava/lang/String;)V
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
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "foregroundServiceTitle"

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

.method public static c(I)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->u0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_d

    .line 11
    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    :cond_d
    const/4 p0, 0x2

    .line 15
    if-ne v0, p0, :cond_15

    .line 16
    .line 17
    :cond_10
    const-string p0, "BOSS\u76f4\u8058\u6b63\u5728\u8fd0\u884c\u4e2d..."

    .line 18
    .line 19
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static d()V
    .registers 2

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;

    invoke-static {v0, v1}, Loh/g;->X(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->b:Landroid/app/NotificationManager;

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
    const-string v3, "1009"

    .line 12
    .line 13
    if-lt v0, v1, :cond_1a

    .line 14
    .line 15
    new-instance v0, Landroid/app/NotificationChannel;

    .line 16
    .line 17
    const-string v1, "WebView\u76f8\u5173"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->b:Landroid/app/NotificationManager;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 49
    .line 50
    const-string p1, "\u4e3a\u786e\u4fddBOSS\u76f4\u8058\u6b63\u5e38\u8fd0\u884c\uff0c\u8bf7\u4e0d\u8981\u624b\u52a8\u6e05\u7406..."

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x78

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 72
    .line 73
    .line 74
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->b:Landroid/app/NotificationManager;

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
    const-string v0, "foregroundServiceTitle"

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
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->a(Ljava/lang/String;)V

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
