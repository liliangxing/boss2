.class Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallbackOnCaptureStoped(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;I)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    iput p2, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$100(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

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
    goto :goto_27

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

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
    iget v1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$3;->val$reason:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onScreenCaptureStopped(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$200()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Error! Can\'t get callback reference! May be the manager have release all resource!"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
