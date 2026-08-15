.class public Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;


# static fields
.field private static final LIB_NAME:Ljava/lang/String; = "media-kit"

.field private static final TAG:Ljava/lang/String; = "NebulaCameraManager"


# instance fields
.field protected mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

.field private mCameraSwitchingStatus:Z

.field private mCapturedFps:I

.field private mCapturedHeight:I

.field private mCapturedRunningStatus:Z

.field private mCapturedWidth:I

.field private mCurrentTryRestartCameraTime:J

.field private mIsFront:Z

.field private final mMaxTryRestartCameraTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "loading library: media-kit"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    const-string v0, "media-kit"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :catch_11
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "failed to load native library: media-kit"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 6
    .line 7
    const/16 v0, 0x500

    .line 8
    .line 9
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedWidth:I

    .line 10
    .line 11
    const/16 v0, 0x2d0

    .line 12
    .line 13
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedHeight:I

    .line 14
    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    iput v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedFps:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedRunningStatus:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraSwitchingStatus:Z

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCurrentTryRestartCameraTime:J

    .line 27
    .line 28
    const-wide/16 v0, 0x5

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mMaxTryRestartCameraTime:J

    .line 31
    .line 32
    invoke-static {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->init(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeCreate()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public closeCamera()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "do close camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedRunningStatus:Z

    .line 9
    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    const-string v1, "camera closed already"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 19
    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    const-string v1, "camera can used, do real close"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/camera/ICameraManagerBase;->stopPreview()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/camera/ICameraManagerBase;->closeCamera()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedRunningStatus:Z

    .line 39
    .line 40
    return-void
.end method

.method public init()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 14
    .line 15
    return-void
.end method

.method public native nativeCreate()V
.end method

.method public native nativeI420ByteCallback(II[BJI)V
.end method

.method public native nativeI420ByteCallbackWithColorSpace(II[BJIIIII)V
.end method

.method public native nativeNV21ByteCallback(II[BJI)V
.end method

.method public native nativeNV21ByteCallbackWithColorSpace(II[BJIIIII)V
.end method

.method public native nativeOnCameraError(Ljava/lang/String;)V
.end method

.method public native nativeOnStartCapture(Z)V
.end method

.method public native nativeOnStopCapture(Z)V
.end method

.method public native nativeOnSwitchCamera(Z)V
.end method

.method public onCameraError(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCurrentTryRestartCameraTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x5

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_31

    .line 8
    .line 9
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "camera error, try to restart camera, errorMessage: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCurrentTryRestartCameraTime:J

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCurrentTryRestartCameraTime:J

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 39
    .line 40
    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedWidth:I

    .line 41
    .line 42
    iget v2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedHeight:I

    .line 43
    .line 44
    iget v3, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedFps:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->openCamera(ZIII)V

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "camera error, can not restart camera, errorMessage: "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    invoke-virtual {p0, p1}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeOnCameraError(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onI420ByteCallback(II[BJI)V
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeI420ByteCallback(II[BJI)V

    return-void
.end method

.method public onI420ByteCallbackWithColorSpace(II[BJIIIII)V
    .registers 11

    invoke-virtual/range {p0 .. p10}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeI420ByteCallbackWithColorSpace(II[BJIIIII)V

    return-void
.end method

.method public onNV21ByteCallback(II[BJI)V
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeNV21ByteCallback(II[BJI)V

    return-void
.end method

.method public onNV21ByteCallbackWithColorSpace(II[BJIIIII)V
    .registers 11

    invoke-virtual/range {p0 .. p10}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeNV21ByteCallbackWithColorSpace(II[BJIIIII)V

    return-void
.end method

.method public onPreviewCallback([B)V
    .registers 2

    return-void
.end method

.method public onStartCamera()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "do open camera success, mCameraSwitchingStatus: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraSwitchingStatus:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCurrentTryRestartCameraTime:J

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraSwitchingStatus:Z

    .line 30
    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraSwitchingStatus:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeOnSwitchCamera(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeOnStartCapture(Z)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-void
.end method

.method public onStopCamera()V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "do close camera success, mCameraSwitchingStatus: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraSwitchingStatus:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraSwitchingStatus:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->nativeOnStopCapture(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public openCamera(ZIII)V
    .registers 8

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "do open camera, width: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", height: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", fps: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedRunningStatus:Z

    .line 40
    .line 41
    if-eqz v1, :cond_30

    .line 42
    .line 43
    const-string p1, "camera opened already"

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 50
    .line 51
    if-eqz v1, :cond_83

    .line 52
    .line 53
    const-string v1, "camera can used, do real open"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 59
    .line 60
    if-le p2, p3, :cond_3f

    .line 61
    .line 62
    move p1, p2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move p1, p3

    .line 65
    :goto_40
    iput p1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedWidth:I

    .line 66
    .line 67
    if-ge p2, p3, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move p2, p3

    .line 71
    :goto_46
    iput p2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedHeight:I

    .line 72
    .line 73
    iput p4, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedFps:I

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lcom/sdk/nebulamediakit/video/camera/ICameraManager;->setPreviewCallback(Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/sdk/nebulamediakit/video/camera/ICameraManagerBase;->startPreview()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 86
    .line 87
    instance-of p2, p1, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 88
    .line 89
    if-eqz p2, :cond_64

    .line 90
    .line 91
    iget-boolean p2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 92
    .line 93
    iget p3, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedWidth:I

    .line 94
    .line 95
    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedHeight:I

    .line 96
    .line 97
    invoke-interface {p1, p2, p3, v0, p4}, Lcom/sdk/nebulamediakit/video/camera/ICameraManagerBase;->openCamera(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_88

    .line 101
    :cond_64
    iget-boolean p1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 102
    .line 103
    if-eqz p1, :cond_71

    .line 104
    .line 105
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->getInstance()Lcom/sdk/nebulamediakit/video/camera/CameraUtils;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->getFrontCameraId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_79

    .line 114
    :cond_71
    invoke-static {}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->getInstance()Lcom/sdk/nebulamediakit/video/camera/CameraUtils;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->getBackCameraId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_79
    iget-object p2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 123
    .line 124
    iget p3, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedWidth:I

    .line 125
    .line 126
    iget v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedHeight:I

    .line 127
    .line 128
    invoke-interface {p2, p1, p3, v0, p4}, Lcom/sdk/nebulamediakit/video/camera/ICameraManagerBase;->openCamera(Ljava/lang/String;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :cond_83
    const-string p1, "camera manager is null, can not open"

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    const/4 p1, 0x1

    .line 138
    iput-boolean p1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedRunningStatus:Z

    .line 139
    .line 140
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "do release resource"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 9
    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/camera/ICameraManagerBase;->releaseCamera()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public switchCamera()V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "do switch camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    iput-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraSwitchingStatus:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->closeCamera()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mIsFront:Z

    .line 20
    .line 21
    iget v1, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedWidth:I

    .line 22
    .line 23
    iget v2, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedHeight:I

    .line 24
    .line 25
    iget v3, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCapturedFps:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->openCamera(ZIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public toggleTorch(Z)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "do toggle torch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/MKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/NebulaCameraManager;->mCameraManager:Lcom/sdk/nebulamediakit/video/camera/ICameraManager;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/sdk/nebulamediakit/video/camera/ICameraManagerBase;->toggleTorch(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method
