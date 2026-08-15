.class public Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxy;,
        Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;
    }
.end annotation


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "TPDownloadProxyService"


# instance fields
.field private downloadProxyFactory:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

.field private pid:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->pid:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->downloadProxyFactory:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

    .line 9
    .line 10
    return-void
.end method

.method private isExistMainProcess()Z
    .registers 8

    .line 1
    const-string v0, "tpdlnative"

    .line 2
    .line 3
    const-string v1, "TPDownloadProxyService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "activity"

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/app/ActivityManager;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_60

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    .line 34
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_15

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_15

    .line 51
    .line 52
    iget v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->pid:I

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v3, v5, :cond_3f

    .line 56
    .line 57
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 58
    .line 59
    if-eq v3, v5, :cond_3f

    .line 60
    .line 61
    iput v5, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->pid:I

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 65
    .line 66
    iput v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->pid:I

    .line 67
    .line 68
    const-string v3, "app main exist!"

    .line 69
    .line 70
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_4a

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :catchall_4a
    move-exception v3

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "isExistMainProcess failed, error:"

    .line 79
    .line 80
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->downloadProxyFactory:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    new-instance p1, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p0, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$DownloadProxyFactory;-><init>(Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService$1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->downloadProxyFactory:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

    .line 12
    .line 13
    :cond_c
    const-string p1, "tpdlnative"

    .line 14
    .line 15
    const-string v0, "on bind!"

    .line 16
    .line 17
    const-string v1, "TPDownloadProxyService"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, p1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->isExistMainProcess()Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->downloadProxyFactory:Lcom/tencent/thumbplayer/core/downloadproxy/aidl/TPDownloadProxyFactoryAidl$Stub;

    .line 27
    .line 28
    return-object p1
.end method

.method public onRebind(Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "tpdlnative"

    .line 2
    .line 3
    const-string v1, "on rebind!"

    .line 4
    .line 5
    const-string v2, "TPDownloadProxyService"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->isExistMainProcess()Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    const-string p1, "tpdlnative"

    .line 5
    .line 6
    const-string p2, "on start command!"

    .line 7
    .line 8
    const-string p3, "TPDownloadProxyService"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0, p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .registers 6

    .line 1
    const-string v0, "on unbind!"

    .line 2
    .line 3
    const-string v1, "TPDownloadProxyService"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "tpdlnative"

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/downloadproxy/service/TPDownloadProxyService;->isExistMainProcess()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_32

    .line 19
    .line 20
    :try_start_13
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->stopAllDownload(I)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->removeAllPlayListener()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->removeAllPreLoadListener()V
    :try_end_29
    .catchall {:try_start_13 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_32

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 52
    return p1
.end method
