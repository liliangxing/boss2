.class public Lorg/webrtc/HardwareVideoEncoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field private static final H264_HW_EXCEPTION_MODELS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final PERIODIC_KEY_FRAME_INTERVAL_S:I = 0xe10

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_L_MS:I = 0x3a98

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS:I = 0x4e20

.field private static final QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_N_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderFactory"


# instance fields
.field private final codecAllowedPredicate:Lorg/webrtc/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enableH264HighProfile:Z

.field private final enableIntelVp8Encoder:Z

.field private final extraMediaCodecFile:Ljava/lang/String;

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final vcp:Lorg/webrtc/VideoCapabilityParser;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "Nexus 7"

    .line 2
    .line 3
    const-string v1, "Nexus 4"

    .line 4
    .line 5
    const-string v2, "SAMSUNG-SGH-I337"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZ)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/Predicate;)V
    .registers 6
    .param p4    # Lorg/webrtc/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/EglBase$Context;",
            "ZZ",
            "Lorg/webrtc/Predicate<",
            "Landroid/media/MediaCodecInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sdcard/mediaCodec.xml"

    .line 3
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->extraMediaCodecFile:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/webrtc/VideoCapabilityParser;

    invoke-direct {v0}, Lorg/webrtc/VideoCapabilityParser;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->vcp:Lorg/webrtc/VideoCapabilityParser;

    .line 5
    instance-of v0, p1, Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_17

    .line 6
    check-cast p1, Lorg/webrtc/EglBase14$Context;

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    goto :goto_21

    :cond_17
    const-string p1, "HardwareVideoEncoderFactory"

    const-string v0, "No shared EglBase.Context.  Encoders will not use texture mode."

    .line 7
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 9
    :goto_21
    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 10
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 11
    iput-object p4, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    return-void
.end method

