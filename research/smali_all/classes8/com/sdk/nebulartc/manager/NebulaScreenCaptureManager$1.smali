.class Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallBackOnError(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

.field final synthetic val$detail:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    iput p2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$errorCode:I

    iput-object p3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$errorMsg:Ljava/lang/String;

    iput-object p4, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$detail:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$100(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_63

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

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
    goto :goto_63

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

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
    const-string v3, "Real call back error! errorCode="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$errorCode:I

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " errorMsg="

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$errorMsg:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, " detail="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$detail:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "errMsg"

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$detail:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget v2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$errorCode:I

    .line 93
    .line 94
    iget-object v3, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$1;->val$errorMsg:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3, v1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$200()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Error! Can\'t get callback reference! May be the manager have release all resource!"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
