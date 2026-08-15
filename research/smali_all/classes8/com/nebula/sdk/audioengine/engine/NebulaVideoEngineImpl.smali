.class public Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;
.super Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaVideoEngineImpl"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

.field private mVideoRecorder:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoRecorder:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoRecorder:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 21
    .line 22
    new-instance p1, Lcom/google/gson/Gson;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 28
    .line 29
    return-void
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func, SDK_VERSION = 12.6.1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    const-class v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    sget-object v1, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    new-instance v2, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    :cond_1e
    monitor-exit v0

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_20

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    sget-object p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public release()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoRecorder:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->release()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngine;->sInstance:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method

.method public setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;)I
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, videoConfig: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoRecorder:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 28
    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, -0x1

    .line 39
    :goto_26
    return p1
.end method

.method public setListener(Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoRecorder:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->setListener(Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public startCameraSimplePreview(Landroid/view/SurfaceHolder;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoRecorder:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->startCameraSimplePreview(Landroid/view/SurfaceHolder;)I

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 5

    sget-object p1, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->TAG:Ljava/lang/String;

    const-string p2, "call func"

    invoke-static {p1, p2}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopCameraPreview()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/engine/NebulaVideoEngineImpl;->mVideoRecorder:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->stopCameraPreview()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
