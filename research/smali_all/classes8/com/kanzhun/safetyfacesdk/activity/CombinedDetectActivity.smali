.class public Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;
.super Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;,
        Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;
    }
.end annotation


# instance fields
.field private final ACTION_BLINK_EYE:I

.field private final ACTION_NOD_HEAD:I

.field private final ACTION_OPEN_MOUTH:I

.field private final ACTION_SHAKE_HEAD:I

.field private final EACH_COLOR_RECORD_DURATION:I

.field private final EACH_COLOR_RECORD_FRAME_COUNT:I

.field private final actionDetectTimeout:I

.field private actionPreviewDuration:J

.field private actionPreviewSuccess:Z

.field private actionSingleCheckStartTime:J

.field private actionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentActionIndex:I

.field private currentActionSuccessCode:I

.field private currentActionType:I

.field private currentDazzlingColorIndex:I

.field private currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

.field private dazzlingBrightness:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private dazzlingColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dazzlingRecordDuration:I

.field private enableAction:Z

.field private enableDazzling:Z

.field private enableSilence:Z

.field private mFrameRecordItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field private final noFaceTiemout:I

.field private recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private silenceRecordDuration:I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->SILENCE:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableSilence:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableAction:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableDazzling:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionTypes:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingBrightness:Ljava/util/List;

    .line 35
    .line 36
    const/16 v1, 0x2710

    .line 37
    .line 38
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->noFaceTiemout:I

    .line 39
    .line 40
    const/16 v2, 0x3e8

    .line 41
    .line 42
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->silenceRecordDuration:I

    .line 43
    .line 44
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->ACTION_BLINK_EYE:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->ACTION_OPEN_MOUTH:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->ACTION_SHAKE_HEAD:I

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->ACTION_NOD_HEAD:I

    .line 54
    .line 55
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionIndex:I

    .line 56
    .line 57
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 58
    .line 59
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionSuccessCode:I

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewSuccess:Z

    .line 62
    .line 63
    const-wide/16 v2, 0x12c

    .line 64
    .line 65
    iput-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewDuration:J

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionSingleCheckStartTime:J

    .line 70
    .line 71
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionDetectTimeout:I

    .line 72
    .line 73
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingRecordDuration:I

    .line 74
    .line 75
    const/16 v1, 0xc8

    .line 76
    .line 77
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->EACH_COLOR_RECORD_FRAME_COUNT:I

    .line 78
    .line 79
    const/16 v1, 0x2bc

    .line 80
    .line 81
    iput v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->EACH_COLOR_RECORD_DURATION:I

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 99
    .line 100
    sget-object v0, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->CombinedDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 103
    .line 104
    return-void
.end method

