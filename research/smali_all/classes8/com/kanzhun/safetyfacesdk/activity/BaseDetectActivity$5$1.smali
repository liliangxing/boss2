.class Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5$1;->this$1:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5$1;->this$1:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logOpenCameraResult(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/kanzhun/constant/ErrorCode;->SUCCESS:Lcom/kanzhun/constant/ErrorCode;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5$1;->this$1:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 46
    .line 47
    invoke-interface {p2, p1}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->setPreviewCallback(Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;)V

    .line 48
    .line 49
    .line 50
    goto :goto_50

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5$1;->this$1:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$5;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method
