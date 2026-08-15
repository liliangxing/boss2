.class public Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;
.super Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;
    }
.end annotation


# static fields
.field private static final FRAME_CACHE_THRESHOLD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "NebulaUGCPlayerImpl"


# instance fields
.field audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nebula/sdk/ugc/utils/BlockingQueue<",
            "Lcom/nebula/sdk/ugc/data/AudioCacheFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioChannels:I

.field private mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private mAudioDurationUs:J

.field private mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

.field private mAudioPlayerNeedFlush:Z

.field private mAudioRenderExector:Ljava/util/concurrent/ExecutorService;

.field private final mAudioRenderRunnable:Ljava/lang/Runnable;

.field private mAudioSamplesRate:I

.field private mBytesPerSample:I

.field private mCachedAudioBarrierRemoved:Z

.field private mCachedVideoBarrierRemoved:Z

.field private final mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

.field private mCurrentAudioPresentationTimeUs:J

.field private mCurrentVideoPresentationTimeUs:J

.field private mDataSource:Ljava/lang/String;

.field private mDecodedForAudioPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDecodedForVideoPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDecodedVideoHeight:I

.field private mDecodedVideoPixelHeight:I

.field private mDecodedVideoPixelWidth:I

.field private mDecodedVideoWidth:I

.field private final mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

.field private mHasAudioTrack:Z

.field private mIsSeeking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mPausedSeekPreviewTimeMs:J

.field private mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

.field private mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

.field private final mPlayedControllerRunnable:Ljava/lang/Runnable;

.field private mPlayedStatus:I

.field private mPlayerRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private mPlayerRenderMode:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

.field private mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

.field private final mPlayerStatusLocked:Ljava/lang/Object;

.field private mRotation:I

.field private mSeekFlagForNoAudio:Z

.field private mSeekFlagForProgressCallbackDrop:Z

.field private mSeekToTimeUs:J

.field private mSliceHeight:I

.field private mStrideUV:I

.field private mStrideY:I

.field private mTotalWrittenFrames:I

.field private final mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

.field private mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private mVideoDecoderColorFormat:I

.field private mVideoDurationUs:J

.field private mVideoFrameConstructorExector:Ljava/util/concurrent/ExecutorService;

.field private final mVideoFrameConstructorRunnable:Ljava/lang/Runnable;

.field private mVideoFramesIntervalMs:D

.field private mVideoFramesRate:I

.field private mVideoRenderExector:Ljava/util/concurrent/ExecutorService;

.field private final mVideoRenderRunnable:Ljava/lang/Runnable;

.field private mVideoYUVConvertExector:Ljava/util/concurrent/ExecutorService;

.field private final mVideoYUVConvertRunnable:Ljava/lang/Runnable;

.field videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nebula/sdk/ugc/utils/BlockingQueue<",
            "Lcom/nebula/sdk/ugc/data/VideoCacheFrame;",
            ">;"
        }
    .end annotation
.end field

.field videoFrameConstructorQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nebula/sdk/ugc/utils/BlockingQueue<",
            "Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;",
            ">;"
        }
    .end annotation
.end field

.field yuvForConvertQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nebula/sdk/ugc/utils/BlockingQueue<",
            "Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$VideoRawFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 10
    .line 11
    sget-object v0, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderMode:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelWidth:I

    .line 24
    .line 25
    iput v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelHeight:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    iput v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesRate:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayerNeedFlush:Z

    .line 32
    .line 33
    iput v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioChannels:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mBytesPerSample:I

    .line 37
    .line 38
    iput v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I

    .line 39
    .line 40
    new-instance v2, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 49
    .line 50
    new-instance v2, Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 56
    .line 57
    new-instance v2, Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 63
    .line 64
    new-instance v2, Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->yuvForConvertQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 70
    .line 71
    new-instance v2, Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoFrameConstructorQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedAudioBarrierRemoved:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedVideoBarrierRemoved:Z

    .line 83
    .line 84
    const-wide/16 v1, 0x0

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForProgressCallbackDrop:Z

    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentAudioPresentationTimeUs:J

    .line 95
    .line 96
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J

    .line 97
    .line 98
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForAudioPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    .line 107
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForVideoPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    .line 114
    new-instance p1, Ljava/lang/Object;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mIsSeeking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/16 p1, 0x13

    .line 129
    .line 130
    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoderColorFormat:I

    .line 131
    .line 132
    new-instance p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$6;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 138
    .line 139
    new-instance p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$7;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFrameConstructorRunnable:Ljava/lang/Runnable;

    .line 145
    .line 146
    new-instance p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$8;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoYUVConvertRunnable:Ljava/lang/Runnable;

    .line 152
    .line 153
    new-instance p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$9;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedControllerRunnable:Ljava/lang/Runnable;

    .line 159
    .line 160
    new-instance p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$10;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderRunnable:Ljava/lang/Runnable;

    .line 166
    .line 167
    new-instance p1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$11;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderRunnable:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-static {}, Lcom/nebula/sdk/ugc/view/d;->b()Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 179
    .line 180
    return-void