.method static synthetic access$000(Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;)Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;
    .registers 1

    iget-object p0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;F)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->convertBrightnessToString(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private changeColor(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Error! faceView is null"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getFontColor()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->changeFontColor(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private cleanupCurrentPhase()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$2;->$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase:[I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_4c

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_41

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_4e

    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->stopChangeFaceViewColor()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_2a .. :try_end_38} :catchall_3e

    .line 57
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_4e

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw v1

    .line 66
    :cond_41
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewSuccess:Z

    .line 67
    .line 68
    iput v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionIndex:I

    .line 69
    .line 70
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 78
    .line 79
    :goto_4e
    return-void
.end method

.method private convertBrightnessToString(F)Ljava/lang/String;
    .registers 4

    .line 1
    float-to-int v0, p1

    .line 2
    int-to-float v1, v0

    .line 3
    sub-float/2addr p1, v1

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float p1, p1, v1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    if-lt p1, v1, :cond_12

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private determineInitialPhase()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableSilence:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->SILENCE:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableAction:Z

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->ACTION:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableDazzling:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->DAZZLING:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->FINISHED:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "No detection phase enabled!"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Initial phase: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private findColorRecordInFrames(Ljava/lang/String;)Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2c

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object v3, v2, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_d

    .line 45
    :cond_2c
    :goto_2c
    return-object v1
.end method

.method private getActionSuccessCode(I)I
    .registers 3

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 p1, 0x0

    return p1

    :cond_d
    const/16 p1, 0x1775

    return p1

    :cond_10
    const/16 p1, 0x1774

    return p1

    :cond_13
    const/16 p1, 0x1773

    return p1

    :cond_16
    const/16 p1, 0x1772

    return p1
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

.method private getColorForCode(I)I
    .registers 3

    .line 1
    const/16 v0, 0x7d3

    .line 2
    .line 3
    if-eq p1, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0x7d4

    .line 6
    .line 7
    if-eq p1, v0, :cond_b

    .line 8
    .line 9
    sget p1, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    sget p1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 13
    .line 14
    return p1
.end method

.method private getNextPhase()Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;
    .registers 3

    .line 1
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$2;->$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1d

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_13

    .line 16
    .line 17
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->FINISHED:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableDazzling:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->DAZZLING:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->FINISHED:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableAction:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->ACTION:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableDazzling:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->DAZZLING:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->FINISHED:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 45
    .line 46
    return-object v0
.end method

.method private getStringResForCode(I)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_28

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_32

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->initPrompt:I

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_c
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIncomplete:I

    .line 14
    .line 15
    return p1

    .line 16
    :pswitch_f
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIllumation:I

    .line 17
    .line 18
    return p1

    .line 19
    :pswitch_12
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectBlur:I

    .line 20
    .line 21
    return p1

    .line 22
    :pswitch_15
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectHand:I

    .line 23
    .line 24
    return p1

    .line 25
    :pswitch_18
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectSunglasses:I

    .line 26
    .line 27
    return p1

    .line 28
    :pswitch_1b
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectMask:I

    .line 29
    .line 30
    return p1

    .line 31
    :pswitch_1e
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 32
    .line 33
    return p1

    .line 34
    :pswitch_21
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreFar:I

    .line 35
    .line 36
    return p1

    .line 37
    :pswitch_24
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreNear:I

    .line 38
    .line 39
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x7d3
        :pswitch_24
        :pswitch_21
        :pswitch_1e
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_32
    .packed-switch 0xbbb
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_3c
    .packed-switch 0x138b
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method private handleActionFrontalFace(Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 14
    .line 15
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    cmp-long v5, v2, v0

    .line 24
    .line 25
    if-nez v5, :cond_2a

    .line 26
    .line 27
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 28
    .line 29
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v4}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 41
    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewSuccess:Z

    .line 44
    .line 45
    if-nez v0, :cond_56

    .line 46
    .line 47
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 48
    .line 49
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v4}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-wide v5, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 59
    .line 60
    sub-long/2addr v2, v5

    .line 61
    iget-wide v5, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewDuration:J

    .line 62
    .line 63
    cmp-long v0, v2, v5

    .line 64
    .line 65
    if-lez v0, :cond_56

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionSingleCheckStartTime:J

    .line 72
    .line 73
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getActionTip(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0, v1, v4}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 84
    .line 85
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewSuccess:Z

    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method private handleActionResult(IILandroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    iget-boolean p3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewSuccess:Z

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, p3, :cond_86

    .line 11
    .line 12
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionSuccessCode:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_86

    .line 15
    .line 16
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "Action "

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, " detected successfully"

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 46
    .line 47
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionIndex:I

    .line 48
    .line 49
    add-int/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionIndex:I

    .line 51
    .line 52
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionTypes:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ge p1, p2, :cond_7c

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionTypes:Ljava/util/List;

    .line 61
    .line 62
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionIndex:I

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getActionSuccessCode(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionSuccessCode:I

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionSingleCheckStartTime:J

    .line 87
    .line 88
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getActionTip(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 95
    .line 96
    const/4 p3, 0x5

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string p3, "Moving to next action: "

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string p2, "All actions completed"

    .line 128
    .line 129
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->switchToNextPhase()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    iget-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 140
    .line 141
    sub-long/2addr p1, v2

    .line 142
    const-wide/16 v2, 0x2710

    .line 143
    .line 144
    cmp-long p3, p1, v2

    .line 145
    .line 146
    if-ltz p3, :cond_9f

    .line 147
    .line 148
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 159
    .line 160
    :cond_9f
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 161
    .line 162
    if-nez p1, :cond_bf

    .line 163
    .line 164
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionSingleCheckStartTime:J

    .line 165
    .line 166
    const-wide/16 v4, 0x0

    .line 167
    .line 168
    cmp-long p3, p1, v4

    .line 169
    .line 170
    if-lez p3, :cond_bf

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide p1

    .line 176
    iget-wide v4, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionSingleCheckStartTime:J

    .line 177
    .line 178
    sub-long/2addr p1, v4

    .line 179
    cmp-long p3, p1, v2

    .line 180
    .line 181
    if-lez p3, :cond_bf

    .line 182
    .line 183
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 184
    .line 185
    const/16 p1, 0x3ed

    .line 186
    .line 187
    const-string p2, "TIME_OUT"

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method private handleActionVideoRecording()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_12

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x2710

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-gez v4, :cond_3c

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartActionVideoRecording()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 38
    .line 39
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 40
    .line 41
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 42
    .line 43
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-int/lit8 v3, v3, 0x5a

    .line 54
    .line 55
    iget v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startActionRecord(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 63
    .line 64
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 72
    .line 73
    .line 74
    goto :goto_54

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method private handleDazzlingFrontalFace(Landroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "\u6b63\u8138 - Dazzling"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-nez v4, :cond_49

    .line 32
    .line 33
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 34
    .line 35
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Dazzling detection started: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getRealDrawFrontColor()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getDefaultFrontColor()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_63

    .line 91
    .line 92
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 93
    .line 94
    sget v0, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method private handleDazzlingVideoRecording()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartDazzlingVideoRecording()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 12
    .line 13
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 14
    .line 15
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 16
    .line 17
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x5a

    .line 28
    .line 29
    iget v5, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startDazzlingRecord(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getRealDrawFrontColor()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getDefaultFrontColor()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_122

    .line 57
    .line 58
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 59
    .line 60
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->findColorRecordInFrames(Ljava/lang/String;)Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_94

    .line 73
    .line 74
    new-instance v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;-><init>(Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingBrightness:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_6d

    .line 84
    .line 85
    iget v4, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 86
    .line 87
    if-ltz v4, :cond_6d

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v4, v0, :cond_6d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingBrightness:Ljava/util/List;

    .line 96
    .line 97
    iget v4, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_6f
    iput v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->brightness:F

    .line 113
    .line 114
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v5, "Check color not be recorded! Now cache first frame info: "

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_8a
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    goto :goto_94

    .line 146
    :catchall_91
    move-exception v1

    .line 147
    monitor-exit v0
    :try_end_93
    .catchall {:try_start_8a .. :try_end_93} :catchall_91

    .line 148
    throw v1

    .line 149
    :cond_94
    :goto_94
    iget-object v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 152
    .line 153
    .line 154
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 155
    .line 156
    iput v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->imageIndex:I

    .line 157
    .line 158
    iget-object v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v4, 0x5

    .line 165
    if-lt v0, v4, :cond_a8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    :goto_a9
    if-eqz v0, :cond_b4

    .line 171
    .line 172
    iget-boolean v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->isPhotoSaved:Z

    .line 173
    .line 174
    if-nez v0, :cond_b4

    .line 175
    .line 176
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->rotateBitmap:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->takePhoto(Landroid/graphics/Bitmap;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/16 v5, 0xc8

    .line 188
    .line 189
    if-ne v0, v5, :cond_c0

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v0, 0x0

    .line 194
    :goto_c1
    if-nez v0, :cond_ce

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->getElapsedTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    const-wide/16 v7, 0x2bc

    .line 201
    .line 202
    cmp-long v9, v5, v7

    .line 203
    .line 204
    if-lez v9, :cond_ce

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_ce
    if-eqz v0, :cond_153

    .line 208
    .line 209
    iget-boolean v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->isPhotoSaved:Z

    .line 210
    .line 211
    if-nez v0, :cond_d9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->rotateBitmap:Landroid/graphics/Bitmap;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->takePhoto(Landroid/graphics/Bitmap;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-ne v0, v5, :cond_110

    .line 231
    .line 232
    const-string v0, "FaceView"

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "finish "

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-wide v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 245
    .line 246
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v0, v2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->frameIndex:I

    .line 263
    .line 264
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 265
    .line 266
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->stopChangeFaceViewColor()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processSuccessUIAndStatus()V

    .line 270
    .line 271
    .line 272
    goto :goto_153

    .line 273
    :cond_110
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v0, v4

    .line 280
    iput v0, v3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->frameIndex:I

    .line 281
    .line 282
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->startChangeFaceViewColor()V

    .line 283
    .line 284
    .line 285
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 286
    .line 287
    add-int/2addr v0, v2

    .line 288
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 289
    .line 290
    goto :goto_153

    .line 291
    :cond_122
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getFontColor()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getDefaultFrontColor()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_153

    .line 308
    .line 309
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->startChangeFaceViewColor()V

    .line 310
    .line 311
    .line 312
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 313
    .line 314
    add-int/2addr v0, v2

    .line 315
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 316
    .line 317
    goto :goto_153

    .line 318
    :cond_13d
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 334
    .line 335
    const-string v1, "Check isDazzlingVideoCanRecord is false! so we clean all mFrameRecordItems data!"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    :goto_153
    return-void
.end method

.method private handleNoFaceDetected()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 15
    .line 16
    sget v3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->noFace:I

    .line 23
    .line 24
    sget v3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v3, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez v0, :cond_40

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-wide v5, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 46
    .line 47
    sub-long/2addr v3, v5

    .line 48
    const-wide/16 v5, 0x2710

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-ltz v0, :cond_40

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 56
    .line 57
    const/16 v0, 0x3ed

    .line 58
    .line 59
    const-string v1, "TIME_OUT"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget-wide v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_4c

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method private handlePrepareVideoRecording()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v2, v4

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 20
    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 26
    .line 27
    sub-long/2addr v2, v4

    .line 28
    const-wide/16 v4, 0x1388

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gez v0, :cond_3a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 35
    .line 36
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 37
    .line 38
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 39
    .line 40
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    div-int/lit8 v3, v3, 0x5a

    .line 51
    .line 52
    iget v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startPrepareRecord(IIII)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_3a
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method private handleSilenceFrontalFace(Landroid/graphics/Bitmap;)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "\u6b63\u8138 - Silence"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1a

    .line 19
    .line 20
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-wide v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 28
    .line 29
    cmp-long v2, v4, v0

    .line 30
    .line 31
    if-nez v2, :cond_49

    .line 32
    .line 33
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 34
    .line 35
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 46
    .line 47
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 48
    .line 49
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "Silence detection started: "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 75
    .line 76
    sget v0, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-wide v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 87
    .line 88
    sub-long/2addr v0, v4

    .line 89
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->silenceRecordDuration:I

    .line 90
    .line 91
    int-to-long v4, p1

    .line 92
    cmp-long p1, v0, v4

    .line 93
    .line 94
    if-ltz p1, :cond_6b

    .line 95
    .line 96
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "Silence detection completed"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->switchToNextPhase()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void
.end method

.method private handleSilenceVideoRecording()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartSilenceVideoRecording()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 11
    .line 12
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 13
    .line 14
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 15
    .line 16
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    div-int/lit8 v3, v3, 0x5a

    .line 27
    .line 28
    iget v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startSilenceRecord(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private handleVideoRecording()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handlePrepareVideoRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$2;->$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_2d

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_29

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq v0, v1, :cond_25

    .line 26
    .line 27
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleDazzlingVideoRecording()V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleActionVideoRecording()V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleSilenceVideoRecording()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private initActionPhase()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Init action phase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionIndex:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewSuccess:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionSingleCheckStartTime:J

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 20
    .line 21
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->setProgressBarColorBlue()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionTypes:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_4f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionTypes:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getActionSuccessCode(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionSuccessCode:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Init action phase, first action: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private initCurrentPhase()V
    .registers 3

    .line 1
    sget-object v0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$2;->$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1c

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_18

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->initDazzlingPhase()V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->initActionPhase()V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->initSilencePhase()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private initDazzlingPhase()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Init dazzling phase with "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " colors"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentDazzlingColorIndex:I

    .line 36
    .line 37
    sget v0, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 38
    .line 39
    sget v1, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->stopChangeFaceViewColor()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 50
    .line 51
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_35
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_42

    .line 61
    .line 62
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_35 .. :try_end_43} :catchall_5d

    .line 68
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 74
    .line 75
    if-eqz v0, :cond_5c

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->setProgressBarColorWhite()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    mul-int/lit16 v1, v1, 0x2bc

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->setCircleDuration(I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 96
    throw v0
.end method

.method private initDefaultDazzlingColors()V
    .registers 6

    .line 1
    const-string v0, "#FF0000FF"

    .line 2
    .line 3
    const-string v1, "#FFFFFF00"

    .line 4
    .line 5
    const-string v2, "#FFFF0000"

    .line 6
    .line 7
    const-string v3, "#FF00FF00"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x4

    .line 28
    if-ge v3, v4, :cond_33

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_16

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingBrightness:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_3e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_63

    .line 68
    .line 69
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget-object v4, v0, v4

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingBrightness:Ljava/util/List;

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3e

    .line 100
    :cond_63
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Default dazzling colors: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private initSilencePhase()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Init silence phase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->setProgressBarColorBlue()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 19
    .line 20
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->silenceRecordDuration:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->setCircleDuration(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private parseConfig(Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "silence"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableSilence:Z

    .line 9
    .line 10
    const-string v0, "action"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableAction:Z

    .line 17
    .line 18
    const-string v0, "dazzling"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableDazzling:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableSilence:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_32

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedSilenceDetect:Z

    .line 32
    .line 33
    const-string v0, "silence_record_duration"

    .line 34
    .line 35
    const/16 v3, 0x3e8

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->silenceRecordDuration:I

    .line 42
    .line 43
    if-lez v0, :cond_30

    .line 44
    .line 45
    const/16 v4, 0x1388

    .line 46
    .line 47
    if-le v0, v4, :cond_32

    .line 48
    .line 49
    :cond_30
    iput v3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->silenceRecordDuration:I

    .line 50
    .line 51
    :cond_32
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableAction:Z

    .line 52
    .line 53
    if-eqz v0, :cond_64

    .line 54
    .line 55
    const-string v0, "action_types"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_53

    .line 62
    .line 63
    array-length v3, v0

    .line 64
    if-lez v3, :cond_53

    .line 65
    .line 66
    array-length v3, v0

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_43
    if-ge v4, v3, :cond_53

    .line 69
    .line 70
    aget v5, v0, v4

    .line 71
    .line 72
    iget-object v6, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionTypes:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_43

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionTypes:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_64

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableAction:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "Action enabled but no action types configured, disabling action detection"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_64
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableAction:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6e

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 108
    .line 109
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedActionDetect:Z

    .line 110
    .line 111
    :cond_6e
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableDazzling:Z

    .line 112
    .line 113
    if-eqz v0, :cond_11f

    .line 114
    .line 115
    const-string v0, "dazzling_colors"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "dazzling_brightness"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz v0, :cond_111

    .line 130
    .line 131
    if-eqz p1, :cond_111

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-lez v3, :cond_111

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v3, v4, :cond_111

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v3, v4, :cond_10a

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/kanzhun/safetyfacesdk/util/ColorUtils;->isValidColor(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_cc

    .line 167
    .line 168
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v6, "Dazzling config invalid: invalid color at index "

    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v6, ", "

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v4, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_10b

    .line 205
    :cond_cc
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v4, :cond_eb

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v6, 0x0

    .line 218
    cmpg-float v5, v5, v6

    .line 219
    .line 220
    if-ltz v5, :cond_eb

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/high16 v6, 0x3f800000    # 1.0f

    .line 227
    .line 228
    cmpl-float v5, v5, v6

    .line 229
    .line 230
    if-lez v5, :cond_e8

    .line 231
    .line 232
    goto :goto_eb

    .line 233
    :cond_e8
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_95

    .line 236
    :cond_eb
    :goto_eb
    iget-object v5, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 237
    .line 238
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v7, "Dazzling config invalid: brightness at index "

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v3, " must be in [0, 1], got "

    .line 252
    .line 253
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v5, v3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v1, 0x1

    .line 268
    :goto_10b
    if-eqz v1, :cond_111

    .line 269
    .line 270
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingBrightness:Ljava/util/List;

    .line 273
    .line 274
    :cond_111
    if-nez v1, :cond_11d

    .line 275
    .line 276
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "Dazzling config invalid, using default colors"

    .line 279
    .line 280
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->initDefaultDazzlingColors()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isNeedDazzlingDetect:Z

    .line 287
    .line 288
    :cond_11f
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 289
    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "Config parsed - silence: "

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableSilence:Z

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, ", action: "

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableAction:Z

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ", dazzling: "

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableDazzling:Z

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v1, ", actionTypes: "

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionTypes:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, ", dazzlingColors: "

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private processPhaseDetectResult(IILandroid/graphics/Bitmap;)V
    .registers 7

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    if-eq p1, v0, :cond_bf

    .line 4
    .line 5
    const/16 v0, 0x3ea

    .line 6
    .line 7
    if-eq p1, v0, :cond_b7

    .line 8
    .line 9
    const/16 v0, 0xfa1

    .line 10
    .line 11
    if-eq p1, v0, :cond_af

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    packed-switch p1, :pswitch_data_cc

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    packed-switch p1, :pswitch_data_d8

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_e2

    .line 23
    .line 24
    .line 25
    packed-switch p1, :pswitch_data_ec

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 29
    .line 30
    sget-object v1, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->ACTION:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 31
    .line 32
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleActionResult(IILandroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_cb

    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " phase, unhandled code: "

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto/16 :goto_cb

    .line 67
    .line 68
    :pswitch_43
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 69
    .line 70
    sget-object p2, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->DAZZLING:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 71
    .line 72
    if-ne p1, p2, :cond_54

    .line 73
    .line 74
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->initPrompt:I

    .line 75
    .line 76
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 77
    .line 78
    const/16 p3, 0x64

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_cb

    .line 84
    .line 85
    :cond_54
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->initPrompt:I

    .line 86
    .line 87
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 88
    .line 89
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_cb

    .line 93
    .line 94
    :pswitch_5d
    sget-object p1, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$2;->$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase:[I

    .line 95
    .line 96
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aget p1, p1, p2

    .line 103
    .line 104
    if-eq p1, v2, :cond_77

    .line 105
    .line 106
    if-eq p1, v1, :cond_73

    .line 107
    .line 108
    const/4 p2, 0x3

    .line 109
    if-eq p1, p2, :cond_6f

    .line 110
    .line 111
    goto :goto_cb

    .line 112
    :cond_6f
    invoke-direct {p0, p3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleDazzlingFrontalFace(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    goto :goto_cb

    .line 116
    :cond_73
    invoke-direct {p0, p3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleActionFrontalFace(Landroid/graphics/Bitmap;)V

    .line 117
    .line 118
    .line 119
    goto :goto_cb

    .line 120
    :cond_77
    invoke-direct {p0, p3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleSilenceFrontalFace(Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    goto :goto_cb

    .line 124
    :pswitch_7b
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 125
    .line 126
    sget-object p3, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->ACTION:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 127
    .line 128
    if-ne p2, p3, :cond_86

    .line 129
    .line 130
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 131
    .line 132
    if-ne p2, v1, :cond_86

    .line 133
    .line 134
    goto :goto_cb

    .line 135
    :cond_86
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getStringResForCode(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 140
    .line 141
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 142
    .line 143
    .line 144
    goto :goto_cb

    .line 145
    :pswitch_90
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getStringResForCode(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 150
    .line 151
    invoke-direct {p0, v0, p1, p2, v2}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 152
    .line 153
    .line 154
    goto :goto_cb

    .line 155
    :pswitch_9a
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getStringResForCode(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 160
    .line 161
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_cb

    .line 165
    :pswitch_a4
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 166
    .line 167
    const-string p2, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleNoFaceDetected()V

    .line 173
    .line 174
    .line 175
    goto :goto_cb

    .line 176
    :cond_af
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 177
    .line 178
    const-string p2, "\u5173\u952e\u70b9\u5b9a\u4f4d\u9519\u8bef"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_cb

    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    const-string p2, "\u56fe\u50cf\u9519\u8bef"

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    goto :goto_cb

    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    const-string p2, "\u4eba\u8138\u6a21\u578b\u521d\u59cb\u5316\u5931\u8d25"

    .line 195
    .line 196
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    const-string p1, "SDK_NOT_INIT"

    .line 200
    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    return-void

    .line 205
    :pswitch_data_cc
    .packed-switch 0x7d2
        :pswitch_a4
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
    .end packed-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_d8
    .packed-switch 0xbbb
        :pswitch_90
        :pswitch_90
        :pswitch_90
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :pswitch_data_e2
    .packed-switch 0x138b
        :pswitch_7b
        :pswitch_90
        :pswitch_90
    .end packed-switch

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_ec
    .packed-switch 0x2710
        :pswitch_5d
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_43
    .end packed-switch
.end method

.method private processUnusualUIAndStatus(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->resetDataWithNoFaceTime(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetDataWithNoFaceTime(Z)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 8
    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->cleanupCurrentPhase()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->determineInitialPhase()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->initCurrentPhase()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private resetDetectionState()V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 9
    .line 10
    const/4 v3, 0x5

    .line 11
    iput v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilenceVideoCanRecord:Z

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isActionVideoCanRecord:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastActionRecordTs:J

    .line 22
    .line 23
    return-void
.end method

.method private setBrightnessByIndex(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingBrightness:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    if-ltz p1, :cond_44

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_44

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingBrightness:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x437f0000    # 255.0f

    .line 26
    .line 27
    mul-float v1, v1, v0

    .line 28
    .line 29
    float-to-int v1, v1

    .line 30
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "\u8bbe\u7f6e\u5c4f\u5e55\u4eae\u5ea6: index="

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", brightnessRatio="

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ", brightness="

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "\u4f7f\u7528\u9ed8\u8ba4\u6700\u5927\u4eae\u5ea6: brightness="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xff

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->setScreenBrightness(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private startChangeFaceViewColor()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_44

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_44

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_44

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getFontColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2d

    .line 29
    .line 30
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->changeColor(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->setBrightnessByIndex(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_44

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    rem-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->dazzlingColors:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->changeColor(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->setBrightnessByIndex(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method private stopChangeFaceViewColor()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getDefaultFrontColor()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->changeFontColor(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private switchToNextPhase()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Switching from phase: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->cleanupCurrentPhase()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getNextPhase()Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->FINISHED:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "All phases completed, finishing activity"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processSuccessUIAndStatus()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Switched to phase: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->initCurrentPhase()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->resetDetectionState()V

    .line 77
    .line 78
    .line 79
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

.method public getRealCall()Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;
    .registers 2

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getZpCombinedDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->parseConfig(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->determineInitialPhase()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
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
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->setCallbackType(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 8
    .line 9
    const-string v1, "CombinedDetectActivity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logProgramLoad(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getTotalMemorySize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x100000000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-gtz v5, :cond_23

    .line 27
    .line 28
    const/16 v0, 0x3ee

    .line 29
    .line 30
    const-string v1, "DEVICE_MEMORY_TOO_LOW"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 37
    .line 38
    sget-object v1, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;->FINISHED:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 39
    .line 40
    if-ne v0, v1, :cond_31

    .line 41
    .line 42
    const/16 v0, 0x3e9

    .line 43
    .line 44
    const-string v1, "No detection phase enabled"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->initCurrentPhase()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 61
    .line 62
    new-instance v2, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$1;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$1;-><init>(Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0
.end method

.method public processDetectResult(IILandroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processFaceViewStatus(III)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->processPhaseDetectResult(IILandroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public processDetectResultByCall(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 8
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
    iget-object p4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logDetectFinalResult(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 7
    .line 8
    if-eqz p4, :cond_c

    .line 9
    .line 10
    invoke-virtual {p4}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->notifyPageFinish()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 14
    .line 15
    if-eqz p4, :cond_13

    .line 16
    .line 17
    invoke-interface {p4}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->detachImageReceiver()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    if-eqz p4, :cond_4c

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->enableDazzling:Z

    .line 27
    .line 28
    if-eqz v0, :cond_48

    .line 29
    .line 30
    if-nez p1, :cond_48

    .line 31
    .line 32
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_48

    .line 39
    .line 40
    new-instance v0, Ljava/util/Vector;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_44

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$FrameRecordItem;->imagePath:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_32

    .line 69
    :cond_44
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;->onDetectFinish(ILjava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/kanzhun/safetyfacesdk/ZPCombinedDetectCallback;->onDetectFinish(ILjava/lang/String;Ljava/util/Vector;Ljava/util/Vector;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public bridge synthetic processFaceViewStatus(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    return-void
.end method

.method public processOnYUVConvertResult(IJ)V
    .registers 6

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectCount:I

    .line 6
    .line 7
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 8
    .line 9
    rem-int/2addr p1, p3

    .line 10
    if-nez p1, :cond_5f

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartFaceDetect()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$2;->$SwitchMap$com$kanzhun$safetyfacesdk$activity$CombinedDetectActivity$DetectPhase:[I

    .line 18
    .line 19
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentPhase:Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity$DetectPhase;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    aget p1, p1, p3

    .line 26
    .line 27
    if-eq p1, p2, :cond_52

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    if-eq p1, p3, :cond_31

    .line 31
    .line 32
    const/4 p3, 0x3

    .line 33
    if-eq p1, p3, :cond_23

    .line 34
    .line 35
    goto :goto_5f

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 37
    .line 38
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->NO_ACTION:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 47
    .line 48
    .line 49
    goto :goto_5f

    .line 50
    :cond_31
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->actionPreviewSuccess:Z

    .line 51
    .line 52
    if-eqz p1, :cond_44

    .line 53
    .line 54
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 55
    .line 56
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->currentActionType:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1, p2, p3, v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 66
    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 70
    .line 71
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->NO_ACTION:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 84
    .line 85
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->NO_ACTION:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/CombinedDetectActivity;->handleVideoRecording()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic processSuccessUIAndStatus()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processSuccessUIAndStatus()V

    return-void
.end method
