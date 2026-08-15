.class Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->preProcessOnCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logFaceDetectResult(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "onDetectResult code:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "time:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 45
    .line 46
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->convertString2FloatList(Ljava/lang/String;)Ljava/util/List;
    invoke-static {v2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->access$000(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;Ljava/lang/String;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 51
    .line 52
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->convertString2FloatList(Ljava/lang/String;)Ljava/util/List;
    invoke-static {p3, p4}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->access$000(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 57
    .line 58
    iget-object v7, p3, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->rotateBitmap:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    move v3, p1

    .line 61
    move v4, p2

    .line 62
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processDetectResult(IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    invoke-static/range {v2 .. v7}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->access$100(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onJavaPreInitError(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onJavaPreInitError! reason is : "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 26
    .line 27
    const/16 v2, 0x3e9

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->processDetectResult(IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    invoke-static/range {v1 .. v6}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;->access$100(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onProcessYuvDataResult(IJ)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logReceivedOpenCVProcessedData(I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "onProcessYuvDataResult code:"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {p2, p3}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    if-ne p1, p2, :cond_43

    .line 34
    .line 35
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 36
    .line 37
    iget p3, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectCount:I

    .line 38
    .line 39
    iget v0, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectTimesPerSecond:I

    .line 40
    .line 41
    rem-int/2addr p3, v0

    .line 42
    if-nez p3, :cond_43

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->isSuccess:Z

    .line 45
    .line 46
    if-nez p1, :cond_43

    .line 47
    .line 48
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartFaceDetect()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceCollectActivity;

    .line 56
    .line 57
    iget-object p3, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 58
    .line 59
    iget v0, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p3, p2, v0, p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFI)I

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method
