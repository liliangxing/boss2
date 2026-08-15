.class public Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HostEngine-RenderProcessService"

.field private static mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;


# instance fields
.field private mCurrentModel:I

.field private mEnableRenderProcess:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 9
    .line 10
    return-void
.end method

.method public static getInstance()Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mInstance:Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public canRenderProcessWork()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->isEnableRenderProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "[canRenderProcessWork],isEnableRenderProcess == false !!!"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "HostEngine-RenderProcessService"

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v0, v4}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->checkAndLoadPlugin(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_25

    .line 35
    .line 36
    if-ne v0, v4, :cond_50

    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/16 v6, 0x68

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-virtual {v5, v4, v6, v7, v0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const-string v4, "KEY_RET_PARAM1"

    .line 54
    .line 55
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_47

    .line 60
    .line 61
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v4, :cond_47

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    if-nez v0, :cond_50

    .line 74
    .line 75
    const-string v0, "[canRenderProcessWork],IS_SUPPORT_RESOLUTION == false !!!"

    .line 76
    .line 77
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    const-string v0, "[canRenderProcessWork], finally return true"

    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public checkInit(Landroid/content/Context;)V
    .registers 3

    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->init(Landroid/content/Context;)V

    return-void
.end method

.method public connectPlayer(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/Surface;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HostEngine-RenderProcessService"

    .line 3
    .line 4
    if-eqz p1, :cond_48

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_48

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    const-string p1, "connectPlayer\uff0cpostProcessService does not need to work"

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "KEY_PARAM1"

    .line 32
    .line 33
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "KEY_PARAM2"

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    const/16 v2, 0x64

    .line 47
    .line 48
    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string p2, "KEY_RET_PARAM1"

    .line 54
    .line 55
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_43

    .line 60
    .line 61
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    move-object p1, p2

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_48
    :goto_48
    const-string p1, "connectPlayer invalid param player or surface is null !!!"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return v0
.end method

.method public getVodLicenseFeature()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const-string v0, "HostEngine-RenderProcessService"

    .line 13
    .line 14
    const-string v2, "Host engine not init!!"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-static {}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->getInstance()Lcom/tencent/liteav/sdk/common/LicenseChecker;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$a;->g:Lcom/tencent/liteav/sdk/common/LicenseChecker$a;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/sdk/common/LicenseChecker;->valid(Lcom/tencent/liteav/sdk/common/LicenseChecker$a;)Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, Lcom/tencent/liteav/sdk/common/LicenseChecker$d;->a:Lcom/tencent/liteav/sdk/common/LicenseChecker$d;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v2, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :goto_25
    const-string v2, "checkValidForPlayerMonet = "

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "VodLicenseCheck"

    .line 49
    .line 50
    invoke-static {v4, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    return v1
.end method

.method public isEnableRenderProcess()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

    return v0
.end method

.method public onTouchEvent(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    if-eq v0, v2, :cond_13

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    if-eq v0, v2, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "KEY_PARAM1"

    .line 31
    .line 32
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p1, "KEY_PARAM2"

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x2

    .line 45
    const/16 v3, 0x69

    .line 46
    .line 47
    invoke-virtual {p1, p2, v3, v0, v2}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "KEY_RET_PARAM1"

    .line 51
    .line 52
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_43

    .line 57
    .line 58
    instance-of p2, p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz p2, :cond_43

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_43
    return v1
.end method

.method public setEnableRenderProcess(Z)V
    .registers 4

    .line 1
    const-string v0, "setEnableRenderProcess: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "HostEngine-RenderProcessService"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mEnableRenderProcess:Z

    .line 17
    .line 18
    return-void
.end method

.method public setSurfaceBufferSize(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "HostEngine-RenderProcessService"

    .line 3
    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    const-string p1, "setSurfaceBufferSize invalid param player is null !!!"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    const-string p1, "setSurfaceBufferSize\uff0cpostProcessService does not need to work"

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "KEY_PARAM1"

    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x2

    .line 44
    const/16 v3, 0x65

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v0, "KEY_RET_PARAM1"

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_41

    .line 58
    .line 59
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    move-object p1, v0

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public stopRenderProcess(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_12

    .line 9
    .line 10
    const-string p1, "HostEngine-RenderProcessService"

    .line 11
    .line 12
    const-string/jumbo v0, "stopRenderProcess invalid param player is null !!!"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "KEY_PARAM1"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v1, 0x67

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {p1, v3, v1, v0, v2}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public updateRenderProcessMode(Lcom/tencent/liteav/txcplayer/ITXVCubePlayer;I)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->mCurrentModel:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/txcplayer/ext/service/RenderProcessService;->canRenderProcessWork()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "HostEngine-RenderProcessService"

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    const-string/jumbo p1, "updatePostProcessMode\uff0cpostProcessService does not need to work"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-nez p1, :cond_1a

    .line 19
    .line 20
    const-string/jumbo p1, "updatePostProcessMode invalid param player is null !!!"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_PARAM1"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "KEY_PARAM2"

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->getInstance()Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x66

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-virtual {p1, v2, p2, v0, v1}, Lcom/tencent/liteav/txcplayer/ext/host/HostEngine;->sendSyncRequestToPlugin(IILjava/util/Map;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
