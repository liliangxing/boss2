.class public final Lcom/tencent/liteav/audio/earmonitor/i;
.super Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/audio/earmonitor/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private b:Lcom/tencent/liteav/audio/earmonitor/i$a;


# direct methods
.method constructor <init>(JLandroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;-><init>(J)V

    .line 2
    .line 3
    .line 4
    const-string p1, "audio"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/media/AudioManager;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 13
    .line 14
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setParameters failed. "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VivoSystemAudioKit"

    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifySystemError(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    return-void
.end method

.method private a()Z
    .registers 6

    const-string v0, "vivo_ktv_mic_type"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_37

    if-nez v2, :cond_c

    return v1

    .line 2
    :cond_c
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "="

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1b

    return v1

    .line 4
    :cond_1b
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    return v1

    .line 6
    :cond_26
    :try_start_26
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_2e} :catch_36

    const/4 v2, 0x1

    if-eqz v0, :cond_35

    if-ne v0, v2, :cond_34

    goto :goto_35

    :cond_34
    return v1

    :cond_35
    :goto_35
    return v2

    :catch_36
    return v1

    :catchall_37
    move-exception v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getParameters failed. "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "VivoSystemAudioKit"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public final initialize()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/audio/earmonitor/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VivoSystemAudioKit"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    const-string v0, "initialize failed. current device dose not support system ear monitoring."

    .line 11
    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0, v2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 22
    .line 23
    const-string v3, "vivo_ktv_mode=1"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 29
    .line 30
    const-string v3, "vivo_ktv_rec_source=0"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->a:Landroid/media/AudioManager;

    .line 36
    .line 37
    const-string v3, "vivo_ktv_play_source=0"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2e

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, p0, v0}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "initialize failed. "

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0, v3}, Lcom/tencent/liteav/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p0, v2}, Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;->notifyEarMonitoringInitialized(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setEarMonitoringVolume(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/base/util/h;->a(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x6

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "vivo_ktv_volume_mic="

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/liteav/audio/earmonitor/i;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final startEarMonitoring()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "vivo_ktv_play_source=1"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/i;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/tencent/liteav/audio/earmonitor/i$a;-><init>(Lcom/tencent/liteav/audio/earmonitor/SystemAudioKit;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final stopEarMonitoring()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v0, "vivo_ktv_play_source=0"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/i;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/tencent/liteav/audio/earmonitor/i$a;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/tencent/liteav/audio/earmonitor/i;->b:Lcom/tencent/liteav/audio/earmonitor/i$a;

    .line 18
    .line 19
    return-void
.end method

.method public final terminate()V
    .registers 2

    .line 1
    const-string v0, "vivo_ktv_mode=0"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/audio/earmonitor/i;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/liteav/audio/earmonitor/i;->stopEarMonitoring()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
