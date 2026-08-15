.class public final synthetic Lorg/webrtc/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;
    .registers 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-interface {p0}, Lorg/webrtc/VideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object p0

    return-object p0
.end method
