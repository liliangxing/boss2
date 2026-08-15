.class Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

.field final synthetic val$observer:Lorg/webrtc/CapturerObserver;


# direct methods
.method constructor <init>(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;Lorg/webrtc/CapturerObserver;)V
    .registers 3

    iput-object p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    iput-object p2, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->val$observer:Lorg/webrtc/CapturerObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .registers 4

    .line 1
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 11
    .line 12
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mForceBreak:Z
    invoke-static {v0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$100(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$000()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "onCapturerStarted call back But Check screen capture already force break!"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->val$observer:Lorg/webrtc/CapturerObserver;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/webrtc/CapturerObserver;->onCapturerStarted(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->serviceSafeCallbackOnCaptureStarted(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCapturerStopped()V
    .registers 3

    .line 1
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 11
    .line 12
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mForceBreak:Z
    invoke-static {v0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$100(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$000()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "onCapturerStopped call back But Check screen capture already force break!"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->val$observer:Lorg/webrtc/CapturerObserver;

    .line 29
    .line 30
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 34
    .line 35
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->isDestroy:Z
    invoke-static {v0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$200(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallbackOnCaptureStoped(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    invoke-static {}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->getInstance()Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/16 v1, 0xb

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/sdk/nebulartc/manager/NebulaScreenCaptureManager;->safeCallbackOnCaptureStoped(I)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mForceBreak:Z
    invoke-static {v0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$100(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$000()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "onFrameCaptured call back But Check screen capture already force break!"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/sdk/nebulartc/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 20
    .line 21
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->isDestroy:Z
    invoke-static {v0}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$200(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 33
    .line 34
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mLastFrameCallbackTime:J
    invoke-static {v2}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$300(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long v2, v0, v2

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 41
    .line 42
    # getter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mFInterval:I
    invoke-static {v4}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$400(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-ltz v6, :cond_3c

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->val$observer:Lorg/webrtc/CapturerObserver;

    .line 52
    .line 53
    invoke-interface {v2, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService$2;->this$0:Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;

    .line 57
    .line 58
    # setter for: Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->mLastFrameCallbackTime:J
    invoke-static {p1, v0, v1}, Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;->access$302(Lcom/sdk/nebulartc/service/NebulaScreenCaptureService;J)J

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
