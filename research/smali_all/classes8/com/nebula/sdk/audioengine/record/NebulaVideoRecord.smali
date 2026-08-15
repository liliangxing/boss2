.class public Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;
.super Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaVideoRecord"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mContext:Landroid/content/Context;

.field private mRenderHolder:Landroid/view/SurfaceHolder;

.field private mVideoCaptureExecutor:Ljava/util/concurrent/ExecutorService;

.field private mVideoCaptureTask:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;

.field private mVideoCapturedStarted:Z

.field private mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

.field private mVideoListener:Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;

.field private mVideoPreviewCallback:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureExecutor:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureTask:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCapturedStarted:Z

    .line 13
    .line 14
    new-instance v0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$1;-><init>(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lcom/google/gson/Gson;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/engine/AbsNebulaBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoListener:Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$102(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/view/SurfaceHolder;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mRenderHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;)Landroid/hardware/Camera$PreviewCallback;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoPreviewCallback:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method


# virtual methods
.method public release()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCapturedStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->stopCameraPreview()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureTask:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureTask:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;

    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    return-void
.end method

.method public setListener(Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoListener:Lcom/nebula/sdk/audioengine/listener/NebulaVideoListener;

    return-void
.end method

.method public startCameraSimplePreview(Landroid/view/SurfaceHolder;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    if-nez p1, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureExecutor:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mRenderHolder:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    new-instance p1, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoConfig:Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;-><init>(Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;Lcom/nebula/sdk/audioengine/bean/NebulaVideoConfig;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureTask:Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord$NebulaVideoCaptureTask;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureExecutor:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCapturedStarted:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 5

    return-void
.end method

.method public stopCameraPreview()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mCamera:Landroid/hardware/Camera;

    .line 15
    .line 16
    :cond_f
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mRenderHolder:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureExecutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCaptureExecutor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaVideoRecord;->mVideoCapturedStarted:Z

    .line 37
    .line 38
    return-void
.end method
