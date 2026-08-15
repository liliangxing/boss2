.class Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;


# direct methods
.method constructor <init>(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)V
    .registers 2

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 2
    .line 3
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCameraStatusLocked:Ljava/lang/Object;
    invoke-static {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$000(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 9
    .line 10
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mState:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$100(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;->RUNNING:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$SessionState;

    .line 15
    .line 16
    if-ne v1, v2, :cond_5a

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 19
    .line 20
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5a

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 27
    .line 28
    # invokes: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->capturedBufferDegree()I
    invoke-static {v1}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$300(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_61

    .line 32
    :try_start_1f
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 33
    .line 34
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 39
    .line 40
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedWidth:I
    invoke-static {v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$400(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 45
    .line 46
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHeight:I
    invoke-static {v4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x1

    .line 58
    move-object v5, p1

    .line 59
    move v8, v1

    .line 60
    invoke-interface/range {v2 .. v12}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onNV21ByteCallbackWithColorSpace(II[BJIIIII)V
    :try_end_3e
    .catch Ljava/lang/AbstractMethodError; {:try_start_1f .. :try_end_3e} :catch_3f
    .catchall {:try_start_1f .. :try_end_3e} :catchall_61

    .line 61
    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :catch_3f
    :try_start_3f
    iget-object v2, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 65
    .line 66
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mPreviewCallback:Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;
    invoke-static {v2}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$200(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 71
    .line 72
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedWidth:I
    invoke-static {v3}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$400(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v4, p0, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager$1;->this$0:Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;

    .line 77
    .line 78
    # getter for: Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->mCapturedHeight:I
    invoke-static {v4}, Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;->access$500(Lcom/sdk/nebulamediakit/video/camera/CameraApi1Manager;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    move-object v5, p1

    .line 87
    move v8, v1

    .line 88
    invoke-interface/range {v2 .. v8}, Lcom/sdk/nebulamediakit/video/camera/IPreviewCallback;->onNV21ByteCallback(II[BJI)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_61

    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    :try_start_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw p1
.end method
