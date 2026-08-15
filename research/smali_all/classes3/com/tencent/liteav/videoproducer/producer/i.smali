.class public final Lcom/tencent/liteav/videoproducer/producer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;
.implements Lcom/tencent/liteav/videoproducer/preprocessor/ah;
.implements Lcom/tencent/liteav/videoproducer/producer/d$a;
.implements Lcom/tencent/rtmp/ui/a;
.implements Lcom/tencent/rtmp/ui/b;


# instance fields
.field private volatile A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private B:Lcom/tencent/liteav/videoconsumer/renderer/r;

.field private C:Lcom/tencent/liteav/videoconsumer/consumer/a;

.field private final D:Landroid/content/BroadcastReceiver;

.field private E:Lcom/tencent/liteav/videoproducer/producer/a;

.field private F:Lcom/tencent/liteav/videobase/videobase/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private G:Lcom/tencent/liteav/videobase/videobase/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private final L:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field private final M:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

.field final a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field e:Lcom/tencent/liteav/base/util/CustomHandler;

.field volatile f:Z

.field private final g:Lcom/tencent/liteav/videoconsumer/renderer/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/tencent/liteav/base/b/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private k:Ljava/lang/Object;

.field private l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private m:Lcom/tencent/liteav/videoproducer/producer/d;

.field private volatile n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

.field private o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

.field private p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

.field private q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

.field private final s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

.field private final t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

.field private final u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

.field private v:Lorg/json/JSONArray;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
            "Lcom/tencent/liteav/videoproducer/encoder/ax;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "VideoProducer_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->i:Lcom/tencent/liteav/base/b/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->k:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 40
    .line 41
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 42
    .line 43
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 47
    .line 48
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 54
    .line 55
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 61
    .line 62
    new-instance v2, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->v:Lorg/json/JSONArray;

    .line 70
    .line 71
    new-instance v2, Lcom/tencent/liteav/videoproducer/producer/i$1;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoproducer/producer/i$1;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->w:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 79
    .line 80
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 85
    .line 86
    new-instance v1, Lcom/tencent/liteav/videoproducer/producer/i$2;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/tencent/liteav/videoproducer/producer/i$2;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->D:Landroid/content/BroadcastReceiver;

    .line 92
    .line 93
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/a;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 99
    .line 100
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/a;

    .line 101
    .line 102
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->H:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->I:Z

    .line 110
    .line 111
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->J:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->K:Z

    .line 114
    .line 115
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/i$3;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/i$3;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->L:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 121
    .line 122
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/i$4;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/producer/i$4;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->M:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->h:Landroid/content/Context;

    .line 130
    .line 131
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 132
    .line 133
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 134
    .line 135
    invoke-direct {v0, p3}, Lcom/tencent/liteav/videoconsumer/renderer/s;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    .line 139
    .line 140
    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 141
    .line 142
    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    .line 146
    .line 147
    new-instance p2, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 148
    .line 149
    invoke-direct {p2, p1, v0, p3}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 153
    .line 154
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 160
    .line 161
    return-void
.end method

.method private static a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;
    .registers 3

    .line 257
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 258
    :cond_6
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 259
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/ak;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 260
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/t;

    if-nez v0, :cond_f

    return-object v1

    .line 261
    :cond_f
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/t;

    return-object p0
.end method

