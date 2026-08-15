.class Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraReopenMonitor"
.end annotation


# static fields
.field static final INVALID_TIME:I = -0x1

.field static final REOPEN_LIMIT_MS:I = 0x2710


# instance fields
.field private mFirstReopenTime:J

.field final synthetic this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->this$1:Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method canScheduleCameraReopen()Z
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    cmp-long v7, v2, v4

    .line 11
    .line 12
    if-nez v7, :cond_10

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    .line 15
    .line 16
    return v6

    .line 17
    :cond_10
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x2710

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmp-long v5, v0, v2

    .line 22
    .line 23
    if-ltz v5, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->reset()V

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_21
    return v6
.end method

.method reset()V
    .registers 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraImpl$StateCallback$CameraReopenMonitor;->mFirstReopenTime:J

    return-void
.end method
