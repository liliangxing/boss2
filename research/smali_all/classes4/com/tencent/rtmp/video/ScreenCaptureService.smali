.class public Lcom/tencent/rtmp/video/ScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "notification_id"

.field private static final NOTIFICATION_ID:I = 0xd4f875

.field private static final TAG:Ljava/lang/String; = "ScreenCaptureService"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "notification_id"

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v0, v2, :cond_1d

    .line 10
    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/NotificationManager;

    .line 18
    .line 19
    new-instance v3, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v4, "notification_name"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v3, v1, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Landroidx/core/app/e4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v0, Landroid/app/Notification$Builder;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lt v3, v2, :cond_30

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/heytap/mcssdk/d/c;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string p1, "Service on bind"

    .line 2
    .line 3
    const-string v0, "ScreenCaptureService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-direct {p0}, Lcom/tencent/rtmp/video/ScreenCaptureService;->createNotification()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0xd4f875

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    const-string v1, "start foreground failed."

    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance p1, Landroid/os/Binder;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    const-string v0, "ScreenCaptureService"

    .line 2
    .line 3
    const-string v1, "Service on unbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
