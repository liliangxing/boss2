.class Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->serviceSafeCallbackOnCaptureStarted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

.field final synthetic val$b:Z


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;Z)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    iput-boolean p2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->val$b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$100(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_65

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 10
    .line 11
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$100(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_65

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 23
    .line 24
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$100(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/sdk/nebulartc/listener/NebulaRtcCloudListener;

    .line 33
    .line 34
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$200()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "CallbackOnCaptureStarted! b="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->val$b:Z

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lcom/sdk/nebulartc/utils/ZpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->val$b:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4e

    .line 63
    .line 64
    iget-object v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 65
    .line 66
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;
    invoke-static {v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$300(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "recording"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->changeCurrentState(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onScreenCaptureStarted()V

    .line 76
    .line 77
    .line 78
    goto :goto_64

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 80
    .line 81
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaScreenStateManager:Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$300(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Lcom/sdk/nebulartc/manager/NebulaScreenStateManager;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/state/BaseStateManager;->setReachNextStateIng(Z)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$2;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 90
    .line 91
    const-string v1, "system screen capture error\uff01 webrtc error."

    .line 92
    .line 93
    const-string v2, ""

    .line 94
    .line 95
    const v3, -0x1b2949

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v1, v2}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :cond_65
    :goto_65
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$200()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Error! Can\'t get callback reference! May be the manager have release all resource!"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