.end method

.method private _start()V
    .registers 12

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->cleanupAllExecutors()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForProgressCallbackDrop:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->hasAudioTrack(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Video has audio track: "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v2, :cond_35

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x1

    .line 55
    :goto_36
    new-instance v5, Ljava/util/concurrent/CyclicBarrier;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedControllerRunnable:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-direct {v5, v2, v6}, Ljava/util/concurrent/CyclicBarrier;-><init>(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v6, "Created CyclicBarrier with "

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " parties"

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedAudioBarrierRemoved:Z

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedVideoBarrierRemoved:Z

    .line 92
    .line 93
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForAudioPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForVideoPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 104
    .line 105
    if-eqz v2, :cond_76

    .line 106
    .line 107
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    const-string v2, "No audio track found, skipping audio decoder initialization"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForAudioPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 141
    .line 142
    if-eqz v2, :cond_98

    .line 143
    .line 144
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "audio"

    .line 149
    .line 150
    invoke-virtual {v2, v5, v6}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->extractorVideoMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, v5, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 164
    .line 165
    iget v5, v5, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 166
    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v8, "suggestVideoDecoderNameAndColorFormat, colorFormat: "

    .line 173
    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v8, ", decoderName: "

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v0, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v7, "video/dolby-vision"

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_160

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v8, "This is dolby vision video, mimeType: "

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v0, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v7, ""

    .line 224
    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_160

    .line 230
    .line 231
    const-string v2, ""

    .line 232
    .line 233
    const-string v7, "current device do not support dolby-vision video decoder"

    .line 234
    .line 235
    invoke-static {v0, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->extractorAllVideoMimeTypes(Ljava/lang/String;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_f7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_160

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v6, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 261
    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v8, "dolby-vision, check track, find mimeType: "

    .line 268
    .line 269
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v8, v7, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 287
    .line 288
    iget v7, v7, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 289
    .line 290
    const-string v9, ""

    .line 291
    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_149

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "find decoderName success, decoderName: "

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, ", mimeType: "

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v6, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v2, v5

    .line 327
    move v5, v7

    .line 328
    move-object v6, v8

    .line 329
    goto :goto_160

    .line 330
    :cond_149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v10, "find decoderName fail, mimeType: "

    .line 336
    .line 337
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {v6, v5}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move v5, v7

    .line 351
    move-object v6, v8

    .line 352
    goto :goto_f7

    .line 353
    :cond_160
    :goto_160
    const-string v0, ""

    .line 354
    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_24e

    .line 360
    .line 361
    const-string v0, ""

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_172

    .line 368
    .line 369
    goto/16 :goto_24e

    .line 370
    .line 371
    :cond_172
    iput v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoderColorFormat:I

    .line 372
    .line 373
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v7, "[video][codec] configVideoDecoder, mimeType: "

    .line 381
    .line 382
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v7, ", decoderName: "

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v7, ", colorFormat: "

    .line 397
    .line 398
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    iget v7, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoderColorFormat:I

    .line 402
    .line 403
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v0, v5}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 414
    .line 415
    iget v7, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoderColorFormat:I

    .line 416
    .line 417
    invoke-virtual {v5, v7}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setVideoDecoderColorFormat(I)V

    .line 418
    .line 419
    .line 420
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 421
    .line 422
    invoke-virtual {v5, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setVideoDecoderMimeType(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 426
    .line 427
    iget-object v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 428
    .line 429
    const-string v7, "video"

    .line 430
    .line 431
    invoke-virtual {v2, v5, v6, v7}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    iget-wide v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 435
    .line 436
    const-wide/16 v7, 0x0

    .line 437
    .line 438
    cmp-long v2, v5, v7

    .line 439
    .line 440
    if-lez v2, :cond_1e0

    .line 441
    .line 442
    iget-boolean v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 443
    .line 444
    if-eqz v2, :cond_1c2

    .line 445
    .line 446
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 447
    .line 448
    invoke-virtual {v2, v1, v5, v6, v3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(IJI)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    .line 455
    .line 456
    const-string v3, "[video][codec] mSeekToTimeUs: "

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    iget-wide v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 462
    .line 463
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 474
    .line 475
    iget-wide v5, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 476
    .line 477
    invoke-virtual {v2, v4, v5, v6, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(IJI)V

    .line 478
    .line 479
    .line 480
    goto :goto_1f3

    .line 481
    :cond_1e0
    iget-boolean v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 482
    .line 483
    if-eqz v2, :cond_1e9

    .line 484
    .line 485
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(I)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    const-string v2, "[video][codec] mSeekToTimeUs is 0"

    .line 491
    .line 492
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(I)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    iget-object v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 501
    .line 502
    monitor-enter v3

    .line 503
    :try_start_1f6
    iput v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I

    .line 504
    .line 505
    monitor-exit v3
    :try_end_1f9
    .catchall {:try_start_1f6 .. :try_end_1f9} :catchall_24b

    .line 506
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 507
    .line 508
    if-eqz v1, :cond_200

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->enable()V

    .line 511
    .line 512
    .line 513
    :cond_200
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->yuvForConvertQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 514
    .line 515
    if-eqz v1, :cond_207

    .line 516
    .line 517
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->enable()V

    .line 518
    .line 519
    .line 520
    :cond_207
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoFrameConstructorQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 521
    .line 522
    if-eqz v1, :cond_20e

    .line 523
    .line 524
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->enable()V

    .line 525
    .line 526
    .line 527
    :cond_20e
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 528
    .line 529
    if-eqz v1, :cond_215

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->enable()V

    .line 532
    .line 533
    .line 534
    :cond_215
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 535
    .line 536
    if-eqz v1, :cond_21c

    .line 537
    .line 538
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onPlayedStart()V

    .line 539
    .line 540
    .line 541
    :cond_21c
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 542
    .line 543
    if-eqz v1, :cond_223

    .line 544
    .line 545
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->ensureAudioRenderExecutor()V

    .line 546
    .line 547
    .line 548
    :cond_223
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->ensureVideoRenderExecutor()V

    .line 549
    .line 550
    .line 551
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->ensureVideoFrameConstructorExecutor()V

    .line 552
    .line 553
    .line 554
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->ensureVideoYUVConvertExecutor()V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFrameConstructorExector:Ljava/util/concurrent/ExecutorService;

    .line 558
    .line 559
    if-eqz v1, :cond_236

    .line 560
    .line 561
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFrameConstructorRunnable:Ljava/lang/Runnable;

    .line 562
    .line 563
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    goto :goto_23b

    .line 567
    :cond_236
    const-string v1, "mVideoFrameConstructorExector is null"

    .line 568
    .line 569
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_23b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoYUVConvertExector:Ljava/util/concurrent/ExecutorService;

    .line 573
    .line 574
    if-eqz v1, :cond_245

    .line 575
    .line 576
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoYUVConvertRunnable:Ljava/lang/Runnable;

    .line 577
    .line 578
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 579
    .line 580
    .line 581
    goto :goto_24a

    .line 582
    :cond_245
    const-string v1, "mVideoYUVConvertExector is null"

    .line 583
    .line 584
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_24a
    return-void

    .line 588
    :catchall_24b
    move-exception v0

    .line 589
    :try_start_24c
    monitor-exit v3
    :try_end_24d
    .catchall {:try_start_24c .. :try_end_24d} :catchall_24b

    .line 590
    throw v0

    .line 591
    :cond_24e
    :goto_24e
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 592
    .line 593
    const-string v1, "no support video decoder"

    .line 594
    .line 595
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 599
    .line 600
    if-eqz v0, :cond_27b

    .line 601
    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    const-string v1, "no support video decoder, mimeType: "

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v1, ", decoderName: "

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 628
    .line 629
    const/16 v2, -0x3f4

    .line 630
    .line 631
    const-string v3, ""

    .line 632
    .line 633
    invoke-interface {v1, v2, v0, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_27b
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioSamplesRate:I

    return p0
.end method

.method static synthetic access$1000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDurationUs:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDurationUs:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioSamplesRate:I

    return p1
.end method

.method static synthetic access$1100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mRotation:I

    return p0
.end method

.method static synthetic access$1102(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mRotation:I

    return p1
.end method

.method static synthetic access$1200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I

    return p0
.end method

.method static synthetic access$1202(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideY:I

    return p1
.end method

.method static synthetic access$1302(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mStrideUV:I

    return p1
.end method

.method static synthetic access$1400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSliceHeight:I

    return p0
.end method

.method static synthetic access$1402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSliceHeight:I

    return p1
.end method

.method static synthetic access$1500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesRate:I

    return p0
.end method

.method static synthetic access$1502(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesRate:I

    return p1
.end method

.method static synthetic access$1600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)D
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesIntervalMs:D

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;D)D
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFramesIntervalMs:D

    return-wide p1
.end method

.method static synthetic access$1700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDurationUs:J

    return-wide v0
.end method

.method static synthetic access$2000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedAudioBarrierRemoved:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedAudioBarrierRemoved:Z

    return p1
.end method

.method static synthetic access$202(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDurationUs:J

    return-wide p1
.end method

.method static synthetic access$2100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/CyclicBarrier;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForAudioPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedForVideoPlayedState:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedVideoBarrierRemoved:Z

    return p0
.end method

.method static synthetic access$2602(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCachedVideoBarrierRemoved:Z

    return p1
.end method

.method static synthetic access$2700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoderColorFormat:I

    return p0
.end method

.method static synthetic access$2800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    return-object p0
.end method

.method static synthetic access$2900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    return p0
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioChannels:I

    return p0
.end method

.method static synthetic access$3000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderExector:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$302(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioChannels:I

    return p1
.end method

.method static synthetic access$3100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderExector:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I

    return p1
.end method

.method static synthetic access$3500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isPaused()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayerNeedFlush:Z

    return p0
.end method

.method static synthetic access$3602(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayerNeedFlush:Z

    return p1
.end method

.method static synthetic access$3702(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I

    return p1
.end method

.method static synthetic access$3712(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 3

    iget v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I

    return v0
.end method

.method static synthetic access$3800(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->updateAudioPresentationTimeUs(J)V

    return-void
.end method

.method static synthetic access$3900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J

    return-wide v0
.end method

.method static synthetic access$3902(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mBytesPerSample:I

    return p0
.end method

.method static synthetic access$4000(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$4002(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J

    return-wide p1
.end method

.method static synthetic access$402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mBytesPerSample:I

    return p1
.end method

.method static synthetic access$4100(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)J
    .registers 3

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->getAudioPresentationTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$4200(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z

    return p0
.end method

.method static synthetic access$4202(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z

    return p1
.end method

.method static synthetic access$4300(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$4400(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForProgressCallbackDrop:Z

    return p0
.end method

.method static synthetic access$4402(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForProgressCallbackDrop:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mIsSeeking:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    return-object p0
.end method

.method static synthetic access$502(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    return-object p1
.end method

.method static synthetic access$600(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I

    return p0
.end method

.method static synthetic access$602(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoWidth:I

    return p1
.end method

.method static synthetic access$700(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I

    return p0
.end method

.method static synthetic access$702(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoHeight:I

    return p1
.end method

.method static synthetic access$802(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelWidth:I

    return p1
.end method

.method static synthetic access$900(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelHeight:I

    return p0
.end method

.method static synthetic access$902(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDecodedVideoPixelHeight:I

    return p1
.end method

.method private cleanupAllExecutors()V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Cleaning up all player executors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    const-string v2, "NebulaUGCPlayAudioThread"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "mAudioRenderExector"

    .line 25
    .line 26
    invoke-direct {p0, v1, v3, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFrameConstructorExector:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    const-string v3, "NebulaUGCVideoFrameConstructorThread"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "mVideoFrameConstructorExector"

    .line 41
    .line 42
    invoke-direct {p0, v2, v4, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFrameConstructorExector:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoYUVConvertExector:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    const-string v3, "NebulaUGCVideoYUVConvertThread"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "mVideoYUVConvertExector"

    .line 56
    .line 57
    invoke-direct {p0, v2, v4, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoYUVConvertExector:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    const-string v3, "NebulaUGCRenderVideoThread"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v3, "mVideoRenderExector"

    .line 71
    .line 72
    invoke-direct {p0, v2, v3, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    return-void
.end method

.method private createRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/EGLBase;->getEGLBaseContext()Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$5;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$5;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderMode:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setFillMode(Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private createYuvBuffer([B)Ljava/nio/ByteBuffer;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private ensureAudioRenderExecutor()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string v1, "mAudioRenderExector (recreating)"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$1;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Created new audio render executor"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private ensureVideoFrameConstructorExecutor()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFrameConstructorExector:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFrameConstructorExector:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string v1, "mVideoFrameConstructorExector (recreating)"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$3;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoFrameConstructorExector:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Created new video frame constructor executor"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private ensureVideoRenderExecutor()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string v1, "mVideoRenderExector (recreating)"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$2;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoRenderExector:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Created new video render executor"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private ensureVideoYUVConvertExecutor()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoYUVConvertExector:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoYUVConvertExector:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    const-string v1, "mVideoYUVConvertExector (recreating)"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    new-instance v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$4;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$4;-><init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoYUVConvertExector:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Created new video YUV convert executor"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private getAudioPresentationTimeUs()J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentAudioPresentationTimeUs:J

    return-wide v0
.end method

.method private isFinished()Z
    .registers 3

    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->getPlayStatus()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private isPaused()Z
    .registers 3

    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private isPlaying()Z
    .registers 3

    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private isStoped()Z
    .registers 3

    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->getPlayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    if-eqz p1, :cond_97

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_97

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Shutting down "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3b

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " is current thread"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v1, 0x64

    .line 63
    .line 64
    invoke-interface {p1, v1, v2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_97

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, " did not terminate gracefully, forcing shutdown"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_97

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " did not terminate after forced shutdown"

    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v0, p3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_76
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    goto :goto_97

    .line 120
    :catch_77
    sget-object p3, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " shutdown interrupted, forcing shutdown"

    .line 131
    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p3, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method private updateAudioPresentationTimeUs(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayTrack()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v1, 0xfffffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-gez v1, :cond_3c

    .line 25
    .line 26
    sget-object v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "[updateAudioPresentationTimeUs] [frame count] writeen to player: "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", device played: "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_3c
    int-to-long v0, v1

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    .line 64
    mul-long v0, v0, v2

    .line 65
    .line 66
    mul-long v0, v0, v2

    .line 67
    .line 68
    iget v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioSamplesRate:I

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    div-long/2addr v0, v2

    .line 72
    sub-long v2, p1, v0

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-gez v6, :cond_8c

    .line 79
    .line 80
    sget-object v4, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "[updateAudioPresentationTimeUs] [error] pts(cur_pts - buffered_duration) < 0: "

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " us"

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "[updateAudioPresentationTimeUs] [pts] cur_pts - buffered_duration:["

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, " us - "

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, " us ]"

    .line 129
    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v4, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentAudioPresentationTimeUs:J

    .line 142
    .line 143
    :goto_8e
    return-void
.end method


# virtual methods
.method public getDataSource()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayStatus()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
.end method

.method public pause()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    const/4 v1, 0x3

    .line 19
    :try_start_12
    iput v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I

    .line 20
    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1d

    .line 22
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onPlayedPause()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v1
.end method

.method public previewAtTime(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, presentationTimeMs: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0, p1, p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->seekTo(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public previewAtTimeEx(JJ)V
    .registers 5

    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCView;->removeView(Landroid/view/SurfaceView;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->yuvForConvertQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoFrameConstructorQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 55
    .line 56
    return-void
.end method

.method public resume()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isPaused()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    const-string v1, "call func, do nothing"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_17
    iput v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_27

    .line 32
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onPlayedPlaying()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw v1
.end method

.method public seekTo(J)V
    .registers 9

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, seek to: ["

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "ms]"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mIsSeeking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->getPlayStatus()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq v0, v1, :cond_33

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    const/4 v3, 0x3

    .line 45
    if-ne v0, v3, :cond_31

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    const/4 v0, 0x1

    .line 53
    :goto_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForProgressCallbackDrop:Z

    .line 65
    .line 66
    if-nez v0, :cond_45

    .line 67
    .line 68
    if-eqz v3, :cond_87

    .line 69
    .line 70
    :cond_45
    if-eqz v3, :cond_69

    .line 71
    .line 72
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J

    .line 73
    .line 74
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->yuvForConvertQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoFrameConstructorQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter p1

    .line 97
    :try_start_60
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 98
    .line 99
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentAudioPresentationTimeUs:J

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_69

    .line 103
    :catchall_66
    move-exception p2

    .line 104
    monitor-exit p1
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_66

    .line 105
    throw p2

    .line 106
    :cond_69
    :goto_69
    iget-boolean p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mHasAudioTrack:Z

    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    if-eqz p1, :cond_75

    .line 110
    .line 111
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 112
    .line 113
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4, p2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->seek(JI)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 119
    .line 120
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 121
    .line 122
    invoke-virtual {p1, v3, v4, p2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->seek(JI)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_7f
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayerNeedFlush:Z

    .line 129
    .line 130
    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 133
    .line 134
    .line 135
    monitor-exit p1
    :try_end_87
    .catchall {:try_start_7f .. :try_end_87} :catchall_8d

    .line 136
    :cond_87
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mIsSeeking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception p2

    .line 143
    :try_start_8e
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    throw p2
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "_data"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_70

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_70

    .line 8
    :cond_34
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    goto :goto_70

    .line 10
    :cond_47
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    :cond_70
    :goto_70
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    return-void
.end method

.method public setPlayEventCallback(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    return-void
.end method

.method public setPlayerView(Landroid/content/Context;Lcom/nebula/sdk/ugc/NebulaUGCView;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nebula/sdk/ugc/NebulaUGCView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->createRenderer(Landroid/content/Context;)Landroid/view/SurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 12
    .line 13
    if-eqz p2, :cond_13

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCView;->addView(Landroid/view/SurfaceView;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    sget-object p1, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderMode:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object p1, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FILL:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderMode:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 15
    .line 16
    :goto_f
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isPlaying()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 23
    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderMode:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setFillMode(Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public start()V
    .registers 7

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mDataSource:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    const-string v2, "\u8d44\u6e90\u8def\u5f84\u4e3a\u7a7a"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/16 v4, -0x3e9

    .line 25
    .line 26
    invoke-interface {v1, v4, v2, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const-string v1, "call func, return cause: \u8d44\u6e90\u8def\u5f84\u4e3a\u7a7a"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 36
    .line 37
    if-nez v1, :cond_39

    .line 38
    .line 39
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 40
    .line 41
    if-eqz v1, :cond_33

    .line 42
    .line 43
    const-string v2, "\u672a\u8bbe\u7f6e\u6e32\u67d3 View"

    .line 44
    .line 45
    const-string v3, ""

    .line 46
    .line 47
    const/16 v4, -0x3ea

    .line 48
    .line 49
    invoke-interface {v1, v4, v2, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string v1, "call func, return cause: \u672a\u8bbe\u7f6e\u6e32\u67d3 View"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_3c
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_6e

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6e

    .line 72
    .line 73
    const-string v2, "player status is not [finished & stoped]"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isPaused()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    const-string v2, "player status is [paused]"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_6f

    .line 91
    :cond_5a
    iget-object v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 92
    .line 93
    if-eqz v2, :cond_67

    .line 94
    .line 95
    const-string v3, "\u64ad\u653e\u6682\u672a\u7ed3\u675f"

    .line 96
    .line 97
    const-string v4, ""

    .line 98
    .line 99
    const/16 v5, -0x3eb

    .line 100
    .line 101
    invoke-interface {v2, v5, v3, v4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    const-string v2, "call func, return cause: \u64ad\u653e\u6682\u672a\u7ed3\u675f"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :cond_6e
    const/4 v0, 0x0

    .line 112
    :goto_6f
    monitor-exit v1
    :try_end_70
    .catchall {:try_start_3c .. :try_end_70} :catchall_c3

    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->stop()V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 119
    .line 120
    if-eqz v0, :cond_7c

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :try_start_7c
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->_start()V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_c2

    .line 129
    :catch_80
    move-exception v0

    .line 130
    sget-object v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "_start failed, Exception: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 157
    .line 158
    if-eqz v1, :cond_c2

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "\u64ad\u653e\u5931\u8d25, Exception: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 187
    .line 188
    const/16 v2, -0x3ec

    .line 189
    .line 190
    const-string v3, ""

    .line 191
    .line 192
    invoke-interface {v1, v2, v0, v3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    :goto_c2
    return-void

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    :try_start_c4
    monitor-exit v1
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_c3

    .line 198
    throw v0
.end method

.method public stop()V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isStoped()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_d0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->isFinished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_d0

    .line 21
    .line 22
    :cond_15
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekToTimeUs:J

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForNoAudio:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mSeekFlagForProgressCallbackDrop:Z

    .line 30
    .line 31
    const-wide/16 v2, -0x1

    .line 32
    .line 33
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPausedSeekPreviewTimeMs:J

    .line 34
    .line 35
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentAudioPresentationTimeUs:J

    .line 36
    .line 37
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mCurrentVideoPresentationTimeUs:J

    .line 38
    .line 39
    iput v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mTotalWrittenFrames:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    const/4 v2, 0x2

    .line 45
    :try_start_2c
    iput v2, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I

    .line 46
    .line 47
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_cd

    .line 48
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->yuvForConvertQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 56
    .line 57
    if-eqz v1, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->videoFrameConstructorQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->audioForRenderQueue:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 70
    .line 71
    if-eqz v1, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 77
    .line 78
    if-eqz v1, :cond_73

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 81
    .line 82
    .line 83
    const-string v1, "CyclicBarrier reset to break waiting threads"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_57} :catch_58

    .line 86
    .line 87
    .line 88
    goto :goto_73

    .line 89
    :catch_58
    move-exception v0

    .line 90
    sget-object v1, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v3, "Failed to reset CyclicBarrier: "

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onPlayedStop()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 124
    .line 125
    if-eqz v0, :cond_81

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioDecode()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 131
    .line 132
    if-eqz v0, :cond_88

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoDecode()V

    .line 135
    .line 136
    .line 137
    :cond_88
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v0

    .line 140
    :try_start_8b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 143
    .line 144
    .line 145
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_8b .. :try_end_91} :catchall_ca

    .line 146
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 147
    .line 148
    if-eqz v0, :cond_a0

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->stop()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->release()V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mAudioPlayer:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 160
    .line 161
    :cond_a0
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->cleanupAllExecutors()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 165
    .line 166
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 172
    .line 173
    if-eqz v0, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->clearImage()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayerStatusLocked:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    const/4 v0, -0x1

    .line 182
    :try_start_b5
    iput v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayedStatus:I

    .line 183
    .line 184
    monitor-exit v1
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_c7

    .line 185
    iget-object v0, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->mPlayEventCallback:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 186
    .line 187
    if-eqz v0, :cond_bf

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;->onPlayedNone()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    sget-object v0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "call func end"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    :try_start_c8
    monitor-exit v1
    :try_end_c9
    .catchall {:try_start_c8 .. :try_end_c9} :catchall_c7

    .line 202
    throw v0

    .line 203
    :catchall_ca
    move-exception v1

    .line 204
    :try_start_cb
    monitor-exit v0
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    .line 205
    throw v1

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    :try_start_ce
    monitor-exit v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_cd

    .line 208
    throw v0

    .line 209
    :cond_d0
    :goto_d0
    const-string v1, "call func, do nothing"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
