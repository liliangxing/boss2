.class public final Landroidx/camera/core/VideoCapture$Defaults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ConfigProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Defaults"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ConfigProvider<",
        "Landroidx/camera/core/impl/VideoCaptureConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_ASPECT_RATIO:I = 0x1

.field private static final DEFAULT_AUDIO_BIT_RATE:I = 0xfa00

.field private static final DEFAULT_AUDIO_CHANNEL_COUNT:I = 0x1

.field private static final DEFAULT_AUDIO_MIN_BUFFER_SIZE:I = 0x400

.field private static final DEFAULT_AUDIO_RECORD_SOURCE:I = 0x1

.field private static final DEFAULT_AUDIO_SAMPLE_RATE:I = 0x1f40

.field private static final DEFAULT_BIT_RATE:I = 0x800000

.field private static final DEFAULT_CONFIG:Landroidx/camera/core/impl/VideoCaptureConfig;

.field private static final DEFAULT_INTRA_FRAME_INTERVAL:I = 0x1

.field private static final DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

.field private static final DEFAULT_SURFACE_OCCUPANCY_PRIORITY:I = 0x3

.field private static final DEFAULT_VIDEO_FRAME_RATE:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/VideoCapture$Defaults;->DEFAULT_MAX_RESOLUTION:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v1, Landroidx/camera/core/VideoCapture$Builder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroidx/camera/core/VideoCapture$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$Builder;->setVideoFrameRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x800000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$Builder;->setBitRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$Builder;->setIFrameInterval(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v3, 0xfa00

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/camera/core/VideoCapture$Builder;->setAudioBitRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v3, 0x1f40

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroidx/camera/core/VideoCapture$Builder;->setAudioSampleRate(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$Builder;->setAudioChannelCount(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v2}, Landroidx/camera/core/VideoCapture$Builder;->setAudioRecordSource(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v3, 0x400

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/camera/core/VideoCapture$Builder;->setAudioMinBufferSize(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Landroidx/camera/core/VideoCapture$Builder;->setMaxResolution(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Landroidx/camera/core/VideoCapture$Builder;->setSurfaceOccupancyPriority(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Landroidx/camera/core/VideoCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/VideoCapture$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Landroidx/camera/core/VideoCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getConfig()Landroidx/camera/core/impl/Config;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$Defaults;->getConfig()Landroidx/camera/core/impl/VideoCaptureConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/VideoCaptureConfig;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Landroidx/camera/core/VideoCapture$Defaults;->DEFAULT_CONFIG:Landroidx/camera/core/impl/VideoCaptureConfig;

    return-object v0
.end method
