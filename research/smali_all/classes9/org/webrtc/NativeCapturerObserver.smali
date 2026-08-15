.class Lorg/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# static fields
.field private static final FPS_QOS_INTERVAL:I = 0x3e8


# instance fields
.field private capturerFps:I

.field private lastCapturerTime:J

.field private final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .registers 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/webrtc/NativeCapturerObserver;->capturerFps:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lorg/webrtc/NativeCapturerObserver;->lastCapturerTime:J

    .line 10
    .line 11
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .registers 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-wide v4, p0, Lorg/webrtc/NativeCapturerObserver;->lastCapturerTime:J

    .line 8
    .line 9
    cmp-long v6, v2, v4

    .line 10
    .line 11
    if-nez v6, :cond_e

    .line 12
    .line 13
    iput-wide v0, p0, Lorg/webrtc/NativeCapturerObserver;->lastCapturerTime:J

    .line 14
    .line 15
    :cond_e
    iget-wide v2, p0, Lorg/webrtc/NativeCapturerObserver;->lastCapturerTime:J

    .line 16
    .line 17
    sub-long v2, v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-gez v6, :cond_24

    .line 24
    .line 25
    iget-object v2, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 26
    .line 27
    iget v3, p0, Lorg/webrtc/NativeCapturerObserver;->capturerFps:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCapturedFps(I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lorg/webrtc/NativeCapturerObserver;->capturerFps:I

    .line 34
    .line 35
    iput-wide v0, p0, Lorg/webrtc/NativeCapturerObserver;->lastCapturerTime:J

    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lorg/webrtc/NativeCapturerObserver;->capturerFps:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/webrtc/NativeCapturerObserver;->capturerFps:I

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 86
    .line 87
    new-instance v2, Lorg/webrtc/VideoFrame;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-direct {v2, v0, v3, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
