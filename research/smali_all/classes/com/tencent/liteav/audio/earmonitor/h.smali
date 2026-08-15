.class public final Lcom/tencent/liteav/audio/earmonitor/h;
.super Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->a:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private a()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.samsung.feature.audio_listenback"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iput-boolean v2, p0, Lcom/tencent/liteav/audio/earmonitor/h;->a:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "headphone_monitoring"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->b:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    const-string v1, "get ktv info failed"

    .line 32
    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "SamsungSystemAudioKit"

    .line 36
    .line 37
    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->a:Z

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    iget v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->b:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v1, v2, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    return v0
.end method


# virtual methods
.method public final initialize()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2c

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "initialize failed. mHasKtvFeature : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " mKtvEnabled : "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/tencent/liteav/audio/earmonitor/h;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "SamsungSystemAudioKit"

    .line 37
    .line 38
    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p0, v1}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, p0, v0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setEarMonitoringVolume(I)V
    .registers 2

    return-void
.end method

.method public final startEarMonitoring()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final stopEarMonitoring()V
    .registers 1

    return-void
.end method

.method public final terminate()V
    .registers 1

    return-void
.end method
