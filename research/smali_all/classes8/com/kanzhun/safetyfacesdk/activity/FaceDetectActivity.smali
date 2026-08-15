.class public Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;
.super Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;
.source "SourceFile"


# instance fields
.field private final ACTION_BLINK_EYE:I

.field private final ACTION_NOD_HEAD:I

.field private final ACTION_OPEN_MOUTH:I

.field private final ACTION_SHAKE_HEAD:I

.field private final ACTION_SUCCESS_BLINK_EYE:I

.field private final ACTION_SUCCESS_NOD_HEAD:I

.field private final ACTION_SUCCESS_OPEN_MOUTH:I

.field private final ACTION_SUCCESS_SHAKE_HEAD:I

.field private final DETECT_DURATION:I

.field private final TAKE_PHOTO_MAX_DURATION:I

.field private final TAKE_PHOTO_MIN_DURATION:I

.field private actionDetectType:I

.field private actionDetectWantedCode:I

.field private silenceDetectSuccess:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->TAKE_PHOTO_MIN_DURATION:I

    .line 7
    .line 8
    const/16 v0, 0x640

    .line 9
    .line 10
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->TAKE_PHOTO_MAX_DURATION:I

    .line 11
    .line 12
    const/16 v0, 0x834

    .line 13
    .line 14
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->DETECT_DURATION:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectType:I

    .line 18
    .line 19
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectWantedCode:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->silenceDetectSuccess:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->ACTION_BLINK_EYE:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->ACTION_OPEN_MOUTH:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->ACTION_SHAKE_HEAD:I

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->ACTION_NOD_HEAD:I

    .line 33
    .line 34
    const/16 v0, 0x1772

    .line 35
    .line 36
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->ACTION_SUCCESS_BLINK_EYE:I

    .line 37
    .line 38
    const/16 v0, 0x1773

    .line 39
    .line 40
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->ACTION_SUCCESS_OPEN_MOUTH:I

    .line 41
    .line 42
    const/16 v0, 0x1774

    .line 43
    .line 44
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->ACTION_SUCCESS_SHAKE_HEAD:I

    .line 45
    .line 46
    const/16 v0, 0x1775

    .line 47
    .line 48
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->ACTION_SUCCESS_NOD_HEAD:I

    .line 49
    .line 50
    sget-object v0, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->SilenceDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 53
    .line 54
    return-void
.end method

