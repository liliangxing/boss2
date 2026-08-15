.class Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->preProcessOnCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(ILjava/lang/String;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logFaceDetectResult(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

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
    const-string v2, "code:"

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
    const-string v2, "facePost:"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "action:"

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "time:"

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->rotateBitmap:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3, v0}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processDetectResult(IILandroid/graphics/Bitmap;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onJavaPreInitError(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

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
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x3e9

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processDetectResult(IILandroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onProcessYuvDataResult(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logReceivedOpenCVProcessedData(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

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
    const-string v2, "onProcessYuvDataResult code:"

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;->processOnYUVConvertResult(IJ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
