.class public Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraStatistics"
.end annotation


# static fields
.field private static final CAMERA_FREEZE_REPORT_TIMOUT_MS:I = 0xfa0

.field private static final CAMERA_OBSERVER_PERIOD_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "CameraStatistics"


# instance fields
.field private final cameraObserver:Ljava/lang/Runnable;

.field private final eventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

.field private frameCount:I

.field private freezePeriodCount:I

.field private final surfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics$1;-><init>(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    iput p2, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 19
    .line 20
    iput p2, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, 0x7d0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "SurfaceTextureHelper is null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->frameCount:I

    return p0
.end method

.method static synthetic access$002(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->frameCount:I

    return p1
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    return p0
.end method

.method static synthetic access$102(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    return p1
.end method

.method static synthetic access$104(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)I
    .registers 2

    iget v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->freezePeriodCount:I

    return v0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->eventsHandler:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    return-object p0
.end method

.method private checkThread()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Wrong thread"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public addFrame()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->checkThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->frameCount:I

    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->surfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraStatistics;->cameraObserver:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