.method private HandleActionDetectCode(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->isActionDetectSuccess(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "code:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", action detect success."

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "HandleActionDetectCode"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processSuccessUIAndStatus()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private SilenceCheckSuccess()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedActionDetect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectType:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->getActionTip(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processFaceViewStatus(III)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->silenceDetectSuccess:Z

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processSuccessUIAndStatus()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private getActionTip(I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_14

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_11

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_e

    .line 11
    .line 12
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->pleaseBlinkEye:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->pleaseNodHead:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->pleaseShakeHead:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->pleaseOpenMouth:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->pleaseBlinkEye:I

    .line 25
    .line 26
    return p1
.end method

.method private isActionDetectSuccess(I)Z
    .registers 3

    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectWantedCode:I

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private processUnusualUIAndStatus(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->resetDataWithNoFaceTime(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processFaceViewStatus(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetDataWithNoFaceTime(Z)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->silenceDetectSuccess:Z

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public bridge synthetic checkAllPermissions()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->checkAllPermissions()V

    return-void
.end method

.method public getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;
    .registers 2

    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()I
    .registers 2

    sget v0, Lcom/kanzhun/safetyfacesdk/R$layout;->activity_face_detect:I

    return v0
.end method

.method public getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;
    .registers 2

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getSafetyDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTotalMemorySize()J
    .registers 3

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getTotalMemorySize()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "is_need_action_detect_after_silence"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedActionDetect:Z

    .line 13
    .line 14
    const-string v1, "action_detect_type_after_silence"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectType:I

    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedActionDetect:Z

    .line 26
    .line 27
    if-eqz p1, :cond_68

    .line 28
    .line 29
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectType:I

    .line 30
    .line 31
    if-eqz p1, :cond_5b

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_54

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq p1, v0, :cond_4d

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p1, v0, :cond_46

    .line 41
    .line 42
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "actionDetectType is not supported, actionDetectType:"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectType:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedActionDetect:Z

    .line 67
    .line 68
    const-string p1, "unknown action type"

    .line 69
    .line 70
    goto :goto_61

    .line 71
    :cond_46
    const/16 p1, 0x1775

    .line 72
    .line 73
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectWantedCode:I

    .line 74
    .line 75
    const-string p1, "ACTION_NOD_HEAD"

    .line 76
    .line 77
    goto :goto_61

    .line 78
    :cond_4d
    const/16 p1, 0x1774

    .line 79
    .line 80
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectWantedCode:I

    .line 81
    .line 82
    const-string p1, "ACTION_SHAKE_HEAD"

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    const/16 p1, 0x1773

    .line 86
    .line 87
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectWantedCode:I

    .line 88
    .line 89
    const-string p1, "ACTION_OPEN_MOUTH"

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    const/16 p1, 0x1772

    .line 93
    .line 94
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectWantedCode:I

    .line 95
    .line 96
    const-string p1, "ACTION_BLINK_EYE"

    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 99
    .line 100
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectType:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logActionDetectConfigInSilenceMode(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public bridge synthetic onI420ByteCallback(II[BJ)V
    .registers 6

    invoke-super/range {p0 .. p5}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onI420ByteCallback(II[BJ)V

    return-void
.end method

.method public bridge synthetic onPreviewCallback([B)V
    .registers 2

    invoke-super {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onPreviewCallback([B)V

    return-void
.end method

.method public preProcessOnCreate()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->setCallbackType(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 8
    .line 9
    const-string v2, "FaceDetectActivity"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logProgramLoad(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->getTotalMemorySize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gtz v0, :cond_22

    .line 26
    .line 27
    const/16 v0, 0x3ee

    .line 28
    .line 29
    const-string v2, "DEVICE_MEMORY_TOO_LOW"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedActionDetect:Z

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    xor-int/2addr v0, v1

    .line 39
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 40
    .line 41
    new-instance v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 49
    .line 50
    new-instance v3, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity$1;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity$1;-><init>(Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0, v2, v3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public processDetectResult(IILandroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    iget-boolean p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->finishAndWaiting:I

    .line 6
    .line 7
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 8
    .line 9
    const/4 p3, 0x5

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processFaceViewStatus(III)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1a7

    .line 14
    .line 15
    :cond_e
    const/16 p2, 0x3e9

    .line 16
    .line 17
    const/16 v0, 0x3ea

    .line 18
    .line 19
    if-eq p1, p2, :cond_19b

    .line 20
    .line 21
    if-eq p1, v0, :cond_193

    .line 22
    .line 23
    const/16 p2, 0xfa1

    .line 24
    .line 25
    if-eq p1, p2, :cond_18b

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    packed-switch p1, :pswitch_data_1a8

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_1b4

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_1be

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_1c8

    .line 42
    .line 43
    .line 44
    const-string v4, "FaceView"

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_1d8

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "code:"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", default_handle."

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v4, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1a7

    .line 75
    .line 76
    :pswitch_4b
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->initPrompt:I

    .line 77
    .line 78
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 79
    .line 80
    invoke-direct {p0, v3, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1a7

    .line 84
    .line 85
    :pswitch_54
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    const-string p2, "\u6b63\u8138"

    .line 92
    .line 93
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 97
    .line 98
    if-eqz p1, :cond_6a

    .line 99
    .line 100
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 101
    .line 102
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->silenceDetectSuccess:Z

    .line 108
    .line 109
    if-ne p1, v3, :cond_70

    .line 110
    .line 111
    goto/16 :goto_1a7

    .line 112
    .line 113
    :cond_70
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 114
    .line 115
    cmp-long v5, p1, v0

    .line 116
    .line 117
    if-nez v5, :cond_9e

    .line 118
    .line 119
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 120
    .line 121
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 122
    .line 123
    const/4 p3, 0x3

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processFaceViewStatus(III)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string p2, "startAnimator "

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 144
    .line 145
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v4, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 156
    .line 157
    goto/16 :goto_1a7

    .line 158
    .line 159
    :cond_9e
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 160
    .line 161
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {p0, p1, p2, v0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processFaceViewStatus(III)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    iget-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 172
    .line 173
    sub-long/2addr p1, v0

    .line 174
    const-wide/16 v0, 0x834

    .line 175
    .line 176
    cmp-long v5, p1, v0

    .line 177
    .line 178
    if-ltz v5, :cond_dd

    .line 179
    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string p2, "finish "

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v4, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 203
    .line 204
    if-nez p1, :cond_d6

    .line 205
    .line 206
    invoke-virtual {p0, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->takePhoto(Landroid/graphics/Bitmap;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_d4

    .line 211
    .line 212
    return-void

    .line 213
    :cond_d4
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 214
    .line 215
    :cond_d6
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->SilenceCheckSuccess()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1a7

    .line 221
    .line 222
    :cond_dd
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 223
    .line 224
    if-nez p1, :cond_1a7

    .line 225
    .line 226
    invoke-virtual {p0, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->takePhoto(Landroid/graphics/Bitmap;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_e8

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e8
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 234
    .line 235
    goto/16 :goto_1a7

    .line 236
    .line 237
    :pswitch_ec
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->HandleActionDetectCode(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1a7

    .line 241
    .line 242
    :pswitch_f1
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIncomplete:I

    .line 243
    .line 244
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 245
    .line 246
    invoke-direct {p0, v3, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1a7

    .line 250
    .line 251
    :pswitch_fa
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIllumation:I

    .line 252
    .line 253
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 254
    .line 255
    invoke-direct {p0, v3, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1a7

    .line 259
    .line 260
    :pswitch_103
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectBlur:I

    .line 261
    .line 262
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 263
    .line 264
    invoke-direct {p0, v3, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1a7

    .line 268
    .line 269
    :pswitch_10c
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectHand:I

    .line 270
    .line 271
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 272
    .line 273
    invoke-direct {p0, v3, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1a7

    .line 277
    .line 278
    :pswitch_115
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectSunglasses:I

    .line 279
    .line 280
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 281
    .line 282
    invoke-direct {p0, v3, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1a7

    .line 286
    .line 287
    :pswitch_11e
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectMask:I

    .line 288
    .line 289
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 290
    .line 291
    invoke-direct {p0, v3, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1a7

    .line 295
    .line 296
    :pswitch_127
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 297
    .line 298
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 299
    .line 300
    invoke-direct {p0, v2, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1a7

    .line 304
    .line 305
    :pswitch_130
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreFar:I

    .line 306
    .line 307
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 308
    .line 309
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1a7

    .line 313
    .line 314
    :pswitch_139
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreNear:I

    .line 315
    .line 316
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 317
    .line 318
    invoke-direct {p0, v2, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 319
    .line 320
    .line 321
    goto :goto_1a7

    .line 322
    :pswitch_141
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 323
    .line 324
    const-string p3, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    .line 325
    .line 326
    invoke-static {p1, p3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 330
    .line 331
    if-eqz p1, :cond_154

    .line 332
    .line 333
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 334
    .line 335
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 336
    .line 337
    invoke-direct {p0, v2, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 338
    .line 339
    .line 340
    goto :goto_15b

    .line 341
    :cond_154
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFace:I

    .line 342
    .line 343
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 344
    .line 345
    invoke-direct {p0, v2, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 349
    .line 350
    if-nez p1, :cond_17e

    .line 351
    .line 352
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 353
    .line 354
    cmp-long p3, p1, v0

    .line 355
    .line 356
    if-eqz p3, :cond_17e

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 359
    .line 360
    .line 361
    move-result-wide p1

    .line 362
    iget-wide v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 363
    .line 364
    sub-long/2addr p1, v4

    .line 365
    const-wide/16 v4, 0x7530

    .line 366
    .line 367
    cmp-long p3, p1, v4

    .line 368
    .line 369
    if-ltz p3, :cond_17e

    .line 370
    .line 371
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 372
    .line 373
    const/16 p1, 0x3ed

    .line 374
    .line 375
    const-string p2, "TIME_OUT"

    .line 376
    .line 377
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 381
    .line 382
    goto :goto_1a7

    .line 383
    :cond_17e
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 384
    .line 385
    cmp-long p3, p1, v0

    .line 386
    .line 387
    if-nez p3, :cond_1a7

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide p1

    .line 393
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 394
    .line 395
    goto :goto_1a7

    .line 396
    :cond_18b
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 397
    .line 398
    const-string p2, "\u5173\u952e\u70b9\u5b9a\u4f4d\u9519\u8bef"

    .line 399
    .line 400
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    goto :goto_1a7

    .line 404
    :cond_193
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 405
    .line 406
    const-string p2, "\u56fe\u50cf\u9519\u8bef"

    .line 407
    .line 408
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    goto :goto_1a7

    .line 412
    :cond_19b
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 413
    .line 414
    const-string p2, "\u4eba\u8138\u6a21\u578b\u521d\u59cb\u5316\u5931\u8d25"

    .line 415
    .line 416
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    const-string p1, "IMAGE_ERROR"

    .line 420
    .line 421
    invoke-virtual {p0, v0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    :goto_1a7
    return-void

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x7d2
        :pswitch_141
        :pswitch_139
        :pswitch_130
        :pswitch_127
    .end packed-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1b4
    .packed-switch 0xbbb
        :pswitch_11e
        :pswitch_115
        :pswitch_10c
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    :pswitch_data_1be
    .packed-switch 0x138b
        :pswitch_103
        :pswitch_fa
        :pswitch_f1
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    :pswitch_data_1c8
    .packed-switch 0x1771
        :pswitch_ec
        :pswitch_ec
        :pswitch_ec
        :pswitch_ec
        :pswitch_ec
        :pswitch_ec
    .end packed-switch

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :pswitch_data_1d8
    .packed-switch 0x2710
        :pswitch_54
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
    .end packed-switch
.end method

.method public processDetectResultByCall(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logDetectFinalResult(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->notifyPageFinish()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->detachImageReceiver()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;->onDetectFinish(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic processFaceViewStatus(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    return-void
.end method

.method public processOnYUVConvertResult(IJ)V
    .registers 7

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_99

    .line 3
    .line 4
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectCount:I

    .line 5
    .line 6
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 7
    .line 8
    rem-int/2addr p1, p3

    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p1, :cond_2f

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartFaceDetect()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->silenceDetectSuccess:Z

    .line 18
    .line 19
    if-eqz p1, :cond_22

    .line 20
    .line 21
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 22
    .line 23
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/FaceDetectActivity;->actionDetectType:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 36
    .line 37
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget v2, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->NO_ACTION:I

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 49
    .line 50
    if-eqz p1, :cond_50

    .line 51
    .line 52
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartSilenceVideoRecording()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 58
    .line 59
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 60
    .line 61
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 62
    .line 63
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x5a

    .line 74
    .line 75
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startSilenceRecord(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_99

    .line 81
    :cond_50
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 82
    .line 83
    if-eqz p1, :cond_8f

    .line 84
    .line 85
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    cmp-long v2, p1, v0

    .line 90
    .line 91
    if-nez v2, :cond_62

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 98
    .line 99
    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    iget-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 104
    .line 105
    sub-long/2addr p1, v0

    .line 106
    const-wide/16 v0, 0x1388

    .line 107
    .line 108
    cmp-long v2, p1, v0

    .line 109
    .line 110
    if-gez v2, :cond_87

    .line 111
    .line 112
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 113
    .line 114
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 115
    .line 116
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 117
    .line 118
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    div-int/lit8 v0, v0, 0x5a

    .line 129
    .line 130
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startPrepareRecord(IIII)V

    .line 133
    .line 134
    .line 135
    goto :goto_99

    .line 136
    :cond_87
    iput-boolean p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 137
    .line 138
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 141
    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public bridge synthetic processSuccessUIAndStatus()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processSuccessUIAndStatus()V

    return-void
.end method
