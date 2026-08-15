.class public Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;
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

.field private final FACE_DETECT_TIME_OUT:I

.field private firstAction:I

.field private firstActionStartTime:J

.field private firstActionSuccessCode:I

.field private volatile isFirstActionSuccess:Z

.field private volatile isPreViewSuccess:Z

.field private volatile isSecondActionSuccess:Z

.field private final randomActionSize:I

.field private final recordDuration:I

.field private secondAction:I

.field private secondActionStartTime:J

.field private secondActionSuccessCode:I

.field private final silenceTime:I

.field private final takePhotoMaxTime:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4e20

    .line 5
    .line 6
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->FACE_DETECT_TIME_OUT:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->ACTION_BLINK_EYE:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->ACTION_OPEN_MOUTH:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->ACTION_SHAKE_HEAD:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->ACTION_NOD_HEAD:I

    .line 19
    .line 20
    const/16 v2, 0x1772

    .line 21
    .line 22
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->ACTION_SUCCESS_BLINK_EYE:I

    .line 23
    .line 24
    const/16 v2, 0x1773

    .line 25
    .line 26
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->ACTION_SUCCESS_OPEN_MOUTH:I

    .line 27
    .line 28
    const/16 v2, 0x1774

    .line 29
    .line 30
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->ACTION_SUCCESS_SHAKE_HEAD:I

    .line 31
    .line 32
    const/16 v2, 0x1775

    .line 33
    .line 34
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->ACTION_SUCCESS_NOD_HEAD:I

    .line 35
    .line 36
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstAction:I

    .line 37
    .line 38
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 39
    .line 40
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionSuccessCode:I

    .line 41
    .line 42
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionSuccessCode:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isSecondActionSuccess:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isPreViewSuccess:Z

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    iput-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionStartTime:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionStartTime:J

    .line 55
    .line 56
    const/16 v0, 0x1f4

    .line 57
    .line 58
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->silenceTime:I

    .line 59
    .line 60
    const/16 v0, 0x3e8

    .line 61
    .line 62
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->takePhotoMaxTime:I

    .line 63
    .line 64
    const/16 v0, 0x640

    .line 65
    .line 66
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->recordDuration:I

    .line 67
    .line 68
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->randomActionSize:I

    .line 69
    .line 70
    sget-object v0, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->ActionDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 73
    .line 74
    return-void
.end method

.method private genActionAndSuccessCode()V
    .registers 11

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstAction:I

    .line 12
    .line 13
    const/16 v3, 0x1775

    .line 14
    .line 15
    const/16 v4, 0x1774

    .line 16
    .line 17
    const/16 v5, 0x1773

    .line 18
    .line 19
    const/16 v6, 0x1772

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x1

    .line 23
    if-eqz v2, :cond_28

    .line 24
    .line 25
    if-eq v2, v8, :cond_25

    .line 26
    .line 27
    if-eq v2, v7, :cond_22

    .line 28
    .line 29
    if-eq v2, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    iput v3, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionSuccessCode:I

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iput v4, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionSuccessCode:I

    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iput v5, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionSuccessCode:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput v6, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionSuccessCode:I

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 48
    .line 49
    :goto_30
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstAction:I

    .line 50
    .line 51
    iget v9, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 52
    .line 53
    if-ne v2, v9, :cond_3d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 60
    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    if-eqz v9, :cond_4f

    .line 63
    .line 64
    if-eq v9, v8, :cond_4c

    .line 65
    .line 66
    if-eq v9, v7, :cond_49

    .line 67
    .line 68
    if-eq v9, v1, :cond_46

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iput v3, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionSuccessCode:I

    .line 72
    .line 73
    goto :goto_51

    .line 74
    :cond_49
    iput v4, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionSuccessCode:I

    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    iput v5, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionSuccessCode:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iput v6, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionSuccessCode:I

    .line 81
    .line 82
    :goto_51
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
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->blinkEye:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->nodHead:I

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->shakeHead:I

    .line 19
    .line 20
    return p1

    .line 21
    :cond_14
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->openMouth:I

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->blinkEye:I

    .line 25
    .line 26
    return p1
.end method

