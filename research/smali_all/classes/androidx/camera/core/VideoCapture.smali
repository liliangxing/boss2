.class public final Landroidx/camera/core/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/VideoCapture$OutputFileOptions;,
        Landroidx/camera/core/VideoCapture$OutputFileResults;,
        Landroidx/camera/core/VideoCapture$Builder;,
        Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;,
        Landroidx/camera/core/VideoCapture$Metadata;,
        Landroidx/camera/core/VideoCapture$Defaults;,
        Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;,
        Landroidx/camera/core/VideoCapture$VideoCaptureError;
    }
.end annotation


# static fields
.field private static final AUDIO_MIME_TYPE:Ljava/lang/String; = "audio/mp4a-latm"

.field private static final CamcorderQuality:[I

.field public static final DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private static final DEQUE_TIMEOUT_USEC:I = 0x2710

.field public static final ERROR_ENCODER:I = 0x1

.field public static final ERROR_FILE_IO:I = 0x4

.field public static final ERROR_INVALID_CAMERA:I = 0x5

.field public static final ERROR_MUXER:I = 0x2

.field public static final ERROR_RECORDING_IN_PROGRESS:I = 0x3

.field public static final ERROR_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "VideoCapture"

.field private static final VIDEO_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field private static final sAudioEncoding:[S


# instance fields
.field private mAudioBitRate:I

.field private final mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field private mAudioBufferSize:I

.field private mAudioChannelCount:I

.field private mAudioEncoder:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAudioHandler:Landroid/os/Handler;

.field private mAudioHandlerThread:Landroid/os/HandlerThread;

.field private mAudioRecorder:Landroid/media/AudioRecord;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mAudioSampleRate:I

.field private mAudioTrackIndex:I

.field mCameraSurface:Landroid/view/Surface;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsRecording:Z

.field private mMuxer:Landroid/media/MediaMuxer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mMuxerLock"
    .end annotation
.end field

.field private final mMuxerLock:Ljava/lang/Object;

.field private mMuxerStarted:Z

.field private mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mRecordingFuture:La8/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mSavedVideoUri:Landroid/net/Uri;

.field private final mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field mVideoEncoder:Landroid/media/MediaCodec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mVideoHandler:Landroid/os/Handler;

.field private mVideoHandlerThread:Landroid/os/HandlerThread;

.field private mVideoTrackIndex:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/VideoCapture$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$Defaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_18

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/camera/core/VideoCapture;->CamcorderQuality:[I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [S

    .line 18
    .line 19
    fill-array-data v0, :array_24

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/camera/core/VideoCapture;->sAudioEncoding:[S

    .line 23
    .line 24
    return-void

    .line 25
    :array_18
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_24
    .array-data 2
        0x2s
        0x3s
        0x4s
    .end array-data
.end method

.method constructor <init>(Landroidx/camera/core/impl/VideoCaptureConfig;)V
    .registers 3
    .param p1    # Landroidx/camera/core/impl/VideoCaptureConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:La8/ListenableFuture;

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 68
    .line 69
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture;->lambda$startRecording$0(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method private autoConfigAudioRecordSource(Landroidx/camera/core/impl/VideoCaptureConfig;)Landroid/media/AudioRecord;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "VideoCapture"

    .line 4
    .line 5
    sget-object v3, Landroidx/camera/core/VideoCapture;->sAudioEncoding:[S

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_9
    if-ge v5, v4, :cond_82

    .line 11
    .line 12
    aget-short v0, v3, v5

    .line 13
    .line 14
    iget v6, v1, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 15
    .line 16
    const/4 v12, 0x1

    .line 17
    if-ne v6, v12, :cond_17

    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/16 v13, 0x10

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/16 v6, 0xc

    .line 25
    .line 26
    const/16 v13, 0xc

    .line 27
    .line 28
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioRecordSource()I

    .line 29
    .line 30
    .line 31
    move-result v14

    .line 32
    :try_start_1f
    iget v6, v1, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 33
    .line 34
    invoke-static {v6, v13, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-gtz v6, :cond_2b

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioMinBufferSize()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    :cond_2b
    move v15, v6

    .line 45
    new-instance v16, Landroid/media/AudioRecord;

    .line 46
    .line 47
    iget v8, v1, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 48
    .line 49
    mul-int/lit8 v11, v15, 0x2

    .line 50
    .line 51
    move-object/from16 v6, v16

    .line 52
    .line 53
    move v7, v14

    .line 54
    move v9, v13

    .line 55
    move v10, v0

    .line 56
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v16 .. v16}, Landroid/media/AudioRecord;->getState()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v12, :cond_7f

    .line 64
    .line 65
    iput v15, v1, Landroidx/camera/core/VideoCapture;->mAudioBufferSize:I

    .line 66
    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v7, "source: "

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v7, " audioSampleRate: "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v7, v1, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v7, " channelConfig: "

    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " audioFormat: "

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " bufferSize: "

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v0}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    return-object v16

    .line 122
    :catch_79
    move-exception v0

    .line 123
    const-string v6, "Exception, keep trying."

    .line 124
    .line 125
    invoke-static {v2, v6, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    return-object v0
.end method

.method public static synthetic b(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/camera/core/VideoCapture;->lambda$startRecording$3(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public static synthetic c(ZLandroid/media/MediaCodec;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/VideoCapture;->lambda$releaseCameraSurface$7(ZLandroid/media/MediaCodec;)V

    return-void
.end method

.method private createAudioMediaFormat()Landroid/media/MediaFormat;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 4
    .line 5
    const-string v2, "audio/mp4a-latm"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "aac-profile"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "bitrate"

    .line 18
    .line 19
    iget v2, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static createMediaFormat(Landroidx/camera/core/impl/VideoCaptureConfig;Landroid/util/Size;)Landroid/media/MediaFormat;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "video/avc"

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "color-format"

    .line 16
    .line 17
    const v1, 0x7f000789

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getBitRate()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "bitrate"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "frame-rate"

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getVideoFrameRate()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "i-frame-interval"

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/impl/VideoCaptureConfig;->getIFrameInterval()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static synthetic d(Landroidx/camera/core/VideoCapture;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->lambda$startRecording$2()V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/VideoCapture;->lambda$startRecording$4(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Landroidx/camera/core/VideoCapture;->lambda$startRecording$1(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/camera/core/VideoCapture;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->lambda$stopRecording$5()V

    return-void
.end method

.method private getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Landroidx/camera/core/VideoCapture;)V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->lambda$onDetached$6()V

    return-void
.end method

.method private initMediaMuxer(Landroidx/camera/core/VideoCapture$OutputFileOptions;)Landroid/media/MediaMuxer;
    .registers 7
    .param p1    # Landroidx/camera/core/VideoCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeNewApiCall"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 21
    .line 22
    new-instance p1, Landroid/media/MediaMuxer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_ae

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToFileDescriptor()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    if-lt v0, v2, :cond_38

    .line 44
    .line 45
    new-instance v0, Landroid/media/MediaMuxer;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    move-object p1, v0

    .line 55
    goto/16 :goto_ae

    .line 56
    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Using a FileDescriptor to record a video is only supported for Android 8.0 or above."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->isSavingToMediaStore()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_bc

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_56

    .line 76
    .line 77
    new-instance v0, Landroid/content/ContentValues;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentValues()Landroid/content/ContentValues;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    new-instance v0, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getSaveCollection()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 105
    .line 106
    if-eqz v0, :cond_b4

    .line 107
    .line 108
    :try_start_6b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    if-ge v0, v2, :cond_95

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/VideoUtil;->getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v0, "VideoCapture"

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "Saved Location Path: "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/media/MediaMuxer;

    .line 145
    .line 146
    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_35

    .line 150
    :cond_95
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getContentResolver()Landroid/content/ContentResolver;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 155
    .line 156
    const-string v2, "rw"

    .line 157
    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 163
    .line 164
    new-instance p1, Landroid/media/MediaMuxer;

    .line 165
    .line 166
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-object p1

    .line 176
    :catch_af
    move-exception p1

    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 179
    .line 180
    throw p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/io/IOException;

    .line 182
    .line 183
    const-string v0, "Invalid Uri!"

    .line 184
    .line 185
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "The OutputFileOptions should assign before recording"

    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
.end method

.method private synthetic lambda$onDetached$6()V
    .registers 1

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseResources()V

    return-void
.end method

.method private static synthetic lambda$releaseCameraSurface$7(ZLandroid/media/MediaCodec;)V
    .registers 2

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_7
    return-void
.end method

.method private synthetic lambda$startRecording$0(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method private static synthetic lambda$startRecording$1(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "startRecording"

    return-object p0
.end method

.method private synthetic lambda$startRecording$2()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:La8/ListenableFuture;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private synthetic lambda$startRecording$3(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture;->audioEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)Z

    return-void
.end method

.method private synthetic lambda$startRecording$4(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/VideoCapture;->videoEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-nez p2, :cond_13

    .line 7
    .line 8
    new-instance p2, Landroidx/camera/core/VideoCapture$OutputFileResults;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Landroidx/camera/core/VideoCapture$OutputFileResults;-><init>(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onVideoSaved(Landroidx/camera/core/VideoCapture$OutputFileResults;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/camera/core/VideoCapture;->mSavedVideoUri:Landroid/net/Uri;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p4, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$stopRecording$5()V
    .registers 1

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method private releaseCameraSurface(Z)V
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()La8/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroidx/camera/core/w1;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Landroidx/camera/core/w1;-><init>(ZLandroid/media/MediaCodec;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 37
    .line 38
    return-void
.end method

.method private releaseResources()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v0, :cond_25

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/camera/core/VideoCapture;->CamcorderQuality:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v2, :cond_44

    .line 7
    .line 8
    aget v4, v1, v3

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_3a

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 33
    .line 34
    if-ne v5, v6, :cond_3a

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 41
    .line 42
    if-ne v5, v6, :cond_3a

    .line 43
    .line 44
    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 47
    .line 48
    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 49
    .line 50
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 51
    .line 52
    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 53
    .line 54
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_37} :catch_3d

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :catch_3d
    const-string p1, "VideoCapture"

    .line 63
    .line 64
    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    .line 65
    .line 66
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    if-nez v0, :cond_5e

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioChannelCount()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Landroidx/camera/core/VideoCapture;->mAudioChannelCount:I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioSampleRate()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iput p2, p0, Landroidx/camera/core/VideoCapture;->mAudioSampleRate:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/impl/VideoCaptureConfig;->getAudioBitRate()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBitRate:I

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private writeAudioEncodedBuffer(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/VideoCapture;->getOutputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    .line 9
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget v1, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_7f

    .line 18
    .line 19
    iget v1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 20
    .line 21
    if-ltz v1, :cond_7f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    if-lez v3, :cond_7f

    .line 28
    .line 29
    iget-wide v3, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 30
    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-lez v1, :cond_7f

    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_49

    .line 40
    :try_start_27
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3b

    .line 47
    .line 48
    const-string v3, "VideoCapture"

    .line 49
    .line 50
    const-string v4, "First audio sample written."

    .line 51
    .line 52
    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 61
    .line 62
    iget v4, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v0, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_7f

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_27 .. :try_end_48} :catchall_46

    .line 73
    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_49} :catch_49

    .line 74
    :catch_49
    move-exception v0

    .line 75
    const-string v1, "VideoCapture"

    .line 76
    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "audio error:size="

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    .line 89
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v4, "/offset="

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 100
    .line 101
    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "/timeUs="

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 112
    .line 113
    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 135
    .line 136
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x4

    .line 139
    .line 140
    if-eqz p1, :cond_8e

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v2, 0x0

    .line 144
    :goto_8f
    return v2
.end method

.method private writeVideoEncodedBuffer(I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_1a

    .line 3
    .line 4
    const-string v1, "VideoCapture"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "Output buffer should not have negative index: "

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2a

    .line 34
    .line 35
    const-string p1, "VideoCapture"

    .line 36
    .line 37
    const-string v1, "OutputBuffer was null."

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    iget v2, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-ltz v2, :cond_78

    .line 47
    .line 48
    iget v2, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 49
    .line 50
    if-ltz v2, :cond_78

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 53
    .line 54
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 55
    .line 56
    if-lez v4, :cond_78

    .line 57
    .line 58
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 64
    .line 65
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 66
    .line 67
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 68
    .line 69
    add-int/2addr v4, v2

    .line 70
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-wide/16 v6, 0x3e8

    .line 80
    .line 81
    div-long/2addr v4, v6

    .line 82
    iput-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v2

    .line 87
    :try_start_56
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6a

    .line 94
    .line 95
    const-string v4, "VideoCapture"

    .line 96
    .line 97
    const-string v5, "First video sample written."

    .line 98
    .line 99
    invoke-static {v4, v5}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 108
    .line 109
    iget v5, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 110
    .line 111
    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 112
    .line 113
    invoke-virtual {v4, v5, v1, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 114
    .line 115
    .line 116
    monitor-exit v2

    .line 117
    goto :goto_78

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    monitor-exit v2
    :try_end_77
    .catchall {:try_start_56 .. :try_end_77} :catchall_75

    .line 120
    throw p1

    .line 121
    :cond_78
    :goto_78
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v1, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 127
    .line 128
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x4

    .line 131
    .line 132
    if-eqz p1, :cond_86

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_86
    return v0
.end method


# virtual methods
.method audioEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)Z
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    :goto_2
    const/4 v2, 0x1

    .line 4
    if-nez v1, :cond_8e

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 7
    .line 8
    if-eqz v3, :cond_8e

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_18

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 24
    .line 25
    :cond_18
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ltz v7, :cond_51

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 42
    .line 43
    invoke-direct {p0, v3, v7}, Landroidx/camera/core/VideoCapture;->getInputBuffer(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 51
    .line 52
    iget v5, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferSize:I

    .line 53
    .line 54
    invoke-virtual {v4, v3, v5}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-lez v9, :cond_51

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v10, 0x3e8

    .line 68
    .line 69
    div-long v10, v3, v10

    .line 70
    .line 71
    iget-boolean v3, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4c

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v3, 0x4

    .line 78
    const/4 v12, 0x4

    .line 79
    :goto_4e
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mAudioBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, -0x2

    .line 93
    if-eq v3, v4, :cond_66

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v3, v4, :cond_85

    .line 97
    .line 98
    invoke-direct {p0, v3}, Landroidx/camera/core/VideoCapture;->writeAudioEncodedBuffer(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_85

    .line 103
    :cond_66
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_69
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 107
    .line 108
    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 119
    .line 120
    if-ltz v5, :cond_84

    .line 121
    .line 122
    iget v5, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 123
    .line 124
    if-ltz v5, :cond_84

    .line 125
    .line 126
    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 129
    .line 130
    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    .line 131
    .line 132
    .line 133
    :cond_84
    monitor-exit v4

    .line 134
    :cond_85
    :goto_85
    if-ltz v3, :cond_2

    .line 135
    .line 136
    if-eqz v1, :cond_51

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    monitor-exit v4
    :try_end_8d
    .catchall {:try_start_69 .. :try_end_8d} :catchall_8b

    .line 142
    throw p1

    .line 143
    :cond_8e
    :try_start_8e
    const-string v1, "VideoCapture"

    .line 144
    .line 145
    const-string v3, "audioRecorder stop"

    .line 146
    .line 147
    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_9a} :catch_9b

    .line 153
    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :catch_9b
    move-exception v1

    .line 157
    const-string v3, "Audio recorder stop failed!"

    .line 158
    .line 159
    invoke-interface {p1, v2, v3, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    :try_start_a1
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_a6
    .catch Ljava/lang/IllegalStateException; {:try_start_a1 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_ad

    .line 168
    :catch_a7
    move-exception v1

    .line 169
    const-string v3, "Audio encoder stop failed!"

    .line 170
    .line 171
    invoke-interface {p1, v2, v3, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    const-string p1, "VideoCapture"

    .line 175
    .line 176
    const-string v1, "Audio encode thread end"

    .line 177
    .line 178
    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    return v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .registers 4
    .param p2    # Landroidx/camera/core/impl/UseCaseConfigFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/impl/Config;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    sget-object p1, Landroidx/camera/core/VideoCapture;->DEFAULT_CONFIG:Landroidx/camera/core/VideoCapture$Defaults;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$Defaults;->getConfig()Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Landroidx/camera/core/impl/i;->b(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    if-nez p2, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Landroidx/camera/core/VideoCapture;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    return-object p1
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .registers 2
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/VideoCapture$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/VideoCapture$Builder;

    move-result-object p1

    return-object p1
.end method

.method public onAttached()V
    .registers 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "CameraX-video encoding thread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "CameraX-audio encoding thread"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoHandlerThread:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mAudioHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioHandler:Landroid/os/Handler;

    .line 54
    .line 55
    return-void
.end method

.method public onDetached()V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:La8/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    new-instance v1, Landroidx/camera/core/x1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/camera/core/x1;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->releaseResources()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public onStateDetached()V
    .registers 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method protected onSuggestedResolutionUpdated(Landroid/util/Size;)Landroid/util/Size;
    .registers 5
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :try_start_1c
    const-string v0, "video/avc"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 36
    .line 37
    const-string v0, "audio/mp4a-latm"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_2c} :catch_34

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/VideoCapture;->setupEncoder(Ljava/lang/String;Landroid/util/Size;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_34
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Unable to create MediaCodec due to: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public setTargetRotation(I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    return-void
.end method

.method setupEncoder(Ljava/lang/String;Landroid/util/Size;)V
    .registers 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/VideoCaptureConfig;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-static {v0, p2}, Landroidx/camera/core/VideoCapture;->createMediaFormat(Landroidx/camera/core/impl/VideoCaptureConfig;Landroid/util/Size;)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/camera/core/VideoCapture;->releaseCameraSurface(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 44
    .line 45
    if-eqz v6, :cond_31

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance v6, Landroidx/camera/core/impl/ImmediateSurface;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/camera/core/VideoCapture;->mCameraSurface:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-direct {v6, v7}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    iput-object v6, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()La8/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroidx/camera/core/y1;

    .line 67
    .line 68
    invoke-direct {v7, v1}, Landroidx/camera/core/y1;-><init>(Landroid/view/Surface;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v6, v7, v1}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroidx/camera/core/VideoCapture$1;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/VideoCapture$1;-><init>(Landroidx/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/VideoCapture;->setAudioParametersByCamcorderProfile(Landroid/util/Size;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->createAudioMediaFormat()Landroid/media/MediaFormat;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 116
    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 120
    .line 121
    .line 122
    :cond_79
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->autoConfigAudioRecordSource(Landroidx/camera/core/impl/VideoCaptureConfig;)Landroid/media/AudioRecord;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 127
    .line 128
    if-nez p1, :cond_88

    .line 129
    .line 130
    const-string p1, "VideoCapture"

    .line 131
    .line 132
    const-string p2, "AudioRecord object cannot initialized correctly!"

    .line 133
    .line 134
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const/4 p1, -0x1

    .line 138
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 139
    .line 140
    iput p1, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 141
    .line 142
    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 143
    .line 144
    return-void
.end method

.method public startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V
    .registers 12
    .param p1    # Landroidx/camera/core/VideoCapture$OutputFileOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/camera/core/q1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/q1;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "VideoCapture"

    .line 25
    .line 26
    const-string v1, "startRecording"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsFirstVideoSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mIsFirstAudioSampleWrite:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;

    .line 43
    .line 44
    invoke-direct {v4, p2, p3}, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 p3, 0x0

    .line 52
    if-nez p2, :cond_50

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p2, "Not bound to a Camera ["

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "]"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-interface {v4, p2, p1, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5f

    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    const-string p2, "It is still in video recording!"

    .line 91
    .line 92
    invoke-interface {v4, p1, p2, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const/4 v0, 0x1

    .line 97
    :try_start_60
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mAudioRecorder:Landroid/media/AudioRecord;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_65} :catch_124

    .line 100
    .line 101
    .line 102
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroidx/camera/core/r1;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Landroidx/camera/core/r1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:La8/ListenableFuture;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 123
    .line 124
    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v7, v2

    .line 129
    check-cast v7, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mRecordingFuture:La8/ListenableFuture;

    .line 132
    .line 133
    new-instance v3, Landroidx/camera/core/s1;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Landroidx/camera/core/s1;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v2, v3, v5}, La8/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    :try_start_90
    const-string v2, "VideoCapture"

    .line 146
    .line 147
    const-string v3, "videoEncoder start"

    .line 148
    .line 149
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 155
    .line 156
    .line 157
    const-string v2, "VideoCapture"

    .line 158
    .line 159
    const-string v3, "audioEncoder start"

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mAudioEncoder:Landroid/media/MediaCodec;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_a8
    .catch Ljava/lang/IllegalStateException; {:try_start_90 .. :try_end_a8} :catch_11a

    .line 167
    .line 168
    .line 169
    :try_start_a8
    iget-object v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 170
    .line 171
    monitor-enter v2
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_10f

    .line 172
    :try_start_ab
    invoke-direct {p0, p1}, Landroidx/camera/core/VideoCapture;->initMediaMuxer(Landroidx/camera/core/VideoCapture$OutputFileOptions;)Landroid/media/MediaMuxer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 177
    .line 178
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-virtual {v3, p2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$OutputFileOptions;->getMetadata()Landroidx/camera/core/VideoCapture$Metadata;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_d8

    .line 195
    .line 196
    iget-object p2, p1, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    .line 197
    .line 198
    if-eqz p2, :cond_d8

    .line 199
    .line 200
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    double-to-float p2, v5

    .line 207
    iget-object p1, p1, Landroidx/camera/core/VideoCapture$Metadata;->location:Landroid/location/Location;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    double-to-float p1, v5

    .line 214
    invoke-virtual {v3, p2, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    monitor-exit v2
    :try_end_d9
    .catchall {:try_start_ab .. :try_end_d9} :catchall_10c

    .line 218
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    iput-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mAudioHandler:Landroid/os/Handler;

    .line 239
    .line 240
    new-instance p2, Landroidx/camera/core/t1;

    .line 241
    .line 242
    invoke-direct {p2, p0, v4}, Landroidx/camera/core/t1;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mVideoHandler:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance p2, Landroidx/camera/core/u1;

    .line 259
    .line 260
    move-object v2, p2

    .line 261
    move-object v3, p0

    .line 262
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/u1;-><init>(Landroidx/camera/core/VideoCapture;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :catchall_10c
    move-exception p1

    .line 270
    :try_start_10d
    monitor-exit v2
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_10c

    .line 271
    :try_start_10e
    throw p1
    :try_end_10f
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_10f} :catch_10f

    .line 272
    :catch_10f
    move-exception p1

    .line 273
    invoke-virtual {v7, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    const/4 p2, 0x2

    .line 277
    const-string p3, "MediaMuxer creation failed!"

    .line 278
    .line 279
    invoke-interface {v4, p2, p3, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_11a
    move-exception p1

    .line 284
    invoke-virtual {v7, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    const-string p2, "Audio/Video encoder start fail"

    .line 288
    .line 289
    invoke-interface {v4, v0, p2, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :catch_124
    move-exception p1

    .line 294
    const-string p2, "AudioRecorder start fail"

    .line 295
    .line 296
    invoke-interface {v4, v0, p2, p1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public stopRecording()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 10
    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/camera/core/v1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/camera/core/v1;-><init>(Landroidx/camera/core/VideoCapture;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const-string v0, "VideoCapture"

    .line 25
    .line 26
    const-string v1, "stopRecording"

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyInactive()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_33

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/camera/core/VideoCapture;->mIsRecording:Z

    .line 43
    .line 44
    if-eqz v0, :cond_33

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method videoEncode(Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;Ljava/lang/String;Landroid/util/Size;)Z
    .registers 11
    .param p1    # Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_3
    :goto_3
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez p3, :cond_64

    .line 7
    .line 8
    if-nez v0, :cond_64

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1b

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mEndOfVideoStreamSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoBufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    const-wide/16 v5, 0x2710

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x2

    .line 39
    if-eq v3, v4, :cond_30

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v3, v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, v3}, Landroidx/camera/core/VideoCapture;->writeVideoEncodedBuffer(I)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_3

    .line 49
    :cond_30
    iget-boolean v3, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3a

    .line 52
    .line 53
    const-string v0, "Unexpected change in video encoding format."

    .line 54
    .line 55
    invoke-interface {p1, v2, v0, v1}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3a
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_3d
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Landroidx/camera/core/VideoCapture;->mVideoTrackIndex:I

    .line 75
    .line 76
    iget v4, p0, Landroidx/camera/core/VideoCapture;->mAudioTrackIndex:I

    .line 77
    .line 78
    if-ltz v4, :cond_5f

    .line 79
    .line 80
    if-ltz v1, :cond_5f

    .line 81
    .line 82
    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 83
    .line 84
    const-string v1, "VideoCapture"

    .line 85
    .line 86
    const-string v2, "media mMuxer start"

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    monitor-exit v3

    .line 97
    goto :goto_3

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit v3
    :try_end_63
    .catchall {:try_start_3d .. :try_end_63} :catchall_61

    .line 100
    throw p1

    .line 101
    :cond_64
    :try_start_64
    const-string p3, "VideoCapture"

    .line 102
    .line 103
    const-string v3, "videoEncoder stop"

    .line 104
    .line 105
    invoke-static {p3, v3}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Landroidx/camera/core/VideoCapture;->mVideoEncoder:Landroid/media/MediaCodec;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/media/MediaCodec;->stop()V
    :try_end_70
    .catch Ljava/lang/IllegalStateException; {:try_start_64 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_78

    .line 114
    :catch_71
    move-exception p3

    .line 115
    const-string v0, "Video encoder stop failed!"

    .line 116
    .line 117
    invoke-interface {p1, v2, v0, p3}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :goto_78
    const/4 p3, 0x2

    .line 122
    :try_start_79
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mMuxerLock:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter v3
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_79 .. :try_end_7c} :catch_93

    .line 125
    :try_start_7c
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 126
    .line 127
    if-eqz v4, :cond_8e

    .line 128
    .line 129
    iget-boolean v5, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 130
    .line 131
    if-eqz v5, :cond_87

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->stop()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v4, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mMuxer:Landroid/media/MediaMuxer;

    .line 142
    .line 143
    :cond_8e
    monitor-exit v3

    .line 144
    goto :goto_9a

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    monitor-exit v3
    :try_end_92
    .catchall {:try_start_7c .. :try_end_92} :catchall_90

    .line 147
    :try_start_92
    throw v0
    :try_end_93
    .catch Ljava/lang/IllegalStateException; {:try_start_92 .. :try_end_93} :catch_93

    .line 148
    :catch_93
    move-exception v0

    .line 149
    const-string v3, "Muxer stop failed!"

    .line 150
    .line 151
    invoke-interface {p1, p3, v3, v0}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    :goto_9a
    iget-object v3, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 156
    .line 157
    if-eqz v3, :cond_ab

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->mParcelFileDescriptor:Landroid/os/ParcelFileDescriptor;
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a3} :catch_a4

    .line 163
    .line 164
    goto :goto_ab

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    const-string v1, "File descriptor close failed!"

    .line 167
    .line 168
    invoke-interface {p1, p3, v1, v0}, Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    :cond_ab
    :goto_ab
    iput-boolean p2, p0, Landroidx/camera/core/VideoCapture;->mMuxerStarted:Z

    .line 173
    .line 174
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->mEndOfAudioVideoSignal:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 177
    .line 178
    .line 179
    const-string p1, "VideoCapture"

    .line 180
    .line 181
    const-string p2, "Video encode thread end."

    .line 182
    .line 183
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v0
.end method
