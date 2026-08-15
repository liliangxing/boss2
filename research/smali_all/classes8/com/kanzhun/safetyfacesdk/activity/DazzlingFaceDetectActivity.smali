.class public Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;
.super Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;
    }
.end annotation


# static fields
.field public static final EACH_COLOR_RECORD_FRAME_COUNT:I = 0xf


# instance fields
.field private final BG_COLORS:[Ljava/lang/String;

.field private mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameRecordItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;",
            ">;"
        }
    .end annotation
.end field

.field private recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#FF0000FF"

    .line 5
    .line 6
    const-string v1, "#FFFFFF00"

    .line 7
    .line 8
    const-string v2, "#FFFF0000"

    .line 9
    .line 10
    const-string v3, "#FF00FF00"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->BG_COLORS:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mColors:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    sget-object v0, Lcom/kanzhun/safetyfacesdk/inner/DetectType;->DazzlingDetect:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectType:Lcom/kanzhun/safetyfacesdk/inner/DetectType;

    .line 43
    .line 44
    return-void
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
    const-string v0, "Error! check view status error! faceView is null"

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
    if-ne p1, v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->changeFontColor(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private findColorRecordInFrames(Ljava/lang/String;)Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

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
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

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
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_29

    .line 33
    :cond_20
    iget-object v3, v2, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

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

.method private initColor()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->BG_COLORS:[Ljava/lang/String;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_2b

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-ne v3, v4, :cond_a

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v0, v2, :cond_48

    .line 50
    .line 51
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mColors:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->BG_COLORS:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget-object v3, v3, v4

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Random create color is : "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mColors:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private processUnusualUIAndStatus(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->resetData(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processFaceViewStatus(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetData(Z)V
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
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 11
    .line 12
    :cond_b
    iput-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->stopChangeFaceViewColor()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit p1
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_27

    .line 34
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    :try_start_28
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v0
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
    if-nez v0, :cond_3f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_3f

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getFontColor()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mColors:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mColors:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->changeColor(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mColors:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    rem-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mColors:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->changeColor(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
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
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_18

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
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


# virtual methods
.method public bridge synthetic checkAllPermissions()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->checkAllPermissions()V

    return-void
.end method

.method public getCall()Lcom/kanzhun/safetyfacesdk/BaseDetectClickCallback;
    .registers 2

    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()I
    .registers 2

    sget v0, Lcom/kanzhun/safetyfacesdk/R$layout;->activity_face_detect:I

    return v0
.end method

.method public getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;
    .registers 2

    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getSafetyDazzlingDetectCallback()Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTotalMemorySize()J
    .registers 3

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getTotalMemorySize()J

    move-result-wide v0

    return-wide v0
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
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 2
    .line 3
    const-string v1, "DazzlingFaceDetectActivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logProgramLoad(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->getTotalMemorySize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_1d

    .line 20
    .line 21
    const/16 v0, 0x3ee

    .line 22
    .line 23
    const-string v1, "DEVICE_MEMORY_TOO_LOW"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->initColor()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSilence:Z

    .line 41
    .line 42
    new-instance v2, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;-><init>(Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public processDetectResult(IILandroid/graphics/Bitmap;)V
    .registers 10

    .line 1
    iget-boolean p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->finishAndWaiting:I

    .line 7
    .line 8
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processFaceViewStatus(III)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_163

    .line 14
    .line 15
    :cond_e
    const/16 p2, 0x3e9

    .line 16
    .line 17
    if-eq p1, p2, :cond_157

    .line 18
    .line 19
    const/16 p2, 0x3ea

    .line 20
    .line 21
    if-eq p1, p2, :cond_14f

    .line 22
    .line 23
    const/16 p2, 0xfa1

    .line 24
    .line 25
    if-eq p1, p2, :cond_147

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    packed-switch p1, :pswitch_data_164

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_170

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_17a

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_184

    .line 42
    .line 43
    .line 44
    goto/16 :goto_163

    .line 45
    .line 46
    :pswitch_2d
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->initPrompt:I

    .line 47
    .line 48
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 49
    .line 50
    invoke-direct {p0, v3, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_163

    .line 54
    .line 55
    :pswitch_36
    iput-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 58
    .line 59
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "\u6b63\u8138"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4c

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 78
    .line 79
    cmp-long v0, p1, v1

    .line 80
    .line 81
    if-nez v0, :cond_7c

    .line 82
    .line 83
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 84
    .line 85
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 86
    .line 87
    const/4 p3, 0x3

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processFaceViewStatus(III)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 96
    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "startAnimator "

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "FaceView"

    .line 117
    .line 118
    invoke-static {p2, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 122
    .line 123
    goto/16 :goto_163

    .line 124
    .line 125
    :cond_7c
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->frontFace:I

    .line 126
    .line 127
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-virtual {p0, p1, p2, v0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processFaceViewStatus(III)V

    .line 131
    .line 132
    .line 133
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 134
    .line 135
    if-nez p1, :cond_163

    .line 136
    .line 137
    new-instance p1, Ljava/io/File;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getInstance()Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/SafetyFaceDetectManager;->getFilePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->picName:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p3}, Lcom/kanzhun/safetyfacesdk/util/DataConvertUtil;->saveBitmap(Ljava/io/File;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTakePhoto:Z

    .line 171
    .line 172
    goto/16 :goto_163

    .line 173
    .line 174
    :pswitch_ad
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIncomplete:I

    .line 175
    .line 176
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 177
    .line 178
    invoke-direct {p0, v4, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_163

    .line 182
    .line 183
    :pswitch_b6
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectIllumation:I

    .line 184
    .line 185
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 186
    .line 187
    invoke-direct {p0, v4, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_163

    .line 191
    .line 192
    :pswitch_bf
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->fqaDetectBlur:I

    .line 193
    .line 194
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 195
    .line 196
    invoke-direct {p0, v4, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_163

    .line 200
    .line 201
    :pswitch_c8
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectHand:I

    .line 202
    .line 203
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 204
    .line 205
    invoke-direct {p0, v4, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_163

    .line 209
    .line 210
    :pswitch_d1
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectSunglasses:I

    .line 211
    .line 212
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 213
    .line 214
    invoke-direct {p0, v4, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_163

    .line 218
    .line 219
    :pswitch_da
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->occludeDetectMask:I

    .line 220
    .line 221
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 222
    .line 223
    invoke-direct {p0, v4, p1, p2, v3}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_163

    .line 227
    .line 228
    :pswitch_e3
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 229
    .line 230
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 231
    .line 232
    invoke-direct {p0, v4, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_163

    .line 236
    .line 237
    :pswitch_ec
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreFar:I

    .line 238
    .line 239
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 240
    .line 241
    invoke-direct {p0, v4, p1, p2, v0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_163

    .line 245
    .line 246
    :pswitch_f5
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->moreNear:I

    .line 247
    .line 248
    sget p2, Lcom/kanzhun/safetyfacesdk/R$color;->frontFaceTextColor:I

    .line 249
    .line 250
    invoke-direct {p0, v4, p1, p2, v0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 251
    .line 252
    .line 253
    goto :goto_163

    .line 254
    :pswitch_fd
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 255
    .line 256
    const-string p3, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    .line 257
    .line 258
    invoke-static {p1, p3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isFirstHaveFace:Z

    .line 262
    .line 263
    if-eqz p1, :cond_110

    .line 264
    .line 265
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFaceOrTooBig:I

    .line 266
    .line 267
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 268
    .line 269
    invoke-direct {p0, v4, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 270
    .line 271
    .line 272
    goto :goto_117

    .line 273
    :cond_110
    sget p1, Lcom/kanzhun/safetyfacesdk/R$string;->noFace:I

    .line 274
    .line 275
    sget p3, Lcom/kanzhun/safetyfacesdk/R$color;->noFaceOrTooBigTextColor:I

    .line 276
    .line 277
    invoke-direct {p0, v4, p1, p3, p2}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processUnusualUIAndStatus(ZIII)V

    .line 278
    .line 279
    .line 280
    :goto_117
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 281
    .line 282
    if-nez p1, :cond_13a

    .line 283
    .line 284
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 285
    .line 286
    cmp-long p3, p1, v1

    .line 287
    .line 288
    if-eqz p3, :cond_13a

    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide p1

    .line 294
    iget-wide v4, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 295
    .line 296
    sub-long/2addr p1, v4

    .line 297
    const-wide/16 v4, 0x7530

    .line 298
    .line 299
    cmp-long p3, p1, v4

    .line 300
    .line 301
    if-ltz p3, :cond_13a

    .line 302
    .line 303
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 304
    .line 305
    const/16 p1, 0x3ed

    .line 306
    .line 307
    const-string p2, "TIME_OUT"

    .line 308
    .line 309
    invoke-virtual {p0, p1, p2}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isTimeout:Z

    .line 313
    .line 314
    goto :goto_163

    .line 315
    :cond_13a
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 316
    .line 317
    cmp-long p3, p1, v1

    .line 318
    .line 319
    if-nez p3, :cond_163

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 322
    .line 323
    .line 324
    move-result-wide p1

    .line 325
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastNoFaceTimeStamp:J

    .line 326
    .line 327
    goto :goto_163

    .line 328
    :cond_147
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 329
    .line 330
    const-string p2, "\u5173\u952e\u70b9\u5b9a\u4f4d\u9519\u8bef"

    .line 331
    .line 332
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_163

    .line 336
    :cond_14f
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 337
    .line 338
    const-string p2, "\u56fe\u50cf\u9519\u8bef"

    .line 339
    .line 340
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    goto :goto_163

    .line 344
    :cond_157
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 345
    .line 346
    const-string p3, "\u4eba\u8138\u6a21\u578b\u521d\u59cb\u5316\u5931\u8d25"

    .line 347
    .line 348
    invoke-static {p1, p3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    const-string p1, "SDK_NOT_INIT"

    .line 352
    .line 353
    invoke-virtual {p0, p2, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    :goto_163
    return-void

    .line 357
    :pswitch_data_164
    .packed-switch 0x7d2
        :pswitch_fd
        :pswitch_f5
        :pswitch_ec
        :pswitch_e3
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    :pswitch_data_170
    .packed-switch 0xbbb
        :pswitch_da
        :pswitch_d1
        :pswitch_c8
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_17a
    .packed-switch 0x138b
        :pswitch_bf
        :pswitch_b6
        :pswitch_ad
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_184
    .packed-switch 0x2710
        :pswitch_36
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public processDetectResultByCall(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V
    .registers 12
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
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_64

    .line 25
    .line 26
    if-nez p1, :cond_57

    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4b

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;

    .line 55
    .line 56
    iget v4, v3, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->frameIndex:I

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move v1, p1

    .line 81
    move-object v2, p2

    .line 82
    move-object v3, p3

    .line 83
    move-object v4, p4

    .line 84
    invoke-interface/range {v0 .. v6}, Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;->onDetectFinish(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->getRealCall()Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    move v1, p1

    .line 95
    move-object v2, p2

    .line 96
    move-object v3, p3

    .line 97
    move-object v4, p4

    .line 98
    invoke-interface/range {v0 .. v6}, Lcom/kanzhun/safetyfacesdk/ZPDazzlingDetectCallback;->onDetectFinish(ILjava/lang/String;Ljava/util/Vector;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public bridge synthetic processFaceViewStatus(III)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processFaceViewStatus(III)V

    return-void
.end method

.method public processOnYUVConvertResult(IJ)V
    .registers 8

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_136

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
    if-nez p1, :cond_1c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartFaceDetect()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 17
    .line 18
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->NO_ACTION:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    if-eqz p1, :cond_e1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartDazzlingVideoRecording()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 40
    .line 41
    iget v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 42
    .line 43
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 44
    .line 45
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-int/lit8 v2, v2, 0x5a

    .line 56
    .line 57
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startDazzlingRecord(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getRealDrawFrontColor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceView:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/kanzhun/safetyfacesdk/view/FaceView;->getDefaultFrontColor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_dd

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->findColorRecordInFrames(Ljava/lang/String;)Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_85

    .line 90
    .line 91
    new-instance v0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;-><init>(Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Check color not be recorded! Now cache first frame info: "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    :try_start_7b
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    monitor-exit p1

    .line 130
    goto :goto_85

    .line 131
    :catchall_82
    move-exception p2

    .line 132
    monitor-exit p1
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_82

    .line 133
    throw p2

    .line 134
    :cond_85
    :goto_85
    iget-object p1, v0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    if-ne p1, v1, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 p2, 0x0

    .line 151
    :goto_96
    if-eqz p2, :cond_136

    .line 152
    .line 153
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mFrameRecordItems:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->mColors:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-ne p1, p2, :cond_cf

    .line 166
    .line 167
    const-string p1, "FaceView"

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v1, "finish "

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-wide v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastStartTimeStamp:J

    .line 180
    .line 181
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, v0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->frameIndex:I

    .line 198
    .line 199
    iput-boolean p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isDazzlingVideoCanRecord:Z

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->stopChangeFaceViewColor()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processSuccessUIAndStatus()V

    .line 205
    .line 206
    .line 207
    goto :goto_136

    .line 208
    :cond_cf
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    add-int/lit8 p1, p1, 0x3

    .line 215
    .line 216
    iput p1, v0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->frameIndex:I

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->startChangeFaceViewColor()V

    .line 219
    .line 220
    .line 221
    goto :goto_136

    .line 222
    :cond_dd
    invoke-direct {p0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->startChangeFaceViewColor()V

    .line 223
    .line 224
    .line 225
    goto :goto_136

    .line 226
    :cond_e1
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 227
    .line 228
    if-eqz p1, :cond_120

    .line 229
    .line 230
    iget-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 231
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    .line 234
    cmp-long v2, p1, v0

    .line 235
    .line 236
    if-nez v2, :cond_f3

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide p1

    .line 242
    iput-wide p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 243
    .line 244
    :cond_f3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    iget-wide v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->lastPrepareRecordTs:J

    .line 249
    .line 250
    sub-long/2addr p1, v0

    .line 251
    const-wide/16 v0, 0x1388

    .line 252
    .line 253
    cmp-long v2, p1, v0

    .line 254
    .line 255
    if-gez v2, :cond_118

    .line 256
    .line 257
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 258
    .line 259
    iget p2, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->width:I

    .line 260
    .line 261
    iget p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->height:I

    .line 262
    .line 263
    invoke-static {}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getInstance()Lcom/kanzhun/safetyfacesdk/util/CameraUtils;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->defaultCameraId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/CameraUtils;->getCameraOrientation(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    div-int/lit8 v0, v0, 0x5a

    .line 274
    .line 275
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->recordFps:I

    .line 276
    .line 277
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->startPrepareRecord(IIII)V

    .line 278
    .line 279
    .line 280
    goto :goto_136

    .line 281
    :cond_118
    iput-boolean p3, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isPrepareVideoCanRecord:Z

    .line 282
    .line 283
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 286
    .line 287
    .line 288
    goto :goto_136

    .line 289
    :cond_120
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStopVideoRecording()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->stopRecord()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->recordIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 305
    .line 306
    const-string p2, "Check isDazzlingVideoCanRecord is false! so we clean all mFrameRecordItems data!"

    .line 307
    .line 308
    invoke-static {p1, p2}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    return-void
.end method

.method public bridge synthetic processSuccessUIAndStatus()V
    .registers 1

    invoke-super {p0}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processSuccessUIAndStatus()V

    return-void
.end method