.method private processUnusualUIAndStatus(ZZIII)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->resetDetectAction(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4, p5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processFaceViewStatus(III)V

    .line 5
    .line 6
    .line 7
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

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getSafetyDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

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

    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;

    move-result-object v0

    check-cast v0, Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    return-object v0
.end method

.method public bridge synthetic getTotalMemorySize()J
    .registers 3

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getTotalMemorySize()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onCreate(Landroid/os/Bundle;)V

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
    const-string v2, "ActionDetectActivity"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logProgramLoad(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->getTotalMemorySize()J

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
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->genActionAndSuccessCode()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 39
    .line 40
    new-instance v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 48
    .line 49
    new-instance v2, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity$1;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity$1;-><init>(Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public processDetectResult(IILandroid/graphics/Bitmap;)V
    .registers 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    iget-boolean v2, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->finishAndWaiting:I

    .line 15
    .line 16
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 17
    .line 18
    invoke-virtual {v6, v0, v1, v3}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processFaceViewStatus(III)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4de

    .line 22
    .line 23
    :cond_16
    iget-boolean v2, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isPreViewSuccess:Z

    .line 24
    .line 25
    const-string v4, "isFirstActionSuccess"

    .line 26
    .line 27
    const-string v5, "INIT_ERROR"

    .line 28
    .line 29
    const-wide/16 v14, 0x640

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x3e9

    .line 33
    .line 34
    const-wide/16 v16, 0x7530

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    const-string v11, "TIME_OUT"

    .line 38
    .line 39
    move-object/from16 v18, v5

    .line 40
    .line 41
    const/16 v5, 0x3ed

    .line 42
    .line 43
    const-wide/16 v12, 0x0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v2, :cond_299

    .line 47
    .line 48
    if-eq v0, v9, :cond_292

    .line 49
    .line 50
    packed-switch v0, :pswitch_data_4e0

    .line 51
    .line 52
    .line 53
    packed-switch v0, :pswitch_data_4ec

    .line 54
    .line 55
    .line 56
    packed-switch v0, :pswitch_data_4f6

    .line 57
    .line 58
    .line 59
    packed-switch v0, :pswitch_data_500

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4de

    .line 63
    .line 64
    :pswitch_3f
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x1

    .line 66
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->initPrompt:I

    .line 67
    .line 68
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4de

    .line 77
    .line 78
    :pswitch_4d
    iput-wide v12, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 79
    .line 80
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 81
    .line 82
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5c

    .line 85
    .line 86
    iput-boolean v8, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 87
    .line 88
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 94
    .line 95
    if-nez v0, :cond_69

    .line 96
    .line 97
    invoke-virtual {v6, v7}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->takePhoto(Landroid/graphics/Bitmap;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 105
    .line 106
    :cond_69
    iget-wide v8, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 107
    .line 108
    cmp-long v0, v8, v12

    .line 109
    .line 110
    if-nez v0, :cond_80

    .line 111
    .line 112
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 113
    .line 114
    sget v2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 115
    .line 116
    invoke-virtual {v6, v0, v2, v3}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processFaceViewStatus(III)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iput-wide v2, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 124
    .line 125
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 126
    .line 127
    goto/16 :goto_4de

    .line 128
    .line 129
    :cond_80
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isPreViewSuccess:Z

    .line 130
    .line 131
    if-nez v0, :cond_112

    .line 132
    .line 133
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 134
    .line 135
    sget v2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 136
    .line 137
    invoke-virtual {v6, v0, v2, v3}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processFaceViewStatus(III)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-wide v12, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 145
    .line 146
    sub-long/2addr v8, v12

    .line 147
    cmp-long v0, v8, v14

    .line 148
    .line 149
    if-lez v0, :cond_bc

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iput-wide v8, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionStartTime:J

    .line 156
    .line 157
    iget v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstAction:I

    .line 158
    .line 159
    invoke-direct {v6, v0}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->getActionTip(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v0, v2, v3}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processFaceViewStatus(III)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isPreViewSuccess:Z

    .line 167
    .line 168
    iput v10, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 169
    .line 170
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 171
    .line 172
    if-eqz v0, :cond_ba

    .line 173
    .line 174
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    iput-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 186
    .line 187
    :cond_ba
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 188
    .line 189
    :cond_bc
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 190
    .line 191
    if-nez v0, :cond_fd

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iget-wide v8, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 198
    .line 199
    sub-long/2addr v2, v8

    .line 200
    const-wide/16 v8, 0x1f4

    .line 201
    .line 202
    cmp-long v0, v2, v8

    .line 203
    .line 204
    if-lez v0, :cond_fd

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    iget-wide v8, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 211
    .line 212
    sub-long/2addr v2, v8

    .line 213
    const-wide/16 v8, 0x3e8

    .line 214
    .line 215
    cmp-long v0, v2, v8

    .line 216
    .line 217
    if-gez v0, :cond_fd

    .line 218
    .line 219
    new-instance v0, Ljava/io/File;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v3, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->picName:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v7}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 253
    .line 254
    :cond_fd
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 255
    .line 256
    if-nez v0, :cond_4de

    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    iget-wide v7, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 263
    .line 264
    sub-long/2addr v2, v7

    .line 265
    cmp-long v0, v2, v16

    .line 266
    .line 267
    if-lez v0, :cond_4de

    .line 268
    .line 269
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 270
    .line 271
    invoke-virtual {v6, v5, v11}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_112
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 276
    .line 277
    if-nez v0, :cond_12b

    .line 278
    .line 279
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 280
    .line 281
    if-nez v0, :cond_12b

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    iget-wide v8, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionStartTime:J

    .line 288
    .line 289
    sub-long/2addr v2, v8

    .line 290
    cmp-long v0, v2, v16

    .line 291
    .line 292
    if-lez v0, :cond_12b

    .line 293
    .line 294
    invoke-virtual {v6, v5, v11}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 298
    .line 299
    return-void

    .line 300
    :cond_12b
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 301
    .line 302
    if-eqz v0, :cond_159

    .line 303
    .line 304
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isSecondActionSuccess:Z

    .line 305
    .line 306
    if-nez v0, :cond_159

    .line 307
    .line 308
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    iget-wide v2, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionStartTime:J

    .line 314
    .line 315
    cmp-long v0, v2, v12

    .line 316
    .line 317
    if-nez v0, :cond_144

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    iput-wide v2, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionStartTime:J

    .line 324
    .line 325
    :cond_144
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 326
    .line 327
    if-nez v0, :cond_159

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 330
    .line 331
    .line 332
    move-result-wide v2

    .line 333
    iget-wide v8, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionStartTime:J

    .line 334
    .line 335
    sub-long/2addr v2, v8

    .line 336
    cmp-long v0, v2, v16

    .line 337
    .line 338
    if-lez v0, :cond_159

    .line 339
    .line 340
    invoke-virtual {v6, v5, v11}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    .line 348
    .line 349
    move-result-wide v2

    .line 350
    iget-wide v4, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 351
    .line 352
    sub-long/2addr v2, v4

    .line 353
    cmp-long v0, v2, v14

    .line 354
    .line 355
    if-ltz v0, :cond_173

    .line 356
    .line 357
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 363
    .line 364
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    iput-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 369
    .line 370
    goto/16 :goto_4de

    .line 371
    .line 372
    :cond_173
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 373
    .line 374
    if-nez v0, :cond_4de

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    iget-wide v4, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 381
    .line 382
    sub-long/2addr v2, v4

    .line 383
    const-wide/16 v4, 0x1f4

    .line 384
    .line 385
    cmp-long v0, v2, v4

    .line 386
    .line 387
    if-lez v0, :cond_4de

    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    .line 391
    .line 392
    move-result-wide v2

    .line 393
    iget-wide v4, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 394
    .line 395
    sub-long/2addr v2, v4

    .line 396
    const-wide/16 v4, 0x3e8

    .line 397
    .line 398
    cmp-long v0, v2, v4

    .line 399
    .line 400
    if-gez v0, :cond_4de

    .line 401
    .line 402
    new-instance v0, Ljava/io/File;

    .line 403
    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v3, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->picName:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v7}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    iput-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 436
    .line 437
    goto/16 :goto_4de

    .line 438
    .line 439
    :pswitch_1b6
    const/4 v1, 0x1

    .line 440
    const/4 v2, 0x0

    .line 441
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIncomplete:I

    .line 442
    .line 443
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 444
    .line 445
    const/4 v5, 0x1

    .line 446
    move-object/from16 v0, p0

    .line 447
    .line 448
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4de

    .line 452
    .line 453
    :pswitch_1c4
    const/4 v1, 0x1

    .line 454
    const/4 v2, 0x0

    .line 455
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIllumation:I

    .line 456
    .line 457
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    move-object/from16 v0, p0

    .line 461
    .line 462
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_4de

    .line 466
    .line 467
    :pswitch_1d2
    iget v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstAction:I

    .line 468
    .line 469
    if-eq v0, v10, :cond_1e9

    .line 470
    .line 471
    iget v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 472
    .line 473
    if-ne v0, v10, :cond_1db

    .line 474
    .line 475
    goto :goto_1e9

    .line 476
    :cond_1db
    const/4 v1, 0x1

    .line 477
    const/4 v2, 0x0

    .line 478
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectBlur:I

    .line 479
    .line 480
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 481
    .line 482
    const/4 v5, 0x1

    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_4de

    .line 489
    .line 490
    :cond_1e9
    :goto_1e9
    return-void

    .line 491
    :pswitch_1ea
    const/4 v1, 0x1

    .line 492
    const/4 v2, 0x0

    .line 493
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectHand:I

    .line 494
    .line 495
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    move-object/from16 v0, p0

    .line 499
    .line 500
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_4de

    .line 504
    .line 505
    :pswitch_1f8
    const/4 v1, 0x1

    .line 506
    const/4 v2, 0x0

    .line 507
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectSunglasses:I

    .line 508
    .line 509
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4de

    .line 518
    .line 519
    :pswitch_206
    const/4 v1, 0x1

    .line 520
    const/4 v2, 0x0

    .line 521
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectMask:I

    .line 522
    .line 523
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 524
    .line 525
    const/4 v5, 0x1

    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4de

    .line 532
    .line 533
    :pswitch_214
    const/4 v1, 0x1

    .line 534
    const/4 v2, 0x0

    .line 535
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 536
    .line 537
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 538
    .line 539
    const/4 v5, 0x2

    .line 540
    move-object/from16 v0, p0

    .line 541
    .line 542
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4de

    .line 546
    .line 547
    :pswitch_222
    const/4 v1, 0x1

    .line 548
    const/4 v2, 0x0

    .line 549
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->moreFar:I

    .line 550
    .line 551
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 552
    .line 553
    const/4 v5, 0x2

    .line 554
    move-object/from16 v0, p0

    .line 555
    .line 556
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_4de

    .line 560
    .line 561
    :pswitch_230
    const/4 v1, 0x1

    .line 562
    const/4 v2, 0x0

    .line 563
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->moreNear:I

    .line 564
    .line 565
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    move-object/from16 v0, p0

    .line 569
    .line 570
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4de

    .line 574
    .line 575
    :pswitch_23e
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 576
    .line 577
    if-eqz v0, :cond_257

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    const/4 v3, 0x0

    .line 581
    sget v4, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 582
    .line 583
    sget v7, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 584
    .line 585
    const/4 v8, 0x2

    .line 586
    move-object/from16 v0, p0

    .line 587
    .line 588
    const/4 v9, 0x1

    .line 589
    move v1, v2

    .line 590
    move v2, v3

    .line 591
    move v3, v4

    .line 592
    move v4, v7

    .line 593
    const/16 v7, 0x3ed

    .line 594
    .line 595
    move v5, v8

    .line 596
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 597
    .line 598
    .line 599
    goto :goto_266

    .line 600
    :cond_257
    const/16 v7, 0x3ed

    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    const/4 v1, 0x1

    .line 604
    const/4 v2, 0x0

    .line 605
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->noFace:I

    .line 606
    .line 607
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 608
    .line 609
    const/4 v5, 0x2

    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 613
    .line 614
    .line 615
    :goto_266
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 616
    .line 617
    if-nez v0, :cond_284

    .line 618
    .line 619
    iget-wide v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 620
    .line 621
    cmp-long v2, v0, v12

    .line 622
    .line 623
    if-eqz v2, :cond_284

    .line 624
    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 626
    .line 627
    .line 628
    move-result-wide v0

    .line 629
    iget-wide v2, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 630
    .line 631
    sub-long/2addr v0, v2

    .line 632
    const-wide/16 v2, 0x4e20

    .line 633
    .line 634
    cmp-long v4, v0, v2

    .line 635
    .line 636
    if-ltz v4, :cond_284

    .line 637
    .line 638
    iput-boolean v9, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 639
    .line 640
    invoke-virtual {v6, v7, v11}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_4de

    .line 644
    .line 645
    :cond_284
    iget-wide v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 646
    .line 647
    cmp-long v2, v0, v12

    .line 648
    .line 649
    if-nez v2, :cond_4de

    .line 650
    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    iput-wide v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 656
    .line 657
    goto/16 :goto_4de

    .line 658
    .line 659
    :cond_292
    move-object/from16 v1, v18

    .line 660
    .line 661
    invoke-virtual {v6, v9, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_4de

    .line 665
    .line 666
    :cond_299
    move-object/from16 v1, v18

    .line 667
    .line 668
    const/4 v5, 0x1

    .line 669
    const/16 v8, 0x3ed

    .line 670
    .line 671
    if-eq v0, v9, :cond_475

    .line 672
    .line 673
    const/16 v1, 0x3ea

    .line 674
    .line 675
    if-eq v0, v1, :cond_46b

    .line 676
    .line 677
    const/16 v1, 0xfa1

    .line 678
    .line 679
    if-eq v0, v1, :cond_462

    .line 680
    .line 681
    packed-switch v0, :pswitch_data_512

    .line 682
    .line 683
    .line 684
    packed-switch v0, :pswitch_data_51e

    .line 685
    .line 686
    .line 687
    packed-switch v0, :pswitch_data_528

    .line 688
    .line 689
    .line 690
    packed-switch v0, :pswitch_data_532

    .line 691
    .line 692
    .line 693
    iget-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 694
    .line 695
    if-nez v1, :cond_2ff

    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    iget-wide v9, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionStartTime:J

    .line 702
    .line 703
    sub-long/2addr v1, v9

    .line 704
    cmp-long v9, v1, v16

    .line 705
    .line 706
    if-lez v9, :cond_2c7

    .line 707
    .line 708
    invoke-virtual {v6, v8, v11}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_2c7
    iget v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstAction:I

    .line 713
    .line 714
    move/from16 v2, p2

    .line 715
    .line 716
    if-ne v1, v2, :cond_301

    .line 717
    .line 718
    iget v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionSuccessCode:I

    .line 719
    .line 720
    if-ne v1, v0, :cond_301

    .line 721
    .line 722
    iget v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 723
    .line 724
    invoke-direct {v6, v1}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->getActionTip(I)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    sget v9, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 729
    .line 730
    invoke-virtual {v6, v1, v9, v3}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processFaceViewStatus(III)V

    .line 731
    .line 732
    .line 733
    iput-boolean v5, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 734
    .line 735
    iget-object v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 736
    .line 737
    new-instance v3, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v9, "onDetectActionResult result secondAction\uff1a"

    .line 743
    .line 744
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    iget v9, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 748
    .line 749
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    iget-boolean v4, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 756
    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    goto :goto_301

    .line 768
    :cond_2ff
    move/from16 v2, p2

    .line 769
    .line 770
    :cond_301
    :goto_301
    iget-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 771
    .line 772
    if-eqz v1, :cond_473

    .line 773
    .line 774
    iget-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isSecondActionSuccess:Z

    .line 775
    .line 776
    if-nez v1, :cond_473

    .line 777
    .line 778
    iget-wide v3, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionStartTime:J

    .line 779
    .line 780
    cmp-long v1, v3, v12

    .line 781
    .line 782
    if-nez v1, :cond_315

    .line 783
    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 785
    .line 786
    .line 787
    move-result-wide v3

    .line 788
    iput-wide v3, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionStartTime:J

    .line 789
    .line 790
    :cond_315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 791
    .line 792
    .line 793
    move-result-wide v3

    .line 794
    iget-wide v9, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionStartTime:J

    .line 795
    .line 796
    sub-long/2addr v3, v9

    .line 797
    cmp-long v1, v3, v16

    .line 798
    .line 799
    if-lez v1, :cond_324

    .line 800
    .line 801
    invoke-virtual {v6, v8, v11}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_324
    iget-object v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 806
    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    .line 811
    .line 812
    const-string v4, "onDetectActionResult result action\uff1a"

    .line 813
    .line 814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v4, "code"

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v1, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    iget-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 836
    .line 837
    if-eqz v1, :cond_473

    .line 838
    .line 839
    iget v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 840
    .line 841
    if-ne v1, v2, :cond_473

    .line 842
    .line 843
    iget v1, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionSuccessCode:I

    .line 844
    .line 845
    if-ne v1, v0, :cond_473

    .line 846
    .line 847
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 848
    .line 849
    if-nez v0, :cond_35b

    .line 850
    .line 851
    invoke-virtual {v6, v7}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->takePhoto(Landroid/graphics/Bitmap;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_359

    .line 856
    .line 857
    return-void

    .line 858
    :cond_359
    iput-boolean v5, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 859
    .line 860
    :cond_35b
    iput-boolean v5, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isSecondActionSuccess:Z

    .line 861
    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    const-string v1, "finish "

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    iget-wide v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 873
    .line 874
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v1, "FaceView"

    .line 882
    .line 883
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    .line 885
    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processSuccessUIAndStatus()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_473

    .line 890
    .line 891
    :pswitch_37a
    const/4 v1, 0x1

    .line 892
    const/4 v2, 0x1

    .line 893
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->initPrompt:I

    .line 894
    .line 895
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 896
    .line 897
    const/4 v8, 0x2

    .line 898
    move-object/from16 v0, p0

    .line 899
    .line 900
    const/4 v9, 0x1

    .line 901
    move v5, v8

    .line 902
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_473

    .line 906
    .line 907
    :pswitch_38a
    const/4 v9, 0x1

    .line 908
    const/4 v1, 0x0

    .line 909
    const/4 v2, 0x0

    .line 910
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIncomplete:I

    .line 911
    .line 912
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_473

    .line 921
    .line 922
    :pswitch_399
    const/4 v9, 0x1

    .line 923
    const/4 v1, 0x0

    .line 924
    const/4 v2, 0x0

    .line 925
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIllumation:I

    .line 926
    .line 927
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 928
    .line 929
    const/4 v5, 0x1

    .line 930
    move-object/from16 v0, p0

    .line 931
    .line 932
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_473

    .line 936
    .line 937
    :pswitch_3a8
    const/4 v9, 0x1

    .line 938
    iget v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstAction:I

    .line 939
    .line 940
    if-eq v0, v10, :cond_3c0

    .line 941
    .line 942
    iget v0, v6, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 943
    .line 944
    if-ne v0, v10, :cond_3b2

    .line 945
    .line 946
    goto :goto_3c0

    .line 947
    :cond_3b2
    const/4 v1, 0x0

    .line 948
    const/4 v2, 0x0

    .line 949
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectBlur:I

    .line 950
    .line 951
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 952
    .line 953
    const/4 v5, 0x1

    .line 954
    move-object/from16 v0, p0

    .line 955
    .line 956
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_473

    .line 960
    .line 961
    :cond_3c0
    :goto_3c0
    return-void

    .line 962
    :pswitch_3c1
    const/4 v9, 0x1

    .line 963
    const/4 v1, 0x0

    .line 964
    const/4 v2, 0x0

    .line 965
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectHand:I

    .line 966
    .line 967
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 968
    .line 969
    const/4 v5, 0x1

    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_473

    .line 976
    .line 977
    :pswitch_3d0
    const/4 v9, 0x1

    .line 978
    const/4 v1, 0x0

    .line 979
    const/4 v2, 0x0

    .line 980
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectSunglasses:I

    .line 981
    .line 982
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 983
    .line 984
    const/4 v5, 0x1

    .line 985
    move-object/from16 v0, p0

    .line 986
    .line 987
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_473

    .line 991
    .line 992
    :pswitch_3df
    const/4 v9, 0x1

    .line 993
    const/4 v1, 0x0

    .line 994
    const/4 v2, 0x0

    .line 995
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectMask:I

    .line 996
    .line 997
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 998
    .line 999
    const/4 v5, 0x1

    .line 1000
    move-object/from16 v0, p0

    .line 1001
    .line 1002
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_473

    .line 1006
    .line 1007
    :pswitch_3ee
    const/4 v9, 0x1

    .line 1008
    const/4 v1, 0x1

    .line 1009
    const/4 v2, 0x0

    .line 1010
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 1011
    .line 1012
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 1013
    .line 1014
    const/4 v5, 0x2

    .line 1015
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_473

    .line 1021
    .line 1022
    :pswitch_3fd
    const/4 v9, 0x1

    .line 1023
    const/4 v1, 0x1

    .line 1024
    const/4 v2, 0x0

    .line 1025
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->moreFar:I

    .line 1026
    .line 1027
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 1028
    .line 1029
    const/4 v5, 0x2

    .line 1030
    move-object/from16 v0, p0

    .line 1031
    .line 1032
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_473

    .line 1036
    :pswitch_40b
    const/4 v9, 0x1

    .line 1037
    const/4 v1, 0x1

    .line 1038
    const/4 v2, 0x0

    .line 1039
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->moreNear:I

    .line 1040
    .line 1041
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 1042
    .line 1043
    const/4 v5, 0x2

    .line 1044
    move-object/from16 v0, p0

    .line 1045
    .line 1046
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_473

    .line 1050
    :pswitch_419
    const/4 v9, 0x1

    .line 1051
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 1052
    .line 1053
    const-string v1, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    .line 1054
    .line 1055
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 1059
    .line 1060
    if-eqz v0, :cond_432

    .line 1061
    .line 1062
    const/4 v1, 0x1

    .line 1063
    const/4 v2, 0x0

    .line 1064
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 1065
    .line 1066
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 1067
    .line 1068
    const/4 v5, 0x2

    .line 1069
    move-object/from16 v0, p0

    .line 1070
    .line 1071
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_43e

    .line 1075
    :cond_432
    const/4 v1, 0x1

    .line 1076
    const/4 v2, 0x0

    .line 1077
    sget v3, Lcom/kanzhun/safetyfacesdk/R$string;->noFace:I

    .line 1078
    .line 1079
    sget v4, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 1080
    .line 1081
    const/4 v5, 0x2

    .line 1082
    move-object/from16 v0, p0

    .line 1083
    .line 1084
    invoke-direct/range {v0 .. v5}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->processUnusualUIAndStatus(ZZIII)V

    .line 1085
    .line 1086
    .line 1087
    :goto_43e
    iget-wide v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 1088
    .line 1089
    cmp-long v2, v0, v12

    .line 1090
    .line 1091
    if-eqz v2, :cond_455

    .line 1092
    .line 1093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    iget-wide v2, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 1098
    .line 1099
    sub-long/2addr v0, v2

    .line 1100
    const-wide/16 v2, 0x4e20

    .line 1101
    .line 1102
    cmp-long v4, v0, v2

    .line 1103
    .line 1104
    if-ltz v4, :cond_455

    .line 1105
    .line 1106
    invoke-virtual {v6, v8, v11}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_473

    .line 1110
    :cond_455
    iget-wide v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 1111
    .line 1112
    cmp-long v2, v0, v12

    .line 1113
    .line 1114
    if-nez v2, :cond_473

    .line 1115
    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v0

    .line 1120
    iput-wide v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 1121
    .line 1122
    goto :goto_473

    .line 1123
    :cond_462
    const/4 v9, 0x1

    .line 1124
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 1125
    .line 1126
    const-string v1, "\u5173\u952e\u70b9\u5b9a\u4f4d\u9519\u8bef"

    .line 1127
    .line 1128
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    goto :goto_473

    .line 1132
    :cond_46b
    const/4 v9, 0x1

    .line 1133
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 1134
    .line 1135
    const-string v1, "\u56fe\u50cf\u9519\u8bef"

    .line 1136
    .line 1137
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    :cond_473
    :goto_473
    const/4 v0, 0x1

    .line 1141
    goto :goto_480

    .line 1142
    :cond_475
    const/4 v0, 0x1

    .line 1143
    iget-object v2, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 1144
    .line 1145
    const-string v3, "\u4eba\u8138\u6a21\u578b\u521d\u59cb\u5316\u5931\u8d25"

    .line 1146
    .line 1147
    invoke-static {v2, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v6, v9, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v1

    .line 1157
    iget-wide v3, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 1158
    .line 1159
    sub-long/2addr v1, v3

    .line 1160
    cmp-long v3, v1, v14

    .line 1161
    .line 1162
    if-ltz v3, :cond_49d

    .line 1163
    .line 1164
    iget-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 1165
    .line 1166
    if-eqz v1, :cond_49d

    .line 1167
    .line 1168
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 1176
    .line 1177
    .line 1178
    const/4 v0, 0x0

    .line 1179
    iput-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 1180
    .line 1181
    goto :goto_4de

    .line 1182
    :cond_49d
    iget-boolean v1, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 1183
    .line 1184
    if-nez v1, :cond_4de

    .line 1185
    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v1

    .line 1190
    iget-wide v3, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 1191
    .line 1192
    sub-long/2addr v1, v3

    .line 1193
    const-wide/16 v3, 0x1f4

    .line 1194
    .line 1195
    cmp-long v5, v1, v3

    .line 1196
    .line 1197
    if-lez v5, :cond_4de

    .line 1198
    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v1

    .line 1203
    iget-wide v3, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 1204
    .line 1205
    sub-long/2addr v1, v3

    .line 1206
    const-wide/16 v3, 0x3e8

    .line 1207
    .line 1208
    cmp-long v5, v1, v3

    .line 1209
    .line 1210
    if-gez v5, :cond_4de

    .line 1211
    .line 1212
    new-instance v1, Ljava/io/File;

    .line 1213
    .line 1214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    iget-object v3, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->picName:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v7}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    iput-boolean v0, v6, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 1246
    .line 1247
    :cond_4de
    :goto_4de
    return-void

    .line 1248
    nop

    .line 1249
    :pswitch_data_4e0
    .packed-switch 0x7d2
        :pswitch_23e
        :pswitch_230
        :pswitch_222
        :pswitch_214
    .end packed-switch

    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    :pswitch_data_4ec
    .packed-switch 0xbbb
        :pswitch_206
        :pswitch_1f8
        :pswitch_1ea
    .end packed-switch

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    :pswitch_data_4f6
    .packed-switch 0x138b
        :pswitch_1d2
        :pswitch_1c4
        :pswitch_1b6
    .end packed-switch

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    :pswitch_data_500
    .packed-switch 0x2710
        :pswitch_4d
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
    .end packed-switch

    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_512
    .packed-switch 0x7d2
        :pswitch_419
        :pswitch_40b
        :pswitch_3fd
        :pswitch_3ee
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :pswitch_data_51e
    .packed-switch 0xbbb
        :pswitch_3df
        :pswitch_3d0
        :pswitch_3c1
    .end packed-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    :pswitch_data_528
    .packed-switch 0x138b
        :pswitch_3a8
        :pswitch_399
        :pswitch_38a
    .end packed-switch

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    :pswitch_data_532
    .packed-switch 0x2711
        :pswitch_37a
        :pswitch_37a
        :pswitch_37a
        :pswitch_37a
        :pswitch_37a
        :pswitch_37a
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
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDetectCallback;

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
    if-ne p1, p2, :cond_fb

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
    if-nez p1, :cond_45

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartFaceDetect()V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isPreViewSuccess:Z

    .line 18
    .line 19
    if-eqz p1, :cond_38

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 22
    .line 23
    if-nez p1, :cond_26

    .line 24
    .line 25
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 26
    .line 27
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstAction:I

    .line 34
    .line 35
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isSecondActionSuccess:Z

    .line 40
    .line 41
    if-nez p1, :cond_45

    .line 42
    .line 43
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 44
    .line 45
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondAction:I

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 54
    .line 55
    .line 56
    goto :goto_45

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 58
    .line 59
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget v2, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->NO_ACTION:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isSecondActionSuccess:Z

    .line 71
    .line 72
    if-nez p1, :cond_fb

    .line 73
    .line 74
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6b

    .line 77
    .line 78
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartSilenceVideoRecording()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 84
    .line 85
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 86
    .line 87
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 88
    .line 89
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-int/lit8 v0, v0, 0x5a

    .line 100
    .line 101
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startSilenceRecord(IIII)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_fb

    .line 107
    .line 108
    :cond_6b
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    if-eqz p1, :cond_aa

    .line 113
    .line 114
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 115
    .line 116
    cmp-long v2, p1, v0

    .line 117
    .line 118
    if-nez v2, :cond_7d

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 125
    .line 126
    :cond_7d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    iget-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 131
    .line 132
    sub-long/2addr p1, v0

    .line 133
    const-wide/16 v0, 0x1388

    .line 134
    .line 135
    cmp-long v2, p1, v0

    .line 136
    .line 137
    if-gez v2, :cond_a2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 140
    .line 141
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 142
    .line 143
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 144
    .line 145
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-int/lit8 v0, v0, 0x5a

    .line 156
    .line 157
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startPrepareRecord(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_fb

    .line 163
    :cond_a2
    iput-boolean p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 168
    .line 169
    .line 170
    goto :goto_fb

    .line 171
    :cond_aa
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 172
    .line 173
    if-eqz p1, :cond_f1

    .line 174
    .line 175
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 176
    .line 177
    cmp-long v2, p1, v0

    .line 178
    .line 179
    if-nez v2, :cond_ba

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 186
    .line 187
    :cond_ba
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iget-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 192
    .line 193
    sub-long/2addr p1, v0

    .line 194
    const-wide/16 v0, 0x7d0

    .line 195
    .line 196
    cmp-long v2, p1, v0

    .line 197
    .line 198
    if-gez v2, :cond_e4

    .line 199
    .line 200
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartActionVideoRecording()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 206
    .line 207
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 208
    .line 209
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 210
    .line 211
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    div-int/lit8 v0, v0, 0x5a

    .line 222
    .line 223
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 224
    .line 225
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startActionRecord(IIII)V

    .line 226
    .line 227
    .line 228
    goto :goto_fb

    .line 229
    :cond_e4
    iput-boolean p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 239
    .line 240
    .line 241
    goto :goto_fb

    .line 242
    :cond_f1
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 250
    .line 251
    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method public bridge synthetic processSuccessUIAndStatus()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processSuccessUIAndStatus()V

    return-void
.end method

.method public resetDetectAction(ZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isPreViewSuccess:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isFirstActionSuccess:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->isSecondActionSuccess:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 13
    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 19
    .line 20
    :cond_13
    if-eqz p2, :cond_17

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 23
    .line 24
    :cond_17
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->firstActionStartTime:J

    .line 25
    .line 26
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/ActionDetectActivity;->secondActionStartTime:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->setFaceDetectTimesPerSecond()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
