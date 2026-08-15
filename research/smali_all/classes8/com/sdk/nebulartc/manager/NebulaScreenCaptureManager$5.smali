.class Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallbackOnCaptureResumed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$5;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$5;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->mNebulaRtcCloudListenerSoftReference:Ljava/lang/ref/SoftReference;
    invoke-static {v0}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$100(Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;)Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$5;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

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
    goto :goto_25

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager$5;->this$0:Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

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
    invoke-virtual {v0}, Lcom/sdk/nebulartc/listener/AbsRtcCloudListener;->onScreenCaptureResumed()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    # getter for: Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->access$200()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Error! Can\'t get callback reference! May be the manager have release all resource!"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
