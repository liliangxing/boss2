.class public Lcom/sdk/nebulamatrix/MatrixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BEAUTY_TYPE_CV:I = 0x0

.field public static final BEAUTY_TYPE_GPU:I = 0x1

.field public static final BEAUTY_TYPE_GPUV2:I = 0x2

.field private static final LIB_NAME:Ljava/lang/String; = "zp-sdk-rtc"

.field private static final MATRIX_FILE_DIR:Ljava/lang/String; = "v_matrix"

.field private static final TAG:Ljava/lang/String; = "MatrixManager"

.field public static assetManagerMatrix:Landroid/content/res/AssetManager;

.field private static volatile sInstance:Lcom/sdk/nebulamatrix/MatrixManager;


# instance fields
.field private final DETECTED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zp-sdk-rtc"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sdk/nebulamatrix/MatrixManager;->DETECTED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sdk/nebulamatrix/MatrixManager;->path:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lcom/sdk/nebulamatrix/MatrixManager;II[BI[BI[BIJLcom/sdk/nebulamatrix/callback/INebulaMatrixNativeFaceDetectedCallback;)V
    .registers 12

    invoke-direct/range {p0 .. p11}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeFaceDetected(II[BI[BI[BIJLcom/sdk/nebulamatrix/callback/INebulaMatrixNativeFaceDetectedCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/sdk/nebulamatrix/MatrixManager;II[BI[BI[BIJILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixNativeHandDetectedCallback;)V
    .registers 14

    invoke-direct/range {p0 .. p13}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeHandDetected(II[BI[BI[BIJILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixNativeHandDetectedCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sdk/nebulamatrix/MatrixManager;[BIII)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeVadStateDetect([BIII)V

    return-void
.end method

.method public static getInstance()Lcom/sdk/nebulamatrix/MatrixManager;
    .registers 2

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->sInstance:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/sdk/nebulamatrix/MatrixManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/sdk/nebulamatrix/MatrixManager;->sInstance:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sdk/nebulamatrix/MatrixManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sdk/nebulamatrix/MatrixManager;->sInstance:Lcom/sdk/nebulamatrix/MatrixManager;

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
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->sInstance:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private native nativeAddWaterMark(Ljava/lang/String;II[BLcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;)V
.end method

.method private native nativeCheckModelState(I)Z
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeFaceDetected(II[BI[BI[BIJLcom/sdk/nebulamatrix/callback/INebulaMatrixNativeFaceDetectedCallback;)V
.end method

.method private native nativeGetModelPath(I)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetResourceInfoFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeGetSDKVersion()Ljava/lang/String;
.end method

.method private native nativeHandDetected(II[BI[BI[BIJILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixNativeHandDetectedCallback;)V
.end method

.method private native nativeInitNativeAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method private native nativeInitUGCMatrix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeInitWithEnv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeIsEnableBeauty()Z
.end method

.method private native nativeProcessI420Frame(IIIII[B[B[BJI)V
.end method

.method private native nativeProcessI420FrameV2(IIIII[B[B[BJILjava/lang/String;)V
.end method

.method private native nativeProcessWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V
.end method

.method private native nativeProcessWaterMarkFrameWithRGB(II[BI[BI[BIJLjava/lang/String;)V
.end method

.method private native nativeRemoveWaterMark(Ljava/lang/String;)V
.end method

.method private native nativeSetAnimationPasterImages(Ljava/util/List;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation
.end method

.method private native nativeSetAnimationPasterMirror(Z)V
.end method

.method private native nativeSetBackgroundOps(ILjava/lang/String;)V
.end method

.method private native nativeSetBeautyLevel(F)V
.end method

.method private native nativeSetBeautyStyle(I)V
.end method

.method private native nativeSetBlushLevel(F)V
.end method

.method private native nativeSetBlushPath(Ljava/lang/String;)V
.end method

.method private native nativeSetCheekboneLevel(F)V
.end method

.method private native nativeSetConfig(Ljava/lang/String;)V
.end method

.method private native nativeSetDownloadPath(Ljava/lang/String;)V
.end method

.method private native nativeSetEnableConsole(Z)V
.end method

.method private native nativeSetEventCallback(Lcom/sdk/nebulamatrix/IMatrixEventCallback;)V
.end method

.method private native nativeSetEyeLinerLevel(F)V
.end method

.method private native nativeSetEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetEyeScaleLevel(F)V
.end method

.method private native nativeSetEyeShadowLevel(F)V
.end method

.method private native nativeSetEyeShadowPath(Ljava/lang/String;)V
.end method

.method private native nativeSetFaceNarrowLevel(F)V
.end method

.method private native nativeSetFaceShortLevel(F)V
.end method

.method private native nativeSetFaceSlimLevel(F)V
.end method

.method private native nativeSetFaceVLevel(F)V
.end method

.method private native nativeSetForeheadLevel(F)V
.end method

.method private native nativeSetI420Callback(Lcom/sdk/nebulamatrix/I420DataCallback;)V
.end method

.method private native nativeSetLipstickLevel(F)V
.end method

.method private native nativeSetLipstickPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetLogLevel(Ljava/lang/String;)V
.end method

.method private native nativeSetLogPath(Ljava/lang/String;)V
.end method

.method private native nativeSetModelCallback(Lcom/sdk/nebulamatrix/INebulaMatrixModelCallback;)V
.end method

.method private native nativeSetModelPath(Ljava/lang/String;)V
.end method

.method private native nativeSetNoseWingLevel(F)V
.end method

.method private native nativeSetPounchRemoveLevel(F)V
.end method

.method private native nativeSetRuddyLevel(F)V
.end method

.method private native nativeSetSaturationLevel(F)V
.end method

.method private native nativeSetSharpenLevel(F)V
.end method

.method private native nativeSetStylizeLutPath(Ljava/lang/String;)V
.end method

.method private native nativeSetStylizelevel(F)V
.end method

.method private native nativeSetUGCAnimationPasterMirror(Z)V
.end method

.method private native nativeSetUGCBeautyLevel(F)V
.end method

.method private native nativeSetUGCBigEyeLevel(F)V
.end method

.method private native nativeSetUGCBlushLevel(F)V
.end method

.method private native nativeSetUGCCheekboneLevel(F)V
.end method

.method private native nativeSetUGCEyeLinerLevel(F)V
.end method

.method private native nativeSetUGCEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetUGCEyeShadowLevel(F)V
.end method

.method private native nativeSetUGCEyeShadowPath(Ljava/lang/String;)V
.end method

.method private native nativeSetUGCHairlineLevel(F)V
.end method

.method private native nativeSetUGCLipstickLevel(F)V
.end method

.method private native nativeSetUGCLipstickPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeSetUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V
.end method

.method private native nativeSetUGCNarrowFaceLevel(F)V
.end method

.method private native nativeSetUGCNoseWingLevel(F)V
.end method

.method private native nativeSetUGCRuddyLevel(F)V
.end method

.method private native nativeSetUGCShortFaceLevel(F)V
.end method

.method private native nativeSetUGCStylizeLevel(F)V
.end method

.method private native nativeSetUGCStylizePath(Ljava/lang/String;)V
.end method

.method private native nativeSetUGCThinFaceLevel(F)V
.end method

.method private native nativeSetUGCVShapedFaceLevel(F)V
.end method

.method private native nativeSetUGCWhitenessLevel(F)V
.end method

.method private native nativeSetUGCWhitenessType(I)V
.end method

.method private native nativeSetVadStateDetectCallback(Lcom/sdk/nebulamatrix/INebulaMatrixAudioAnalysisCallback;)V
.end method

.method private native nativeSetWhitenessLevel(F)V
.end method

.method private native nativeSetWhitenessType(I)V
.end method

.method private native nativeStartDownloadModels()V
.end method

.method private native nativeStartModelDownload(I)V
.end method

.method private native nativeStopModelDownload()V
.end method

.method private native nativeUGCSetAnimationPasterImages(Ljava/util/List;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation
.end method

.method private native nativeUnInitWaterMark()V
.end method

.method private native nativeVadStateDetect([BIII)V
.end method


# virtual methods
.method public addWaterMark(Ljava/lang/String;II[BLcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeAddWaterMark(Ljava/lang/String;II[BLcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;)V

    return-void
.end method

.method public checkModelState(I)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[checkModelState()] call func, type = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeCheckModelState(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "[checkModelState()] call native func end, check result = "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return p1
.end method

.method public destroy()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->sInstance:Lcom/sdk/nebulamatrix/MatrixManager;

    .line 6
    .line 7
    return-void
.end method

.method public getModelPath(I)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[getModelPath()] call func, type = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeGetModelPath(I)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getResourceInfoFromSever(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 9

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[getResourceInfoFromSever()] call func, envUrl = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", userId = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", type = "

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_45

    .line 44
    .line 45
    if-eqz p3, :cond_43

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-eq p3, p2, :cond_40

    .line 49
    .line 50
    const/4 p2, 0x2

    .line 51
    if-eq p3, p2, :cond_3d

    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    if-eq p3, p2, :cond_3a

    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    const-string p2, "targetRecognition"

    .line 60
    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    const-string p2, "vr"

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const-string p2, "rtc"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p2, "unknow"

    .line 69
    .line 70
    :cond_45
    :goto_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v4, "[getResourceInfoFromSever()] final data, envUrl = "

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeGetResourceInfoFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p3, "[getResourceInfoFromSever()] call native func end, get result = "

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return p1
.end method

.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeGetSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[init()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v1, "zp-sdk-rtc"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lcom/sdk/nebulamatrix/MatrixManager;->assetManagerMatrix:Landroid/content/res/AssetManager;

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeInitNativeAssetManager(Landroid/content/res/AssetManager;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/sdk/nebulamediakit/NebulaMediaKit;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lcom/sdk/nebulamediakit/NebulaMediaKit;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_23

    .line 29
    .line 30
    const-string p1, "Error! context.getExternalFilesDir is null!"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/sdk/nebulamatrix/MatrixManager;->path:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "v_matrix"

    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/sdk/nebulamatrix/utils/MatrixFileOptionHelper;->transferMatrixModelFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/sdk/nebulamatrix/MatrixManager;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetModelPath(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/sdk/nebulamatrix/MatrixManager;->path:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetDownloadPath(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public initUGCMatrix()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sdk/nebulamatrix/MatrixManager;->path:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v0}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeInitUGCMatrix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public initWithEnvUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[initWithEnvUrl()] call func, envUrl = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", userId = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeInitWithEnv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isEnableBeauty()Z
    .registers 2

    invoke-direct {p0}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeIsEnableBeauty()Z

    move-result v0

    return v0
.end method

.method public processI420Frame(IIIII[B[B[BJI)V
    .registers 12

    invoke-direct/range {p0 .. p11}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeProcessI420Frame(IIIII[B[B[BJI)V

    return-void
.end method

.method public processI420FrameV2(IIIII[B[B[BJILjava/lang/String;)V
    .registers 13

    invoke-direct/range {p0 .. p12}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeProcessI420FrameV2(IIIII[B[B[BJILjava/lang/String;)V

    return-void
.end method

.method public processWaterMarkFrame(II[BI[BI[BIJLjava/lang/String;)V
    .registers 12

    invoke-direct/range {p0 .. p11}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeProcessWaterMarkFrameWithRGB(II[BI[BI[BIJLjava/lang/String;)V

    return-void
.end method

.method public removeWaterMark(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeRemoveWaterMark(Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationPasterImage(Ljava/util/List;D)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetAnimationPasterImages(Ljava/util/List;D)V

    return-void
.end method

.method public setAnimationPasterMirror(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetAnimationPasterMirror(Z)V

    return-void
.end method

.method public setBackgroundOps(ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetBackgroundOps(ILjava/lang/String;)V

    return-void
.end method

.method public setBeautyLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetBeautyLevel(F)V

    return-void
.end method

.method public setBeautyStyle(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetBeautyStyle(I)V

    return-void
.end method

.method public setBlushLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetBlushLevel(F)V

    return-void
.end method

.method public setBlushPath(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetBlushPath(Ljava/lang/String;)V

    return-void
.end method

.method public setCheekboneLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetCheekboneLevel(F)V

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetConfig(Ljava/lang/String;)V

    return-void
.end method

.method public setEnableConsole(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetEnableConsole(Z)V

    return-void
.end method

.method public setEventCallback(Lcom/sdk/nebulamatrix/IMatrixEventCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetEventCallback(Lcom/sdk/nebulamatrix/IMatrixEventCallback;)V

    return-void
.end method

.method public setEyeLinerLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetEyeLinerLevel(F)V

    return-void
.end method

.method public setEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEyeScaleLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetEyeScaleLevel(F)V

    return-void
.end method

.method public setEyeShadowLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetEyeShadowLevel(F)V

    return-void
.end method

.method public setEyeShadowPath(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetEyeShadowPath(Ljava/lang/String;)V

    return-void
.end method

.method public setFaceNarrowLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetFaceNarrowLevel(F)V

    return-void
.end method

.method public setFaceShortLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetFaceShortLevel(F)V

    return-void
.end method

.method public setFaceSlimLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetFaceSlimLevel(F)V

    return-void
.end method

.method public setFaceVLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetFaceVLevel(F)V

    return-void
.end method

.method public setForeheadLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetForeheadLevel(F)V

    return-void
.end method

.method public setI420Callback(Lcom/sdk/nebulamatrix/I420DataCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetI420Callback(Lcom/sdk/nebulamatrix/I420DataCallback;)V

    return-void
.end method

.method public setLipstickLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetLipstickLevel(F)V

    return-void
.end method

.method public setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetLipstickPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLogLevel(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetLogLevel(Ljava/lang/String;)V

    return-void
.end method

.method public setLogPath(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetLogPath(Ljava/lang/String;)V

    return-void
.end method

.method public setModelCallback(Lcom/sdk/nebulamatrix/INebulaMatrixModelCallback;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[setModelCallback()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetModelCallback(Lcom/sdk/nebulamatrix/INebulaMatrixModelCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setModelPath(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetModelPath(Ljava/lang/String;)V

    return-void
.end method

.method public setNoseWingLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetNoseWingLevel(F)V

    return-void
.end method

.method public setPounchRemoveLevel(F)V
    .registers 2

    return-void
.end method

.method public setRuddyLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetRuddyLevel(F)V

    return-void
.end method

.method public setSaturationLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetSaturationLevel(F)V

    return-void
.end method

.method public setSharpenLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetSharpenLevel(F)V

    return-void
.end method

.method public setSmileLinesRemoveLevel(I)V
    .registers 2

    return-void
.end method

.method public setStylizeLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetStylizelevel(F)V

    return-void
.end method

.method public setStylizeLutPath(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetStylizeLutPath(Ljava/lang/String;)V

    return-void
.end method

.method public setUGCAnimationPasterImage(Ljava/util/List;D)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeUGCSetAnimationPasterImages(Ljava/util/List;D)V

    return-void
.end method

.method public setUGCAnimationPasterMirror(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCAnimationPasterMirror(Z)V

    return-void
.end method

.method public setUGCBeautyLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCBeautyLevel(F)V

    return-void
.end method

.method public setUGCBigEyeLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCBigEyeLevel(F)V

    return-void
.end method

.method public setUGCBlushLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCBlushLevel(F)V

    return-void
.end method

.method public setUGCCheekboneLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCCheekboneLevel(F)V

    return-void
.end method

.method public setUGCEyeLinerLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCEyeLinerLevel(F)V

    return-void
.end method

.method public setUGCEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUGCEyeShadowLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCEyeShadowLevel(F)V

    return-void
.end method

.method public setUGCEyeShadowPath(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCEyeShadowPath(Ljava/lang/String;)V

    return-void
.end method

.method public setUGCHairlineLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCHairlineLevel(F)V

    return-void
.end method

.method public setUGCLipstickLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCLipstickLevel(F)V

    return-void
.end method

.method public setUGCLipstickPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCLipstickPath(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    return-void
.end method

.method public setUGCNarrowFaceLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCNarrowFaceLevel(F)V

    return-void
.end method

.method public setUGCNoseWingLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCNoseWingLevel(F)V

    return-void
.end method

.method public setUGCRuddyLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCRuddyLevel(F)V

    return-void
.end method

.method public setUGCShortFaceLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCShortFaceLevel(F)V

    return-void
.end method

.method public setUGCStylizeLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCStylizeLevel(F)V

    return-void
.end method

.method public setUGCStylizePath(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCStylizePath(Ljava/lang/String;)V

    return-void
.end method

.method public setUGCThinFaceLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCThinFaceLevel(F)V

    return-void
.end method

.method public setUGCVShapedFaceLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCVShapedFaceLevel(F)V

    return-void
.end method

.method public setUGCWhitenessLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCWhitenessLevel(F)V

    return-void
.end method

.method public setUGCWhitenessType(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetUGCWhitenessType(I)V

    return-void
.end method

.method public setVadStateDetectCallback(Lcom/sdk/nebulamatrix/INebulaMatrixAudioAnalysisCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetVadStateDetectCallback(Lcom/sdk/nebulamatrix/INebulaMatrixAudioAnalysisCallback;)V

    return-void
.end method

.method public setWhitenessLevel(F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetWhitenessLevel(F)V

    return-void
.end method

.method public setWhitenessType(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeSetWhitenessType(I)V

    return-void
.end method

.method public startModelDownload(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[startModelDownload()] call func, type = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeStartModelDownload(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public stopModelDownload()V
    .registers 3

    .line 1
    sget-object v0, Lcom/sdk/nebulamatrix/MatrixManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[stopModelDownload()] call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeStopModelDownload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unInitWaterMark()V
    .registers 1

    invoke-direct {p0}, Lcom/sdk/nebulamatrix/MatrixManager;->nativeUnInitWaterMark()V

    return-void
.end method

.method public vadStateDetect(Ljava/nio/ByteBuffer;III)V
    .registers 12

    .line 1
    new-array v2, p2, [B

    .line 2
    .line 3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sdk/nebulamatrix/MatrixManager;->DETECTED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v6, Lcom/sdk/nebulamatrix/MatrixManager$3;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/sdk/nebulamatrix/MatrixManager$3;-><init>(Lcom/sdk/nebulamatrix/MatrixManager;[BIII)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public videoAnalysisFaceDetected(Ljava/nio/ByteBuffer;IILcom/sdk/nebulamatrix/callback/INebulaMatrixFaceDetectedCallback;)V
    .registers 15

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    ushr-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v8, p0, Lcom/sdk/nebulamatrix/MatrixManager;->DETECTED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v9, Lcom/sdk/nebulamatrix/MatrixManager$1;

    .line 34
    .line 35
    move-object v0, v9

    .line 36
    move-object v1, p0

    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    move-object v4, v5

    .line 40
    move-object v5, v6

    .line 41
    move-object v6, v7

    .line 42
    move-object v7, p4

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/sdk/nebulamatrix/MatrixManager$1;-><init>(Lcom/sdk/nebulamatrix/MatrixManager;II[B[B[BLcom/sdk/nebulamatrix/callback/INebulaMatrixFaceDetectedCallback;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public videoAnalysisHandStateDetected(Ljava/nio/ByteBuffer;IIILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixHandDetectedCallback;)V
    .registers 20

    .line 1
    mul-int v0, p2, p3

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    ushr-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v2, v2, 0x3

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v5, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    move-object v10, p0

    .line 33
    iget-object v11, v10, Lcom/sdk/nebulamatrix/MatrixManager;->DETECTED_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v12, Lcom/sdk/nebulamatrix/MatrixManager$2;

    .line 36
    .line 37
    move-object v0, v12

    .line 38
    move-object v1, p0

    .line 39
    move v2, p2

    .line 40
    move/from16 v3, p3

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    move-object v5, v6

    .line 44
    move-object v6, v7

    .line 45
    move/from16 v7, p4

    .line 46
    .line 47
    move-object/from16 v8, p5

    .line 48
    .line 49
    move-object/from16 v9, p6

    .line 50
    .line 51
    invoke-direct/range {v0 .. v9}, Lcom/sdk/nebulamatrix/MatrixManager$2;-><init>(Lcom/sdk/nebulamatrix/MatrixManager;II[B[B[BILcom/sdk/nebulamatrix/rect/NebulaMatrixHandRect;Lcom/sdk/nebulamatrix/callback/INebulaMatrixHandDetectedCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
