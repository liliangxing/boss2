.class Lcom/nebula/sdk/ugc/view/Camera1Session$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/view/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/view/Camera1Session;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 2
    .line 3
    # invokes: Lcom/nebula/sdk/ugc/view/Camera1Session;->checkIsOnCameraThread()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$200(Lcom/nebula/sdk/ugc/view/Camera1Session;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 7
    .line 8
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$300(Lcom/nebula/sdk/ugc/view/Camera1Session;)Landroid/hardware/Camera;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Camera1Session"

    .line 13
    .line 14
    if-eq p2, v0, :cond_15

    .line 15
    .line 16
    const-string p1, "callback from a different camera, this should never happen."

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 23
    .line 24
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->state:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$400(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;->RUNNING:Lcom/nebula/sdk/ugc/view/Camera1Session$SessionState;

    .line 29
    .line 30
    if-eq p2, v0, :cond_25

    .line 31
    .line 32
    const-string p1, "ByteBuffer frame captured, but camera is no longer running."

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 49
    .line 50
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->firstFrameReported:Z
    invoke-static {p2}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$500(Lcom/nebula/sdk/ugc/view/Camera1Session;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_4d

    .line 55
    .line 56
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-object v4, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 63
    .line 64
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mConstructionTimeNs:J
    invoke-static {v4}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$600(Lcom/nebula/sdk/ugc/view/Camera1Session;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    # setter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->firstFrameReported:Z
    invoke-static {p2, v2}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$502(Lcom/nebula/sdk/ugc/view/Camera1Session;Z)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    new-instance p2, Lcom/nebula/sdk/ugc/view/NV21Buffer;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 81
    .line 82
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mCaptureFormat:Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$700(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget v2, v2, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 87
    .line 88
    iget-object v3, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 89
    .line 90
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mCaptureFormat:Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$700(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v3, v3, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 95
    .line 96
    iget-object v4, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 97
    .line 98
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraPreviewCallbackRunnable:Ljava/lang/Runnable;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$800(Lcom/nebula/sdk/ugc/view/Camera1Session;)Ljava/lang/Runnable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {p2, p1, v2, v3, v4}, Lcom/nebula/sdk/ugc/view/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/nebula/sdk/ugc/view/VideoFrame;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 108
    .line 109
    # invokes: Lcom/nebula/sdk/ugc/view/Camera1Session;->getFrameOrientation()I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$900(Lcom/nebula/sdk/ugc/view/Camera1Session;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p1, p2, v2, v0, v1}, Lcom/nebula/sdk/ugc/view/VideoFrame;-><init>(Lcom/nebula/sdk/ugc/view/VideoFrame$Buffer;IJ)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 117
    .line 118
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mEvents:Lcom/nebula/sdk/ugc/view/CameraSession$Events;
    invoke-static {p2}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$100(Lcom/nebula/sdk/ugc/view/Camera1Session;)Lcom/nebula/sdk/ugc/view/CameraSession$Events;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object v0, p0, Lcom/nebula/sdk/ugc/view/Camera1Session$3;->this$0:Lcom/nebula/sdk/ugc/view/Camera1Session;

    .line 123
    .line 124
    # getter for: Lcom/nebula/sdk/ugc/view/Camera1Session;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/Camera1Session;->access$1000(Lcom/nebula/sdk/ugc/view/Camera1Session;)Landroid/hardware/Camera$CameraInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 129
    .line 130
    invoke-interface {p2, v0, p1, v1}, Lcom/nebula/sdk/ugc/view/CameraSession$Events;->onFrameCaptured(Lcom/nebula/sdk/ugc/view/CameraSession;Lcom/nebula/sdk/ugc/view/VideoFrame;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/view/VideoFrame;->release()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
