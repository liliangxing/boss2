.class public Lorg/webrtc/SoftwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static supportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    .line 7
    .line 8
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeIsSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    .line 32
    .line 33
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v1, Lorg/webrtc/VideoCodecInfo;

    .line 51
    .line 52
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, v3}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 80
    .line 81
    return-object v0
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance p1, Lorg/webrtc/LibvpxVp8Encoder;

    .line 18
    .line 19
    invoke-direct {p1}, Lorg/webrtc/LibvpxVp8Encoder;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-static {}, Lorg/webrtc/LibvpxVp9Encoder;->nativeIsSupported()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    new-instance p1, Lorg/webrtc/LibvpxVp9Encoder;

    .line 42
    .line 43
    invoke-direct {p1}, Lorg/webrtc/LibvpxVp9Encoder;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2e
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_40

    .line 58
    .line 59
    new-instance p1, Lorg/webrtc/LibaomAv1Encoder;

    .line 60
    .line 61
    invoke-direct {p1}, Lorg/webrtc/LibaomAv1Encoder;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .registers 2

    invoke-static {p0}, Lorg/webrtc/m0;->a(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .registers 2

    invoke-static {p0}, Lorg/webrtc/m0;->b(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 2

    invoke-static {}, Lorg/webrtc/SoftwareVideoEncoderFactory;->supportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    move-result-object v0

    return-object v0
.end method
