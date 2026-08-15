.class Lcom/nebula/sdk/ugc/view/Camera1Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CameraSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;
    }
.end annotation


# static fields
.field private static final CAMERA_COLLECTION_SCALE:I = 0x7d0

.field private static final CAMERA_COLLECTION_SCALE_HALF:I = 0x3e8

.field private static final CAMERA_FOCUS_CHANGE_BASE_AREA:F = 100.0f

.field private static final CAMERA_FOCUS_CHANGE_MULTIPLE_2:F = 2.0f

.field private static final CAMERA_FOCUS_CHANGE_MULTIPLE_3:F = 3.0f

.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final TAG:Ljava/lang/String; = "Camera1Session"

.field private static supportFocus:Z

.field private static supportMetering:Z


# instance fields
.field private firstFrameReported:Z

.field private final mApplicationContext:Landroid/content/Context;

.field private final mCamera:Landroid/hardware/Camera;

.field private final mCameraId:I

.field private final mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field private final mCameraPreviewCallbackRunnable:Ljava/lang/Runnable;

.field private final mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;

.field private final mCameraThreadHandler:Landroid/os/Handler;

.field private final mCaptureFormat:Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

.field private final mCaptureToTexture:Z

.field private final mConstructionTimeNs:J

.field private mEnableAutoFocus:Z

.field private final mEvents:Lcom/nebula/sdk/ugc/view/CameraSession$Events;

.field private final mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

.field private rotate:I

.field private state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;


