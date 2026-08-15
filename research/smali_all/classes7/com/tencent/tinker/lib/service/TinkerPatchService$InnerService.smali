.class public Lcom/tencent/tinker/lib/service/TinkerPatchService$InnerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/lib/service/TinkerPatchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerService"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    # getter for: Lcom/tencent/tinker/lib/service/TinkerPatchService;->notificationId:I
    invoke-static {}, Lcom/tencent/tinker/lib/service/TinkerPatchService;->access$000()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/app/Notification;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "Tinker.TinkerPatchService"

    .line 25
    .line 26
    const-string v2, "InnerService set service for push exception:%s."

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 p1, 0x2

    return p1
.end method
