.class Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/camera/IOpenCameraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->initCameraAndSetView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$4;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/kanzhun/constant/ErrorCode;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$4;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->detectStatistic:Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/kanzhun/safetyfacesdk/statistic/DetectStatistic;->logOpenCameraResult(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/kanzhun/constant/ErrorCode;->SUCCESS:Lcom/kanzhun/constant/ErrorCode;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2e

    .line 38
    .line 39
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$4;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->cameraManager:Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/kanzhun/safetyfacesdk/camera/ICameraManager;->setPreviewCallback(Lcom/kanzhun/safetyfacesdk/camera/IPreviewCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4a

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity$4;->this$0:Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/kanzhun/constant/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/kanzhun/safetyfacesdk/activity/BaseDetectActivity;->processDetectResultByCall(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-void
.end method
