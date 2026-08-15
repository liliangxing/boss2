.class public Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALLBACK_TYPE_COMBINED_DETECT:I = 0x2

.field public static final CALLBACK_TYPE_SAFETY_FACE_DETECT:I = 0x1

.field public static final CALLBACK_TYPE_UNKNOWN:I = -0x1

.field public static final CALLBACK_TYPE_ZP_DETECT:I = 0x0

.field private static final MAX_FACE_DETECT_RESULT_COUNT:I = 0xa

.field private static final MAX_RENDER_DATA_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DetectStatistic"


# instance fields
.field private callbackType:I

.field private cameraOpenResultLogged:Z

.field private dataToFaceDetectLogged:Z

.field private dataToOpenCVLogged:Z

.field private endVideoRecordingLogged:Z

.field private faceDetectResultCount:I

.field private firstFrameReceivedLogged:Z

.field private lastFaceDetectResult:Ljava/lang/Integer;

.field private final messageIdx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private openCVProcessedDataLogged:Z

.field private programLoadLogged:Z

.field private renderDataCount:I

.field private startActionVideoRecordingLogged:Z

.field private startDazzlingVideoRecordingLogged:Z

.field private startOpenCameraLogged:Z

.field private startSilenceVideoRecordingLogged:Z

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->callbackType:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->messageIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->renderDataCount:I

    .line 16
    .line 17
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->faceDetectResultCount:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->lastFaceDetectResult:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->programLoadLogged:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startOpenCameraLogged:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->cameraOpenResultLogged:Z

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->firstFrameReceivedLogged:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->dataToOpenCVLogged:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->openCVProcessedDataLogged:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->dataToFaceDetectLogged:Z

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startSilenceVideoRecordingLogged:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startActionVideoRecordingLogged:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startDazzlingVideoRecordingLogged:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->endVideoRecordingLogged:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->uuid:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private formatMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->messageIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x4

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v4, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object p1, v2, v0

    .line 47
    .line 48
    const-string p1, "[UUID:%s][IDX:%d][%s] %s"

    .line 49
    .line 50
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private triggerCallback(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->callbackType:I

    .line 2
    .line 3
    const-string v1, "DetectStatistic"

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getSafetyDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;->onDetectStatistic(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_47

    .line 21
    :cond_14
    const-string p1, "ZPDetectCallback callback is null"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    if-ne v0, v2, :cond_31

    .line 29
    .line 30
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getSafetyFaceDetectCallback()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectCallback;->onDetectStatistic(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    const-string p1, "SafetyFaceDetectCallback callback is null"

    .line 45
    .line 46
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    goto :goto_47

    .line 50
    :cond_31
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_47

    .line 52
    .line 53
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getZpCombinedDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;->onDetectStatistic(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string p1, "ZPCombinedDetectCallback callback is null"

    .line 68
    .line 69
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method


# virtual methods
.method public getMessageIdx()I
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->messageIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public logActionDetectConfigInSilenceMode(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Do Action detect after silence detect, action detect type: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", msg: "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "DetectStatistic"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public logCameraFrameCaptured(II)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->firstFrameReceivedLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "First camera frame received with resolution: width:"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " height:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "DetectStatistic"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->firstFrameReceivedLogged:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public logCapturedDataToOpenCV()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->dataToOpenCVLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const-string v0, "Camera data sent to OpenCV"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DetectStatistic"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->dataToOpenCVLogged:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public logCapturedDataToRenderModule(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->renderDataCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_34

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Camera data sent to render module, count: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->renderDataCount:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "DetectStatistic"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->renderDataCount:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->renderDataCount:I

    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public logDetectFinalResult(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Final Detect result: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "DetectStatistic"

    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public logFaceDetectResult(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->lastFaceDetectResult:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_45

    .line 10
    .line 11
    :cond_a
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->faceDetectResultCount:I

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge v0, v1, :cond_45

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "Received FaceDetect result: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", count: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->faceDetectResultCount:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "DetectStatistic"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->faceDetectResultCount:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->faceDetectResultCount:I

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->lastFaceDetectResult:Ljava/lang/Integer;

    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public logOpenCameraResult(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->cameraOpenResultLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_2c

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Camera open result: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "DetectStatistic"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->cameraOpenResultLogged:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public logProgramLoad(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->programLoadLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Program loaded with face detect type: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "DetectStatistic"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->programLoadLogged:Z

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public logReceivedOpenCVProcessedData(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->openCVProcessedDataLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_24

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Received processed data from OpenCV, code: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "DetectStatistic"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->openCVProcessedDataLogged:Z

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public logStartActionVideoRecording()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startActionVideoRecordingLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-string v0, "Start recording action video"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DetectStatistic"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startActionVideoRecordingLogged:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->endVideoRecordingLogged:Z

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public logStartDazzlingVideoRecording()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startDazzlingVideoRecordingLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-string v0, "Start recording dazzling video"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DetectStatistic"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startDazzlingVideoRecordingLogged:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->endVideoRecordingLogged:Z

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public logStartFaceDetect()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->dataToFaceDetectLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const-string v0, "OpenCV processed data sent to FaceDetect"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DetectStatistic"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->dataToFaceDetectLogged:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public logStartOpenCamera()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startOpenCameraLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const-string v0, "Start opening camera"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DetectStatistic"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startOpenCameraLogged:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public logStartSilenceVideoRecording()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startSilenceVideoRecordingLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const-string v0, "Start recording silence video"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DetectStatistic"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startSilenceVideoRecordingLogged:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->endVideoRecordingLogged:Z

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public logStopVideoRecording()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->endVideoRecordingLogged:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    const-string v0, "Stop video recording"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DetectStatistic"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->triggerCallback(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->endVideoRecordingLogged:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public resetCounters()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->renderDataCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->faceDetectResultCount:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->lastFaceDetectResult:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->messageIdx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->programLoadLogged:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startOpenCameraLogged:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->cameraOpenResultLogged:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->firstFrameReceivedLogged:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->dataToOpenCVLogged:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->openCVProcessedDataLogged:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->dataToFaceDetectLogged:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startSilenceVideoRecordingLogged:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startActionVideoRecordingLogged:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->startDazzlingVideoRecordingLogged:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->endVideoRecordingLogged:Z

    .line 35
    .line 36
    const-string v0, "All counters have been reset"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->formatMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "DetectStatistic"

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setCallbackType(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->callbackType:I

    return-void
.end method
