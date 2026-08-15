.class public final synthetic Lorg/webrtc/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/webrtc/VideoEncoder;)J
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;
    .registers 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    new-instance p0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    return-object p0
.end method

.method public static c(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object p0
.end method

.method public static d(Lorg/webrtc/VideoEncoder;)Z
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .registers 4
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-int v0, v0

    .line 8
    iget-object p1, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lorg/webrtc/VideoEncoder;->setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
