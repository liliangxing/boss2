.class Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->preProcessOnCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logFaceDetectResult(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onDetectResult code:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "time:"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "SafetyFaceDetectActivity"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 43
    .line 44
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->convertString2FloatList(Ljava/lang/String;)Ljava/util/List;
    invoke-static {v2, p3}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->access$000(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;Ljava/lang/String;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 49
    .line 50
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->convertString2FloatList(Ljava/lang/String;)Ljava/util/List;
    invoke-static {p3, p4}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->access$000(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object p3, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 55
    .line 56
    iget-object v7, p3, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->rotateBitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    move v3, p1

    .line 59
    move v4, p2

    .line 60
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processDetectResult(IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    invoke-static/range {v2 .. v7}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->access$100(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onJavaPreInitError(Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onJavaPreInitError! reason is : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "SafetyFaceDetectActivity"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 24
    .line 25
    const/16 v2, 0x3e9

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    # invokes: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->processDetectResult(IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    invoke-static/range {v1 .. v6}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->access$100(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;IILjava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onProcessYuvDataResult(IJ)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logReceivedOpenCVProcessedData(I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "onProcessYuvDataResult code:"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "SafetyFaceDetectActivity"

    .line 26
    .line 27
    invoke-static {p3, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-ne p1, p2, :cond_3f

    .line 32
    .line 33
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 34
    .line 35
    iget p3, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->faceDetectCount:I

    .line 36
    .line 37
    # getter for: Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->faceDetectTimesPerSecond:I
    invoke-static {p1}, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;->access$200(Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    rem-int/2addr p3, p1

    .line 42
    if-nez p3, :cond_3f

    .line 43
    .line 44
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logStartFaceDetect()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity$2;->this$0:Lcom/kanzhun/safetyfacesdk/activity/SafetyFaceDetectActivity;

    .line 52
    .line 53
    iget-object p3, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->sdk:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 54
    .line 55
    iget v0, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->imageScale:F

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->getRadius()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p3, p2, v0, p1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFI)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
