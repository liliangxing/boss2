.class public Lorg/webrtc/DefaultVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field private final hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

.field private final platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .registers 3
    .param p1    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 3
    new-instance v0, Lorg/webrtc/HardwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/HardwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 4
    new-instance v0, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;

    invoke-direct {v0, p1}, Lorg/webrtc/PlatformSoftwareVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method

.method constructor <init>(Lorg/webrtc/VideoDecoderFactory;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lorg/webrtc/SoftwareVideoDecoderFactory;

    invoke-direct {v0}, Lorg/webrtc/SoftwareVideoDecoderFactory;-><init>()V

    iput-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 7
    iput-object p1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    return-void
.end method


# virtual methods
.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    iget-object v2, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 16
    .line 17
    if-eqz v2, :cond_16

    .line 18
    .line 19
    invoke-interface {v2, p1}, Lorg/webrtc/VideoDecoderFactory;->createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    if-eqz v1, :cond_20

    .line 24
    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    new-instance p1, Lorg/webrtc/VideoDecoderFallback;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lorg/webrtc/VideoDecoderFallback;-><init>(Lorg/webrtc/VideoDecoder;Lorg/webrtc/VideoDecoder;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v1, v0

    .line 37
    :goto_24
    return-object v1
.end method

.method public getHardwareSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 30
    .line 31
    return-object v0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->softwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->hardwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/webrtc/DefaultVideoDecoderFactory;->platformSoftwareVideoDecoderFactory:Lorg/webrtc/VideoDecoderFactory;

    .line 33
    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/webrtc/VideoDecoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 58
    .line 59
    return-object v0
.end method