# direct methods
.method private constructor <init>(Lcom/nebula/sdk/ugc/view/CameraSession$Events;ZLandroid/content/Context;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;JLcom/nebula/sdk/ugc/view/CameraStateCallback;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mEnableAutoFocus:Z

    .line 6
    .line 7
    new-instance v0, Lcom/nebula/sdk/ugc/view/Camera1Session$4;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/view/Camera1Session$4;-><init>(Lcom/nebula/sdk/ugc/view/Camera1Session;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraPreviewCallbackRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Create new camera1 session on camera "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Camera1Session"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mEvents:Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    .line 37
    .line 38
    iput-boolean p2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCaptureToTexture:Z

    .line 39
    .line 40
    iput-object p3, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mApplicationContext:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraThreadHandler:Landroid/os/Handler;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 52
    .line 53
    iput p5, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraId:I

    .line 54
    .line 55
    iput-object p6, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCaptureFormat:Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

    .line 60
    .line 61
    iput-wide p9, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mConstructionTimeNs:J

    .line 62
    .line 63
    iget p1, p8, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 64
    .line 65
    iget p2, p8, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 66
    .line 67
    invoke-virtual {p4, p1, p2}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->setTextureSize(II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->startCapturing()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/nebula/sdk/ugc/view/Camera1Session;Lcom/nebula/sdk/ugc/view/VideoFrame;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/view/Camera1Session;->lambda$listenForTextureFrames$0(Lcom/nebula/sdk/ugc/view/VideoFrame;)V

    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/view/Camera1Session;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->stopInternal()V

    return-void
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/CameraSession$Events;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mEvents:Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/nebula/sdk/ugc/view/Camera1Session;)Landroid/hardware/Camera$CameraInfo;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/view/Camera1Session;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/view/Camera1Session;)Landroid/hardware/Camera;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/view/Camera1Session;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->firstFrameReported:Z

    return p0
.end method

.method static synthetic access$502(Lcom/nebula/sdk/ugc/view/Camera1Session;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->firstFrameReported:Z

    return p1
.end method

.method static synthetic access$600(Lcom/nebula/sdk/ugc/view/Camera1Session;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mConstructionTimeNs:J

    return-wide v0
.end method

.method static synthetic access$700(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCaptureFormat:Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

    return-object p0
.end method

.method static synthetic access$800(Lcom/nebula/sdk/ugc/view/Camera1Session;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraPreviewCallbackRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lcom/nebula/sdk/ugc/view/Camera1Session;)I
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->getFrameOrientation()I

    move-result p0

    return p0
.end method

.method private checkIsOnCameraThread()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Wrong thread"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static create(Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;Lcom/nebula/sdk/ugc/view/CameraSession$Events;ZLandroid/content/Context;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Ljava/lang/String;IIILcom/nebula/sdk/ugc/view/CameraStateCallback;)V
    .registers 26

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open camera ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Camera1Session"

    invoke-static {v6, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/nebula/sdk/ugc/view/CameraSession$Events;->onCameraOpening()V

    .line 4
    :try_start_2c
    invoke-static/range {p5 .. p5}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v7
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_30} :catch_140

    .line 5
    :try_start_30
    invoke-static {v7}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v8
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_34} :catch_134

    if-nez v8, :cond_4d

    .line 6
    sget-object v0, Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;->ERROR:Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera.open returned null for camera id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;->onFailure(Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4d
    :try_start_4d
    invoke-virtual/range {p4 .. p4}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_54} :catch_126
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_54} :catch_124

    .line 8
    new-instance v9, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v9}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 9
    invoke-static {v7, v9}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 10
    :try_start_5c
    invoke-virtual {v8}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    move/from16 v5, p8

    .line 11
    invoke-static {v4, v2, v3, v5}, Lcom/nebula/sdk/ugc/view/Camera1Session;->findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v10

    .line 12
    invoke-static {v4, v2, v3}, Lcom/nebula/sdk/ugc/view/Camera1Session;->findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/nebula/sdk/ugc/view/Size;

    move-result-object v2

    .line 13
    iget v3, v10, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v5, v10, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->height:I

    move-object/from16 v13, p1

    invoke-interface {v13, v3, v5}, Lcom/nebula/sdk/ugc/view/CameraSession$Events;->onCameraCapturing(II)V

    .line 14
    invoke-static {v8, v4, v10, v2, v0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;Lcom/nebula/sdk/ugc/view/Size;Z)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_76} :catch_116

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_8f

    .line 15
    invoke-virtual {v10}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result v4

    const/4 v5, 0x0

    :goto_7f
    if-ge v5, v2, :cond_8f

    .line 16
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    .line 17
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    invoke-virtual {v8, v14}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7f

    :cond_8f
    :try_start_8f
    const-string v4, "window"

    move-object/from16 v5, p3

    .line 18
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_b4

    if-eq v4, v14, :cond_b2

    const/4 v15, 0x2

    if-eq v4, v15, :cond_af

    if-eq v4, v2, :cond_ac

    goto :goto_b4

    :cond_ac
    const/16 v3, 0x10e

    goto :goto_b4

    :cond_af
    const/16 v3, 0xb4

    goto :goto_b4

    :cond_b2
    const/16 v3, 0x5a

    .line 20
    :cond_b4
    :goto_b4
    iget v2, v9, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v14, :cond_ea

    .line 21
    iget v2, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(Camera.orintation + Display.rotation) % 360 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    rsub-int v2, v2, 0x168

    .line 23
    rem-int/lit16 v2, v2, 0x168

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "{360 - [(Camera.orintation + Display.rotation) % 360]} % 360 = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    .line 25
    :cond_ea
    iget v2, v9, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 26
    :goto_f1
    invoke-virtual {v8, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_f4
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_f4} :catch_108

    .line 27
    new-instance v14, Lcom/nebula/sdk/ugc/view/Camera1Session;

    move-object v2, v14

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/nebula/sdk/ugc/view/Camera1Session;-><init>(Lcom/nebula/sdk/ugc/view/CameraSession$Events;ZLandroid/content/Context;Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;ILandroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;JLcom/nebula/sdk/ugc/view/CameraStateCallback;)V

    invoke-interface {v1, v14}, Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;->onDone(Lcom/nebula/sdk/ugc/view/CameraSession;)V

    return-void

    :catch_108
    move-exception v0

    .line 28
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 29
    sget-object v2, Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;->ERROR:Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;->onFailure(Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_116
    move-exception v0

    .line 30
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 31
    sget-object v2, Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;->ERROR:Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;->onFailure(Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_124
    move-exception v0

    goto :goto_127

    :catch_126
    move-exception v0

    .line 32
    :goto_127
    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 33
    sget-object v2, Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;->ERROR:Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;->onFailure(Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_134
    move-exception v0

    move-object v2, v0

    .line 34
    sget-object v0, Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;->ERROR:Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;->onFailure(Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;Ljava/lang/String;)V

    return-void

    :catch_140
    move-exception v0

    move-object v2, v0

    .line 35
    sget-object v0, Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;->ERROR:Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/nebula/sdk/ugc/view/CameraSession$CreateSessionCallback;->onFailure(Lcom/nebula/sdk/ugc/view/CameraSession$FailureType;Ljava/lang/String;)V

    return-void
.end method

.method private createRect(FFF)Landroid/graphics/Rect;
    .registers 10

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float p3, p3, v0

    .line 4
    .line 5
    const-string v0, "<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< \u521b\u5efa\u5bf9\u7126\u533a\u57df >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 6
    .line 7
    const-string v1, "Camera1Session"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "createRect() -->>> left = "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    float-to-int v2, p1

    .line 23
    int-to-float v2, v2

    .line 24
    sub-float v3, v2, p3

    .line 25
    .line 26
    const/high16 v4, -0x3b860000    # -1000.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", top = "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    float-to-int v3, p2

    .line 41
    int-to-float v3, v3

    .line 42
    sub-float v5, v3, p3

    .line 43
    .line 44
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", right = "

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-float/2addr v2, p3

    .line 57
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 58
    .line 59
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", bottom = "

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-float/2addr v3, p3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Rect;

    .line 87
    .line 88
    sub-float v1, p1, p3

    .line 89
    .line 90
    float-to-int v1, v1

    .line 91
    const/16 v2, -0x3e8

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-float v3, p2, p3

    .line 98
    .line 99
    float-to-int v3, v3

    .line 100
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-float/2addr p1, p3

    .line 105
    float-to-int p1, p1

    .line 106
    const/16 v3, 0x3e8

    .line 107
    .line 108
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr p2, p3

    .line 113
    float-to-int p2, p2

    .line 114
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-direct {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method private static findClosestCaptureFormat(Landroid/hardware/Camera$Parameters;III)Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->convertFrameRates(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "available [FPS] ranges: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Camera1Session"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid;->getClosestSupportedFrameRateRange(Ljava/util/List;I)Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "|------------------------- Camera Supported Preview Sizes  -------------------------|"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v0, v1, :cond_66

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "support preview size: ["

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 66
    .line 67
    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " * "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 82
    .line 83
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v3, "]"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v2, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_2c

    .line 103
    :cond_66
    invoke-static {p0}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/nebula/sdk/ugc/view/Size;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

    .line 112
    .line 113
    iget p2, p0, Lcom/nebula/sdk/ugc/view/Size;->width:I

    .line 114
    .line 115
    iget p0, p0, Lcom/nebula/sdk/ugc/view/Size;->height:I

    .line 116
    .line 117
    invoke-direct {p1, p2, p0, p3}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;-><init>(IILcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method private static findClosestPictureSize(Landroid/hardware/Camera$Parameters;II)Lcom/nebula/sdk/ugc/view/Size;
    .registers 7

    .line 1
    const-string v0, "|------------------------- Camera Supported Picture Sizes  -------------------------|"

    .line 2
    .line 3
    const-string v1, "Camera1Session"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_46

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "support preview size: ["

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 34
    .line 35
    iget v3, v3, Landroid/hardware/Camera$Size;->width:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " * "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 50
    .line 51
    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "]"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_c

    .line 71
    :cond_46
    invoke-static {p0}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1, p2}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lcom/nebula/sdk/ugc/view/Size;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method private getFrameOrientation()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/b;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    rsub-int v0, v0, 0x168

    .line 14
    .line 15
    :cond_e
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x168

    .line 19
    .line 20
    return v1
.end method

.method private synthetic lambda$listenForTextureFrames$0(Lcom/nebula/sdk/ugc/view/VideoFrame;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 5
    .line 6
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;->RUNNING:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 7
    .line 8
    if-eq p1, v0, :cond_11

    .line 9
    .line 10
    const-string p1, "Camera1Session"

    .line 11
    .line 12
    const-string v0, "Texture frame captured but camera is no longer running."

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->firstFrameReported:Z

    .line 19
    .line 20
    if-nez p1, :cond_24

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mConstructionTimeNs:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->firstFrameReported:Z

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private listenForBytebufferFrames()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    new-instance v1, Lcom/nebula/sdk/ugc/view/Camera1Session$3;

    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/Camera1Session$3;-><init>(Lcom/nebula/sdk/ugc/view/Camera1Session;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method private listenForTextureFrames()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    new-instance v1, Lcom/nebula/sdk/ugc/view/a;

    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/a;-><init>(Lcom/nebula/sdk/ugc/view/Camera1Session;)V

    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->startListening(Lcom/nebula/sdk/ugc/view/VideoSink;)V

    return-void
.end method

.method private startCapturing()V
    .registers 3

    .line 1
    const-string v0, "Camera1Session"

    .line 2
    .line 3
    const-string v1, "call func, start capturing"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->checkIsOnCameraThread()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;->RUNNING:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 16
    .line 17
    new-instance v1, Lcom/nebula/sdk/ugc/view/Camera1Session$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/view/Camera1Session$2;-><init>(Lcom/nebula/sdk/ugc/view/Camera1Session;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCaptureToTexture:Z

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->listenForTextureFrames()V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->listenForBytebufferFrames()V

    .line 34
    .line 35
    .line 36
    :goto_23
    :try_start_23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_36

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->stopInternal()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mEvents:Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, p0, v0}, Lcom/nebula/sdk/ugc/view/CameraSession$Events;->onCameraError(Lcom/nebula/sdk/ugc/view/CameraSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method private stopInternal()V
    .registers 5

    .line 1
    const-string v0, "Stop internal"

    .line 2
    .line 3
    const-string v1, "Camera1Session"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->checkIsOnCameraThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 12
    .line 13
    sget-object v2, Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;->STOPPED:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 14
    .line 15
    if-ne v0, v2, :cond_16

    .line 16
    .line 17
    const-string v0, "Camera is already stopped"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iput-object v2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->stopListening()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Failed to release camera: "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mEvents:Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/nebula/sdk/ugc/view/CameraSession$Events;->onCameraClosed(Lcom/nebula/sdk/ugc/view/CameraSession;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraStateCallback:Lcom/nebula/sdk/ugc/view/CameraStateCallback;

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/CameraStateCallback;->onCameraStopDone()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const-string v0, "Stop done"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static updateCameraParameters(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;Lcom/nebula/sdk/ugc/view/Size;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->frameRate:Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 6
    .line 7
    iget v2, v1, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    .line 8
    .line 9
    iget v1, v1, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 12
    .line 13
    .line 14
    iget v1, p2, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 15
    .line 16
    iget p2, p2, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 19
    .line 20
    .line 21
    iget p2, p3, Lcom/nebula/sdk/ugc/view/Size;->width:I

    .line 22
    .line 23
    iget p3, p3, Lcom/nebula/sdk/ugc/view/Size;->height:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 26
    .line 27
    .line 28
    if-nez p4, :cond_22

    .line 29
    .line 30
    const/16 p2, 0x11

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2c

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    if-eqz v0, :cond_39

    .line 46
    .line 47
    const-string p2, "continuous-video"

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_39

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {p0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public cancelAutoFocus()V
    .registers 3

    .line 1
    const-string v0, "Camera1Session"

    .line 2
    .line 3
    const-string v1, "cancelAutoFocus()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public enableCameraAutoFocus(Z)I
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableCameraAutoFocus() -->>> enabled = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Camera1Session"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mEnableAutoFocus:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->cancelAutoFocus()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public enableTorch(Z)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5c

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Camera1Session"

    .line 18
    .line 19
    if-eqz p1, :cond_27

    .line 20
    .line 21
    if-eqz v2, :cond_3b

    .line 22
    .line 23
    const-string p1, "torch"

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3b

    .line 30
    .line 31
    const-string v2, "set flash torch"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_39

    .line 40
    :cond_27
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    const-string p1, "off"

    .line 43
    .line 44
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    const-string v2, "set flash off"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    const/4 p1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    :try_start_3c
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_41} :catch_43

    .line 64
    .line 65
    .line 66
    move v1, p1

    .line 67
    goto :goto_5c

    .line 68
    :catch_43
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "setParameters failed."

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v3, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return v1
.end method

.method public getCameraPreviewRunnable()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraPreviewCallbackRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public isAutoFocusEnabled()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "isAutoFocusEnabled() -->>> mEnableAutoFocus = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mEnableAutoFocus:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Camera1Session"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mEnableAutoFocus:Z

    .line 26
    .line 27
    return v0
.end method

.method public isCameraFocusPositionInPreviewSupported()Z
    .registers 2

    sget-boolean v0, Lcom/nebula/sdk/ugc/view/Camera1Session;->supportFocus:Z

    return v0
.end method

.method public isCameraTorchSupported()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    const-string v2, "torch"

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public isCameraZoomSupported()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public setFocusPosition(FF)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFocusPosition() -->>> x = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", y = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Camera1Session"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->checkIsOnCameraThread()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 35
    .line 36
    if-eqz v0, :cond_81

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->cancelAutoFocus()V

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2e} :catch_81

    .line 47
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-gtz v2, :cond_3a

    .line 52
    .line 53
    const-string p1, "getMaxNumFocusAreas() return 0"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-boolean v1, Lcom/nebula/sdk/ugc/view/Camera1Session;->supportFocus:Z

    .line 60
    .line 61
    const/16 v2, 0x3e8

    .line 62
    .line 63
    if-eqz v1, :cond_56

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-direct {p0, p1, p2, v4}, Lcom/nebula/sdk/ugc/view/Camera1Session;->createRect(FFF)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v3, v4, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    sget-boolean v1, Lcom/nebula/sdk/ugc/view/Camera1Session;->supportMetering:Z

    .line 88
    .line 89
    if-eqz v1, :cond_70

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/hardware/Camera$Area;

    .line 97
    .line 98
    const/high16 v4, 0x40400000    # 3.0f

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v4}, Lcom/nebula/sdk/ugc/view/Camera1Session;->createRect(FFF)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v3, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :try_start_70
    const-string p1, "auto"

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    nop

    .line 130
    :catch_81
    :cond_81
    return-void
.end method

.method public setZoom(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->checkIsOnCameraThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz v0, :cond_6c

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Camera1Session"

    .line 13
    .line 14
    if-eqz v0, :cond_67

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_67

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_67

    .line 27
    .line 28
    if-ltz p1, :cond_46

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt p1, v2, :cond_46

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_6c

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "set zoom failed."

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_6c

    .line 71
    :cond_46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "invalid zoom value : "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", while max zoom is "

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    const-string p1, "camera not support zoom!"

    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    :goto_6c
    return-void
.end method

.method public stop()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Stop camera1 session on camera "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Camera1Session"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->checkIsOnCameraThread()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session;->state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 29
    .line 30
    sget-object v1, Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;->STOPPED:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 31
    .line 32
    if-eq v0, v1, :cond_32

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->stopInternal()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    sub-long/2addr v3, v0

    .line 48
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