.method private createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;
    .registers 4

    .line 1
    const-string v0, "OMX.Exynos."

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    sget-object p2, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 10
    .line 11
    if-ne p1, p2, :cond_12

    .line 12
    .line 13
    new-instance p1, Lorg/webrtc/DynamicBitrateAdjuster;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/webrtc/DynamicBitrateAdjuster;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Lorg/webrtc/FramerateBitrateAdjuster;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/webrtc/FramerateBitrateAdjuster;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p1, Lorg/webrtc/BaseBitrateAdjuster;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/webrtc/BaseBitrateAdjuster;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_28

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v1

    .line 15
    const-string v3, "HardwareVideoEncoderFactory"

    .line 16
    .line 17
    const-string v4, "Cannot retrieve encoder codec info"

    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    if-eqz v2, :cond_25

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-direct {p0, v2, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_25
    :goto_25
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_28
    return-object v2
.end method

.method private getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1b

    .line 4
    .line 5
    const-string p1, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 p2, 0x3a98

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ge p1, v0, :cond_15

    .line 20
    .line 21
    return p2

    .line 22
    :cond_15
    if-ne p1, v0, :cond_1a

    .line 23
    .line 24
    const/16 p1, 0x4e20

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1a
    return p2

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableH264HighProfile:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-le v0, v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "OMX.Exynos."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method private isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lorg/webrtc/r;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory$1;->$SwitchMap$org$webrtc$VideoCodecMimeType:[I

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p2, v0, :cond_30

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_2b

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_26

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq p2, v0, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH265(Landroid/media/MediaCodecInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2b
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_30
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private isHardwareSupportedInCurrentSdkH264(Landroid/media/MediaCodecInfo;)Z
    .registers 4

    .line 1
    sget-object v0, Lorg/webrtc/HardwareVideoEncoderFactory;->H264_HW_EXCEPTION_MODELS:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "OMX.qcom."

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_57

    .line 26
    :cond_19
    const-string v0, "OMX.Exynos."

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_57

    .line 35
    :cond_22
    const-string v0, "OMX.IMG."

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_57

    .line 44
    :cond_2b
    const-string v0, "OMX.amlogic."

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_57

    .line 53
    :cond_34
    const-string v0, "OMX.hisi."

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    const-string v0, "OMX.SEC."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_57

    .line 71
    :cond_46
    const-string v0, "OMX.MTK."

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4f

    .line 78
    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    const-string v0, "OMX.sprd."

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    :goto_57
    const/4 v1, 0x1

    .line 89
    :cond_58
    return v1
.end method

.method private isHardwareSupportedInCurrentSdkH265(Landroid/media/MediaCodecInfo;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    const-string v0, "OMX.Exynos."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_3e

    .line 23
    :cond_16
    const-string v0, "OMX.hisi."

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_3e

    .line 32
    :cond_1f
    const-string v0, "OMX.IMG."

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_3e

    .line 41
    :cond_28
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->vcp:Lorg/webrtc/VideoCapabilityParser;

    .line 42
    .line 43
    const-string v1, "sdcard/mediaCodec.xml"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/webrtc/VideoCapabilityParser;->loadWithDom(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Decoders"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/VideoCapabilityParser;->parseWithTag(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "video/hevc"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, Lorg/webrtc/VideoCapabilityParser;->isExtraHardwareSupported(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_40

    .line 62
    .line 63
    :goto_3e
    const/4 p1, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    return p1
.end method

.method private isHardwareSupportedInCurrentSdkVp8(Landroid/media/MediaCodecInfo;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    const-string v0, "OMX.Exynos."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-ge v0, v1, :cond_29

    .line 26
    .line 27
    :cond_1a
    const-string v0, "OMX.Intel."

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->enableIntelVp8Encoder:Z

    .line 36
    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 p1, 0x1

    .line 43
    :goto_2a
    return p1
.end method

.method private isHardwareSupportedInCurrentSdkVp9(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "OMX.qcom."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const-string v0, "OMX.Exynos."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1c

    .line 20
    .line 21
    :cond_14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method private isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->codecAllowedPredicate:Lorg/webrtc/Predicate;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Lorg/webrtc/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private isSupportedCodec(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/MediaCodecUtils;->codecSupportsType(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderFactory;->isHardwareSupportedInCurrentSdk(Landroid/media/MediaCodecInfo;Lorg/webrtc/VideoCodecMimeType;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_26

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoderFactory;->isMediaCodecAllowed(Landroid/media/MediaCodecInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .registers 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoCodecInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/webrtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-direct {p0, v4}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v4}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v5, Lorg/webrtc/MediaCodecUtils;->TEXTURE_COLOR_FORMATS:[I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v5, v6}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lorg/webrtc/MediaCodecUtils;->ENCODER_COLOR_FORMATS:[I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v6, v2}, Lorg/webrtc/MediaCodecUtils;->selectColorFormat([ILandroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 46
    .line 47
    if-ne v4, v2, :cond_54

    .line 48
    .line 49
    iget-object v2, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-static {v4, v7}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v2, v7}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v7, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v4, v8}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v7, v8}, Lorg/webrtc/H264Utils;->isSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v2, :cond_4b

    .line 72
    .line 73
    if-nez v7, :cond_4b

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4b
    if-eqz v2, :cond_54

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder;

    .line 86
    .line 87
    new-instance v2, Lorg/webrtc/MediaCodecWrapperFactoryImpl;

    .line 88
    .line 89
    invoke-direct {v2}, Lorg/webrtc/MediaCodecWrapperFactoryImpl;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v7, p1, Lorg/webrtc/VideoCodecInfo;->params:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v8, 0xe10

    .line 95
    .line 96
    invoke-direct {p0, v4, v3}, Lorg/webrtc/HardwareVideoEncoderFactory;->getForcedKeyFrameIntervalMs(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-direct {p0, v4, v3}, Lorg/webrtc/HardwareVideoEncoderFactory;->createBitrateAdjuster(Lorg/webrtc/VideoCodecMimeType;Ljava/lang/String;)Lorg/webrtc/BitrateAdjuster;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v11, p0, Lorg/webrtc/HardwareVideoEncoderFactory;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v11}, Lorg/webrtc/HardwareVideoEncoder;-><init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V

    .line 108
    .line 109
    .line 110
    return-object v0
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
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v2, v1, [Lorg/webrtc/VideoCodecMimeType;

    .line 8
    .line 9
    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aput-object v3, v2, v5

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 21
    .line 22
    aput-object v6, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    .line 26
    .line 27
    aput-object v6, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    .line 31
    .line 32
    aput-object v6, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_22
    if-ge v3, v1, :cond_55

    .line 36
    .line 37
    aget-object v6, v2, v3

    .line 38
    .line 39
    invoke-direct {p0, v6}, Lorg/webrtc/HardwareVideoEncoderFactory;->findCodecForType(Lorg/webrtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v7, :cond_52

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    .line 50
    .line 51
    if-ne v6, v9, :cond_46

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lorg/webrtc/HardwareVideoEncoderFactory;->isH264HighProfileSupported(Landroid/media/MediaCodecInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_46

    .line 58
    .line 59
    new-instance v7, Lorg/webrtc/VideoCodecInfo;

    .line 60
    .line 61
    invoke-static {v6, v5}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-direct {v7, v8, v9}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    new-instance v7, Lorg/webrtc/VideoCodecInfo;

    .line 72
    .line 73
    invoke-static {v6, v4}, Lorg/webrtc/MediaCodecUtils;->getCodecProperties(Lorg/webrtc/VideoCodecMimeType;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v7, v8, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_22

    .line 86
    :cond_55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 97
    .line 98
    return-object v0
.end method