.method public static a()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;
    .registers 1

    .line 245
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getInstance()Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/EncodeAbilityProvider;->getEncodeAbility()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeAbility;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 7

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setFront(Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 190
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v2

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setCaptureMirror(ZZ)V

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setCaptureRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->isFrontCamera()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setFront(Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setCaptureRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setPreprocessRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 197
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v4

    .line 198
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setRealCaptureFrameSize(IILcom/tencent/liteav/base/util/Rotation;Z)V

    .line 199
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 200
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v4

    .line 201
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setRealCaptureFrameSize(IILcom/tencent/liteav/base/util/Rotation;Z)V

    .line 202
    new-instance v0, Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getPreprocessorMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 204
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 205
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v1, v3, :cond_88

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    goto :goto_8a

    :cond_88
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :goto_8a
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setPreprocessorScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 206
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 207
    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getPreprocessorRotation(Z)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getRenderMirrorInfo(Lcom/tencent/liteav/base/util/Rotation;)Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getRenderRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setRenderSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->getEncodeMirrorInfo()Lcom/tencent/liteav/videobase/frame/MirrorInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeMirror(Lcom/tencent/liteav/videobase/frame/MirrorInfo;)V

    .line 212
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 213
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeSize(Lcom/tencent/liteav/base/util/Size;)V

    .line 214
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object v1

    if-eqz v1, :cond_d6

    .line 215
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->isBlackFrame()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setIsBlackFrame(Z)V

    .line 216
    :cond_d6
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    return-void
.end method

.method private static a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/r;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 246
    :cond_3
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .registers 5

    .line 155
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDisplayView "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_18

    .line 157
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_25

    .line 158
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->J:Z

    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setTouchToFocusEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/a;)V

    .line 159
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->K:Z

    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setZoomEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/b;)V

    .line 160
    :cond_25
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz v0, :cond_2d

    .line 161
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    goto :goto_2d

    :cond_42
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V
    .registers 4

    if-eqz p1, :cond_1e

    .line 217
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    .line 218
    instance-of v0, p1, Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v0, :cond_f

    .line 219
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->M:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    goto :goto_11

    :cond_f
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->L:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    :goto_11
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    .line 221
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/s;->a(Z)V

    :cond_1e
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->getCaptureSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 150
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    if-ne v1, v2, :cond_16

    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    if-ne v2, v3, :cond_16

    return-void

    .line 151
    :cond_16
    iput v1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 152
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iput v0, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    .line 153
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz v0, :cond_23

    .line 154
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_23
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 6

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 140
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v0, :cond_22

    .line 141
    move-object v0, p3

    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    .line 142
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;->a:Z

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setScreenAutoRotateEnable(Z)V

    :cond_22
    if-eqz p2, :cond_2f

    .line 143
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    .line 144
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    goto :goto_3f

    .line 145
    :cond_2f
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_3f

    .line 146
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    sget-object p2, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->d:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setCameraCaptureMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;)V

    :cond_3f
    :goto_3f
    if-eqz p3, :cond_4a

    .line 148
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    iget p2, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget p3, p3, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setManualCaptureSize(II)V

    :cond_4a
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .registers 8

    .line 61
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-eq p1, v0, :cond_3e

    if-eqz p2, :cond_3e

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    if-nez p1, :cond_b

    goto :goto_3e

    .line 62
    :cond_b
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->getCaptureSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object p1

    .line 63
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    iget v2, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_23

    iget v2, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v4, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    if-eq v2, v4, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_2a

    .line 64
    :cond_23
    :goto_23
    iput v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    .line 65
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    iput p1, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    const/4 p1, 0x1

    .line 66
    :goto_2a
    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->fps:I

    iget v0, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    if-le p2, v0, :cond_33

    .line 67
    iput p2, v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    goto :goto_34

    :cond_33
    move v3, p1

    :goto_34
    if-eqz v3, :cond_3e

    .line 68
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez p1, :cond_3b

    goto :goto_3e

    .line 69
    :cond_3b
    invoke-virtual {p1, v1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->updateParams(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method private a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .registers 5

    .line 162
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    if-eqz p3, :cond_1b

    .line 163
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 164
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 165
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 166
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p1, p3}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setResolutionMode(Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    :cond_1b
    if-eqz p2, :cond_2f

    .line 167
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    iget p3, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, p3, v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setEncodeSize(II)V

    .line 168
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    iget p3, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->width:I

    iget p2, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->height:I

    invoke-virtual {p1, p3, p2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setEncodeSize(II)V

    :cond_2f
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "Stop custom capture"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;F)V
    .registers 4

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_7

    return-void

    .line 243
    :cond_7
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object p0

    if-nez p0, :cond_10

    return-void

    .line 244
    :cond_10
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;II)V
    .registers 5

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v0, :cond_f

    .line 49
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 50
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->onTap(IIII)V

    :cond_f
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 8

    .line 262
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_91

    .line 263
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 264
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    :cond_13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_84

    .line 265
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_91

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-eqz p1, :cond_20

    .line 266
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ax;->h:Lcom/tencent/liteav/videoproducer/encoder/b;

    .line 267
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    monitor-enter v1

    .line 268
    :try_start_33
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object v2

    .line 269
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setEncodeTimestamp(J)V

    .line 270
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/b;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    monitor-exit v1
    :try_end_4c
    .catchall {:try_start_33 .. :try_end_4c} :catchall_81

    .line 272
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 273
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 274
    :cond_55
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/bf;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 275
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ax;->d:Z

    if-nez v0, :cond_20

    .line 276
    iget-boolean v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ax;->g:Z

    if-nez v0, :cond_72

    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ax;->c:Lcom/tencent/liteav/videoproducer/encoder/r;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/r;->a(J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 277
    :cond_72
    iget-object v0, p1, Lcom/tencent/liteav/videoproducer/encoder/ax;->b:Lcom/tencent/liteav/videobase/utils/k;

    invoke-interface {v0, p2}, Lcom/tencent/liteav/videobase/utils/k;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 278
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/encoder/bg;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "encodeFrameInternal"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_20

    :catchall_81
    move-exception p0

    .line 279
    :try_start_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    throw p0

    :cond_84
    const/4 v0, 0x2

    if-ne p1, v0, :cond_91

    .line 280
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    invoke-static {p2, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 281
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-static {p2, p0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 282
    :cond_91
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 8

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setRPSNearestREFSize: %d"

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-nez v0, :cond_27

    .line 72
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const-string p2, "setRPSNearestREFSize with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 73
    :cond_27
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ba;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;I)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "setRPSNearestREFSize"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;FFF)V
    .registers 5

    .line 119
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setWatermark(Landroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Bitmap;I)V
    .registers 7

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/16 v0, 0x40

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_10

    :cond_e
    const/16 v1, 0x40

    :goto_10
    if-eqz p1, :cond_16

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 31
    :cond_16
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    instance-of v3, v2, Lcom/tencent/liteav/videoproducer/capture/ak;

    if-eqz v3, :cond_22

    .line 32
    check-cast v2, Lcom/tencent/liteav/videoproducer/capture/ak;

    .line 33
    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/tencent/liteav/videoproducer/capture/ak;->a(Landroid/graphics/Bitmap;III)V

    return-void

    .line 34
    :cond_22
    instance-of p1, v2, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    if-eqz p1, :cond_2e

    .line 35
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string p1, "setPausedImage in Start param."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_2e
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string p1, "setPausedImage failed!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Point;IIII)V
    .registers 8

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_7

    return-void

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object v0

    if-nez v0, :cond_10

    return-void

    .line 237
    :cond_10
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->a()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 238
    :cond_17
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/t;->a(II)V

    .line 239
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p0, :cond_27

    .line 240
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object p0

    goto :goto_28

    :cond_27
    const/4 p0, 0x0

    :goto_28
    if-eqz p0, :cond_2d

    .line 241
    invoke-static {p0, p2, p3, p4, p5}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->showFocusView(Lcom/tencent/rtmp/ui/TXCloudVideoView;IIII)V

    :cond_2d
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 2

    .line 169
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setScreenDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 6

    .line 230
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "onOrientationChanged, sensorRotation=%s, displayRotation=%s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setSensorRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setSensorRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 234
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setDisplayRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne v0, p1, :cond_5

    return-void

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "setRenderScaleType: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->z:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 86
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz v0, :cond_20

    .line 87
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    goto :goto_20

    :cond_32
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setRenderMirrorMode: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setRenderMirrorModeByUser(Lcom/tencent/liteav/videobase/base/GLConstants$MirrorMode;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V
    .registers 7

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomRenderListener PixelFormatType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",  PixelBufferType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " listener= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    .line 108
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    const/4 v0, 0x1

    if-eqz p3, :cond_42

    .line 109
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-nez p3, :cond_37

    .line 110
    new-instance p3, Lcom/tencent/liteav/videoconsumer/consumer/a;

    sget v1, Lcom/tencent/liteav/videoconsumer/consumer/a$a;->b:I

    invoke-direct {p3, v1}, Lcom/tencent/liteav/videoconsumer/consumer/a;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 111
    :cond_37
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-direct {p0, p3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 112
    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    goto :goto_56

    .line 113
    :cond_42
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz p1, :cond_51

    .line 114
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Z)V

    .line 115
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 117
    :cond_51
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(Z)V

    .line 118
    :goto_56
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    if-eqz p0, :cond_5d

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/s;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .registers 9

    .line 120
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCustomVideoProcessListener PixelFormatType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",  PixelBufferType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " listener= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    if-nez v0, :cond_30

    .line 122
    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/a;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/producer/a;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 123
    :cond_30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomVideoProcessListenerAdapter"

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/a;->b:Lcom/tencent/liteav/videobase/utils/d;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/b;->a(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/lang/Runnable;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->E:Lcom/tencent/liteav/videoproducer/producer/a;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setInterceptorBeforeWatermark(Lcom/tencent/liteav/videobase/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/common/SnapshotSourceType;Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .registers 6

    .line 283
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "takeSnapshotInternal sourceType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listener: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->a:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    if-ne p1, v0, :cond_4b

    .line 285
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-eqz p1, :cond_2f

    .line 287
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 288
    :cond_2f
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-eqz p1, :cond_39

    .line 289
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    :cond_4a
    return-void

    .line 290
    :cond_4b
    sget-object v0, Lcom/tencent/liteav/videobase/common/SnapshotSourceType;->b:Lcom/tencent/liteav/videobase/common/SnapshotSourceType;

    if-ne p1, v0, :cond_70

    .line 291
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p1, :cond_5b

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz p1, :cond_5b

    .line 292
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 293
    :cond_5b
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz p1, :cond_63

    .line 294
    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V

    return-void

    .line 295
    :cond_63
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string p1, "takeSnapshotInternal return null, no match render."

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_70

    const/4 p0, 0x0

    .line 296
    invoke-interface {p2, p0}, Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;->onComplete(Landroid/graphics/Bitmap;)V

    :cond_70
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 7

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, v1, :cond_a

    .line 89
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    .line 90
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    .line 91
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 92
    :cond_1b
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->o:Lcom/tencent/liteav/videobase/videobase/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 96
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->k:Ljava/lang/Object;

    .line 97
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 98
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->d()V

    .line 99
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Object;)V

    .line 100
    :cond_54
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_67

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_67

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 102
    :cond_67
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 103
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)V
    .registers 7

    .line 174
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->n:Lcom/tencent/liteav/videobase/videobase/i;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->H:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->H:Z

    .line 177
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/h$b;->k:Lcom/tencent/liteav/videobase/videobase/h$b;

    const/4 v2, 0x0

    const-string v3, "capture first frame"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "receive first capture frame! "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_24
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 181
    invoke-static {p2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Lcom/tencent/liteav/videoproducer/capture/t;

    move-result-object p2

    if-eqz p2, :cond_3e

    .line 182
    new-instance p2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {p2, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 183
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/t;->b()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 184
    :cond_3e
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz p2, :cond_51

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_51

    .line 185
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setGLContext(Ljava/lang/Object;)V

    .line 186
    :cond_51
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    .line 187
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
    .registers 3

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 38
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 7

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCaptureParams "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ,mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCaptureParamInternal "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-eq v0, p1, :cond_58

    .line 14
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "setCaptureParamInternal sourcetype not match: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , current is "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_58
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    if-nez v0, :cond_61

    goto :goto_af

    .line 16
    :cond_61
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    if-ne p2, v1, :cond_69

    const/4 v1, 0x1

    goto :goto_6a

    :cond_69
    const/4 v1, 0x0

    :goto_6a
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    .line 17
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_7c

    .line 18
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_a1

    .line 19
    :cond_7c
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    if-eqz v0, :cond_8b

    .line 20
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/VirtualCamera$VirtualCameraParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_a1

    .line 21
    :cond_8b
    instance-of v0, p3, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    if-eqz v0, :cond_9a

    .line 22
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    move-object v1, p3

    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer$ScreenCaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    goto :goto_a1

    .line 23
    :cond_9a
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {v0, p3}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;-><init>(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 24
    :goto_a1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 26
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void

    .line 27
    :cond_af
    :goto_af
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "setCaptureParamInternal capturesource is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setServerConfig="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    goto :goto_1b

    .line 5
    :cond_2d
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->getInstance()Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 6
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    if-eqz p1, :cond_43

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz p0, :cond_43

    .line 7
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getGsensorRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p0

    .line 8
    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/producer/d;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    :cond_43
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V
    .registers 5

    .line 51
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setGSensorMode: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    .line 54
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setGSensorMode(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$GSensorMode;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V
    .registers 5

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setHomeOrientation: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    .line 58
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setHomeOrientation(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$HomeOrientation;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 4

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "requestKeyFrame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-nez v0, :cond_1f

    .line 79
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "requestKeyFrame with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_1f
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/bk;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "restartIDRFrame"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;II)V
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-nez v0, :cond_18

    .line 75
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "ackRPSRecvFrameIndex with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_18
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/bb;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;II)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "ackRPSRecvFrameIndex"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .registers 4

    .line 297
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 299
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-eqz p0, :cond_19

    .line 300
    invoke-static {p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/bc;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    const-string p2, "reconfig"

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V
    .registers 8

    .line 301
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 302
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string p2, "%s video encoder is started"

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 303
    :cond_1c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startEncodeStreamInternal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    .line 305
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->v:Lorg/json/JSONArray;

    iput-object v0, p2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->mediaCodecDeviceRelatedParams:Lorg/json/JSONArray;

    .line 307
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 308
    invoke-virtual {p2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->isTranscodingMode()Z

    move-result v3

    invoke-direct {v0, v2, p1, v3}, Lcom/tencent/liteav/videoproducer/encoder/ax;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V

    .line 309
    monitor-enter v0

    .line 310
    :try_start_4e
    iget-boolean v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ax;->f:Z

    if-eqz v2, :cond_5b

    .line 311
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v2, "already initialzied"

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    monitor-exit v0

    goto :goto_7a

    .line 313
    :cond_5b
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/ax;->a:Ljava/lang/String;

    const-string v3, "initialzie"

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "video-encoder"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 316
    new-instance v3, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/encoder/ax;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 317
    iput-boolean v1, v0, Lcom/tencent/liteav/videoproducer/encoder/ax;->f:Z

    .line 318
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_4e .. :try_end_7a} :catchall_99

    .line 319
    :goto_7a
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    .line 320
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->w:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    .line 321
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-static {v0, p2, p3}, Lcom/tencent/liteav/videoproducer/encoder/be;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "Start"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_99
    move-exception p0

    .line 323
    :try_start_9a
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_9a .. :try_end_9b} :catchall_99

    throw p0
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .registers 6

    .line 39
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    if-ne p1, v0, :cond_5

    return-void

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    if-eqz v0, :cond_3f

    if-ne v0, p2, :cond_12

    goto :goto_3f

    .line 41
    :cond_12
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEncodeStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-eqz p0, :cond_3f

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Ljava/lang/String;)V
    .registers 5

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "setHWEncoderDeviceRelatedParams: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->v:Lorg/json/JSONArray;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p1

    .line 47
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setHWEncoderDeviceRelatedParams error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 59
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz p0, :cond_7

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoproducer/producer/i;Z)V
    .registers 4

    .line 170
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->K:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 172
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_16

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    move-object p0, v1

    .line 173
    :goto_13
    invoke-static {v0, p1, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setZoomEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/b;)V

    :cond_16
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .registers 6

    .line 127
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->k:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 128
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->d()V

    .line 129
    :cond_b
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz v0, :cond_10

    return-void

    .line 130
    :cond_10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->i:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initOpenGLComponents"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->k:Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    const/16 v1, 0x80

    const/4 v2, 0x0

    .line 133
    :try_start_2e
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_31
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_2e .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception p1

    .line 134
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->i:Lcom/tencent/liteav/base/b/b;

    const-string v1, "initGLError"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v2, "EGLCore create failed."

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b()V
    .registers 5

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "stopCaptureInternal"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 40
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz v2, :cond_1b

    .line 41
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/videoconsumer/renderer/r;->a(Z)V

    .line 42
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    instance-of v2, v2, Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-virtual {v3, v2}, Lcom/tencent/liteav/videoconsumer/renderer/s;->b(Z)V

    goto :goto_1b

    .line 43
    :cond_34
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->c()V

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    if-eqz v0, :cond_41

    .line 45
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/producer/d;->disable()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 47
    :cond_41
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->H:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->I:Z

    .line 51
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 52
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 53
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->d()V

    return-void
.end method

.method private b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 16

    .line 58
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p1

    if-eqz p1, :cond_78

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_d

    goto :goto_78

    .line 60
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getRenderSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeSize()Lcom/tencent/liteav/base/util/Size;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->getEncodeRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    invoke-virtual {p1, v3}, Lcom/tencent/liteav/videobase/frame/FrameMetaData;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 64
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->F:Lcom/tencent/liteav/videobase/videobase/a;

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v4, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v3, v4, :cond_3f

    iget p1, p1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne p1, v3, :cond_3f

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->G:Lcom/tencent/liteav/videobase/videobase/a;

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    if-ne v3, v4, :cond_3f

    iget v3, p1, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    iget v4, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ne v3, v4, :cond_3f

    iget-object p1, p1, Lcom/tencent/liteav/videobase/videobase/a;->c:Lcom/tencent/liteav/base/util/Rotation;

    if-ne p1, v2, :cond_3f

    return-void

    .line 65
    :cond_3f
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, p0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->unregisterVideoProcessedListener(ILcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 67
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/a;

    iget p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v6, p1, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/liteav/videoproducer/producer/i;->F:Lcom/tencent/liteav/videobase/videobase/a;

    .line 68
    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v5, 0x2

    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, v11

    move-object v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    .line 69
    new-instance v9, Lcom/tencent/liteav/videobase/videobase/a;

    iget v0, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v9, v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(IILcom/tencent/liteav/base/util/Rotation;)V

    iput-object v9, p0, Lcom/tencent/liteav/videoproducer/producer/i;->G:Lcom/tencent/liteav/videobase/videobase/a;

    .line 70
    iget-object v7, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    const/4 v8, 0x1

    const/4 v12, 0x1

    move-object v10, p1

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->registerVideoProcessedListener(ILcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ZLcom/tencent/liteav/videoproducer/preprocessor/ah;)V

    :cond_78
    :goto_78
    return-void
.end method

.method private static b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 2

    .line 35
    instance-of v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    if-eqz v0, :cond_9

    .line 36
    check-cast p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    :cond_9
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b()V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->b()V

    .line 5
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->c()V

    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a()V

    goto :goto_14

    .line 7
    :cond_2c
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_32
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    if-nez v0, :cond_3f

    .line 10
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "videoproducer already uninitialize."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3f
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    .line 15
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_32 .. :try_end_48} :catchall_7e

    .line 16
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;)V

    .line 17
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitialize()V

    .line 18
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->uninitialize()V

    .line 19
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->uninitialize()V

    .line 20
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->uninitialize()V

    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->uninitialize()V

    .line 22
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 23
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v2, :cond_75

    .line 24
    invoke-virtual {v2}, Lcom/tencent/liteav/videoconsumer/consumer/a;->a()V

    .line 25
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 26
    :cond_75
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->d()V

    if-eqz v0, :cond_7d

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    :cond_7d
    return-void

    :catchall_7e
    move-exception v0

    .line 28
    :try_start_7f
    monitor-exit p0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw v0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 8

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "setRPSIFrameFPS: %d"

    invoke-static {v0, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-nez v0, :cond_27

    .line 31
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v4

    const-string p2, "setRPSIFrameFPS with stream type: %s, but can\'t find matched videoEncodeController."

    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 32
    :cond_27
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/az;->a(Lcom/tencent/liteav/videoproducer/encoder/ax;I)Ljava/lang/Runnable;

    move-result-object p0

    const-string p1, "setRPSIFrameFPS"

    invoke-virtual {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 5

    .line 33
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setRenderRotation: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setRenderRotationByUser(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V
    .registers 7

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCaptureInternal sourceType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",captureParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_d7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne v0, v1, :cond_31

    goto/16 :goto_d7

    .line 78
    :cond_31
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Object;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 80
    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->d:Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;

    sget-object v1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;

    if-ne p2, v1, :cond_50

    const/4 p2, 0x1

    goto :goto_51

    :cond_50
    const/4 p2, 0x0

    :goto_51
    invoke-virtual {v0, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/BeautyProcessor;->setPerformanceMode(Z)V

    .line 84
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    invoke-virtual {p2, v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 85
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->b:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_8e

    .line 86
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/ak;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->h:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/ak;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 87
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    if-nez p1, :cond_7b

    .line 88
    new-instance p1, Lcom/tencent/liteav/videoproducer/producer/d;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->h:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/tencent/liteav/videoproducer/producer/d;-><init>(Landroid/content/Context;Lcom/tencent/liteav/videoproducer/producer/d$a;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 89
    :cond_7b
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/d;->enable()V

    .line 90
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->l:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz p1, :cond_b3

    .line 91
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->m:Lcom/tencent/liteav/videoproducer/producer/d;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getGsensorRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videoproducer/producer/d;->a(Lcom/tencent/liteav/base/util/Rotation;)V

    goto :goto_b3

    .line 94
    :cond_8e
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->c:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_a2

    .line 95
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/ak;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->h:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/ak;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    goto :goto_b3

    .line 96
    :cond_a2
    sget-object p2, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->d:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    if-ne p1, p2, :cond_b3

    .line 97
    new-instance p1, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {p1, p2, v0}, Lcom/tencent/liteav/videoproducer/capture/VirtualCamera;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 98
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    if-eqz p2, :cond_be

    .line 99
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/egl/EGLCore;->getEglContext()Ljava/lang/Object;

    move-result-object p2

    goto :goto_bf

    :cond_be
    const/4 p2, 0x0

    .line 100
    :goto_bf
    invoke-virtual {p1, p2, p3, p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 102
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 103
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 104
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    return-void

    .line 105
    :cond_d7
    :goto_d7
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "can\'t Start when sourceType isn\'t NONE. current is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .registers 3

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/encoder/ax;

    if-eqz v0, :cond_18

    .line 72
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->b()V

    .line 73
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->c()V

    .line 74
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ax;->a()V

    .line 75
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method static synthetic b(Lcom/tencent/liteav/videoproducer/producer/i;Z)V
    .registers 4

    .line 54
    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->J:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->y:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 56
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;->getTXCloudVideoView()Lcom/tencent/rtmp/ui/TXCloudVideoView;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_16

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    move-object p0, v1

    .line 57
    :goto_13
    invoke-static {v0, p1, p0}, Lcom/tencent/liteav/videobase/videobase/TXCCloudVideoViewMethodInvoker;->setTouchToFocusEnabled(Lcom/tencent/rtmp/ui/TXCloudVideoView;ZLcom/tencent/rtmp/ui/a;)V

    :cond_16
    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/producer/i;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->stop()V

    .line 10
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 11
    :cond_a
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;

    .line 12
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "setEncodeRotation: %s"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->setEncodeRotationByUser(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    .line 7
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->setEncodeRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/liteav/videoproducer/producer/i;Z)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "setEncodeMirrorEnabled: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->setEncodeMirrorByUser(Z)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-object p0
.end method

.method private d()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->i:Lcom/tencent/liteav/base/b/b;

    const-string v1, "uninitGL"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "uninitOpenGLComponents"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->j:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->uninitializeGLComponents()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->g:Lcom/tencent/liteav/videoconsumer/renderer/s;

    return-object p0
.end method

.method private e()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videoconsumer/renderer/r;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    if-eqz v1, :cond_c

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_c
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    if-eqz v1, :cond_13

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v0
.end method

.method static synthetic f(Lcom/tencent/liteav/videoproducer/producer/i;)Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->A:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->r:Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/CaptureResolutionDecider;->initialize()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->t:Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/VideoMirrorDecider;->initialize()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->s:Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/VideoRotationDecider;->initialize()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->u:Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/decider/ResolutionDecider;->initialize()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->initialize()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/t;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/t;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 40
    .line 41
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/i;->a()Lcom/tencent/liteav/videobase/utils/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->D:Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    new-instance v1, Landroid/content/IntentFilter;

    .line 48
    .line 49
    const-string v2, "com.tencent.liteav.video.action.OUT_OF_MEMORY"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Lcom/tencent/liteav/videobase/utils/i;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic h(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->b()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "pauseCaptureInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_15

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ignore invoking pauseCapture() when using custom input"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method static synthetic j(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resumeCaptureInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 11
    .line 12
    if-ne v0, v1, :cond_15

    .line 13
    .line 14
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ignore invoking resumeCapture() when using custom input"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->o:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;->resume()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method static synthetic k(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->a:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "can\'t Start when sourceType isn\'t NONE"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "Start custom capture"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/producer/i;->c()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;->e:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$CameraCaptureMode;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->c:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->n:Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->setSourceType(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$SourceType;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->B:Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->C:Lcom/tencent/liteav/videoconsumer/consumer/a;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoconsumer/renderer/r;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 222
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->I:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->I:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "preprocess first frame out!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_11
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 226
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 227
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/ar;->a(Lcom/tencent/liteav/videoproducer/producer/i;ILcom/tencent/liteav/videobase/frame/PixelFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_24

    .line 228
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_24
    return-void
.end method

.method public final a(Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 3

    .line 229
    invoke-static {p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/as;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Ljava/lang/Runnable;)Z
    .registers 5

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 248
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    if-eqz v1, :cond_1d

    if-nez v0, :cond_9

    goto :goto_1d

    .line 249
    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 250
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 251
    :cond_18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    return p1
.end method

.method final a(Ljava/lang/Runnable;J)Z
    .registers 7

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->e:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 253
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/producer/i;->f:Z

    if-eqz v1, :cond_1d

    if-nez v0, :cond_9

    goto :goto_1d

    .line 254
    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_18

    .line 255
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    .line 256
    :cond_18
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x0

    return p1
.end method

.method public final onCameraTouchEnable(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCameraTouchEnable enableTouch:"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/an;->a(Lcom/tencent/liteav/videoproducer/producer/i;Z)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCameraZoomEnable enableZoom:"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/ao;->a(Lcom/tencent/liteav/videoproducer/producer/i;Z)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCaptureError()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "onCaptureError"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureFirstFrame()V
    .registers 1

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_30

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;->setCaptureTimestamp(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 22
    .line 23
    if-eq v0, v1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 30
    .line 31
    if-ne v0, v1, :cond_23

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p0, p2, p1}, Lcom/tencent/liteav/videoproducer/producer/ap;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "onScreenDisplayOrientationChanged rotation:"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/am;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/base/util/Rotation;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStartFinish(Z)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->a:Ljava/lang/String;

    const-string v1, "onStartFinish success:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTap(IIII)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    if-lez p3, :cond_3a

    .line 6
    .line 7
    if-gtz p4, :cond_9

    .line 8
    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/i;->q:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Landroid/graphics/Point;

    .line 34
    .line 35
    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/tencent/liteav/base/util/Size;

    .line 39
    .line 40
    invoke-direct {v4, p3, p4}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->reverseMappingPoint(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/base/util/Rotation;Landroid/graphics/Point;Lcom/tencent/liteav/base/util/Size;Lcom/tencent/liteav/base/util/Size;)Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v5, p0

    .line 48
    move v7, p1

    .line 49
    move v8, p2

    .line 50
    move v9, p3

    .line 51
    move v10, p4

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/tencent/liteav/videoproducer/producer/at;->a(Lcom/tencent/liteav/videoproducer/producer/i;Landroid/graphics/Point;IIII)Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final onZoom(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/au;->a(Lcom/tencent/liteav/videoproducer/producer/i;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
