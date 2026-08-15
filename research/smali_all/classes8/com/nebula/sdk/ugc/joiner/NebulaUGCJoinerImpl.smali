.class public Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;
.super Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;
    }
.end annotation


# static fields
.field private static final AAC_ENCODER_FRAME_SAMPLES:I = 0x400

.field private static final AUDIO_RESAMPLE_RING_BUFFER_FRAME_MULTIPLIER:I = 0x8

.field private static final ENCODE_QUEUE_CACHE_THRESHOLD:I = 0x2

.field private static final MUXER_CACHE_MAX_SIZE:I = 0x1f4

.field private static final MUXER_START_FAILED:I = 0x2

.field private static final MUXER_START_OK:I = 0x0

.field private static final MUXER_START_WAITING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NebulaUGCJoinerImpl"


# instance fields
.field private final ENCODE_AUDIO_RUNNABLE:Ljava/lang/Runnable;

.field private final ENCODE_VIDEO_RUNNABLE:Ljava/lang/Runnable;

.field private mAacEncoderPcmFrameBuffer:[B

.field private mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private volatile mAudioEncodeDoneFiredCount:J

.field private volatile mAudioEncodeDoneFiredCurrentSegment:Z

.field private mAudioEncodedDurationUs:J

.field private mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private mAudioEncoderStartFailed:Z

.field private final mAudioMuxerOutputCaches:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

.field private mAudioTrack:I

.field private final mCallbackProgressLocked:Ljava/lang/Object;

.field private mCallbackProgressStatus:Z

.field private final mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

.field private volatile mCurrentSegmentAudioSampleWritten:Z

.field private volatile mCurrentSegmentVideoSampleWritten:Z

.field private final mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nebula/sdk/ugc/utils/BlockingQueue<",
            "Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nebula/sdk/ugc/utils/BlockingQueue<",
            "Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mDecodeVideoRotation:I

.field private mDecodeVideoSliceHeight:I

.field private mDecodeVideoStrideUV:I

.field private mDecodeVideoStrideY:I

.field private mDecodedVideoHeight:I

.field private mDecodedVideoWidth:I

.field private mDecoderVideoColorFormat:I

.field private mEditorProcessStatus:Z

.field private final mEditorProcessStatusLocked:Ljava/lang/Object;

.field private mEditorProcessStopping:Z

.field private mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

.field private volatile mEncodeAudioFinished:Z

.field private mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

.field private volatile mEncodeVideoFinished:Z

.field private mEncoderVideoColorFormat:I

.field private mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

.field private mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

.field private mJoinedFirstVideoStatus:Z

.field private mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

.field private mJoinerStartedTimestampMs:J

.field private mLastAudioPresentationTimeUs:J

.field private mLastVideoPresentationTimeUs:J

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMediaMuxerLaunching:Z

.field private final mMuxerStartLocked:Ljava/lang/Object;

.field private mOffsetAudioPresentationTimeUs:J

.field private mOffsetVideoPresentationTimeUs:J

.field private mPendingAudioFormat:Landroid/media/MediaFormat;

.field private mPendingVideoFormat:Landroid/media/MediaFormat;

.field private mProgressTotalDurationUs:J

.field private mReEncodeAudioDone:Z

.field private mReEncodeVideoDone:Z

.field private mRecvFirstAudioDecodeOutputBuffer:Z

.field private mRecvFirstVideoDecodeOutputBuffer:Z

.field private mResampledPcmQueuedFrameCount:J

.field private mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

.field private mResampledPcmStreamStartPtsUs:J

.field private mResamplerOutputPcmScratch:[B

.field private volatile mSilentAudioFinished:Z

.field private mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

.field private mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

.field private mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private volatile mVideoEncodeDoneFiredCount:J

.field private volatile mVideoEncodeDoneFiredCurrentSegment:Z

.field private mVideoEncodedDurationUs:J

.field private mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private mVideoEncoderMimeType:Ljava/lang/String;

.field private mVideoEncoderName:Ljava/lang/String;

.field private mVideoEncoderStartFailed:Z

.field private final mVideoMuxerOutputCaches:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoTrack:I

.field private mWithoutRotationVideoHeight:I

.field private mWithoutRotationVideoWidth:I

.field private mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method protected constructor <init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;-><init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner$Builder;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinerStartedTimestampMs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 15
    .line 16
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 24
    .line 25
    iput v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 26
    .line 27
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J

    .line 38
    .line 39
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentAudioSampleWritten:Z

    .line 42
    .line 43
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentVideoSampleWritten:Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedFirstVideoStatus:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressStatus:Z

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastVideoPresentationTimeUs:J

    .line 53
    .line 54
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastAudioPresentationTimeUs:J

    .line 55
    .line 56
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 59
    .line 60
    const/16 v6, 0x15

    .line 61
    .line 62
    iput v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I

    .line 63
    .line 64
    iput v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I

    .line 65
    .line 66
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstAudioDecodeOutputBuffer:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstVideoDecodeOutputBuffer:Z

    .line 73
    .line 74
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResamplerOutputPcmScratch:[B

    .line 79
    .line 80
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAacEncoderPcmFrameBuffer:[B

    .line 81
    .line 82
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmStreamStartPtsUs:J

    .line 83
    .line 84
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmQueuedFrameCount:J

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodedDurationUs:J

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodedDurationUs:J

    .line 89
    .line 90
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J

    .line 91
    .line 92
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoderStartFailed:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderStartFailed:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatus:Z

    .line 101
    .line 102
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z

    .line 103
    .line 104
    new-instance v0, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 128
    .line 129
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioFinished:Z

    .line 130
    .line 131
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoFinished:Z

    .line 132
    .line 133
    new-instance p1, Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p1, v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 140
    .line 141
    new-instance p1, Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 147
    .line 148
    new-instance p1, Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioMuxerOutputCaches:Ljava/util/Queue;

    .line 154
    .line 155
    new-instance p1, Ljava/util/LinkedList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoMuxerOutputCaches:Ljava/util/Queue;

    .line 161
    .line 162
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 163
    .line 164
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    iput-boolean v5, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z

    .line 167
    .line 168
    new-instance p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$2;-><init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 174
    .line 175
    new-instance p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;

    .line 176
    .line 177
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$3;-><init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ENCODE_AUDIO_RUNNABLE:Ljava/lang/Runnable;

    .line 181
    .line 182
    new-instance p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$4;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$4;-><init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ENCODE_VIDEO_RUNNABLE:Ljava/lang/Runnable;

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->initialize()V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->clearResampledPcmFrameAssemblerState()V

    return-void
.end method

.method static synthetic access$1100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureAudioResampleBuffersAllocated()V

    return-void
.end method

.method static synthetic access$1200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMuxerStartLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderStartFailed:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderStartFailed:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoderStartFailed:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoderStartFailed:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioFinished:Z

    return p0
.end method

.method static synthetic access$1702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioFinished:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureAudioExecutor()V

    return-void
.end method

.method static synthetic access$1900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ENCODE_AUDIO_RUNNABLE:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->transformEncodingFormatToBytes(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->startSilentAudioGeneration()V

    return-void
.end method

.method static synthetic access$2200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I

    return p0
.end method

.method static synthetic access$2202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncoderVideoColorFormat:I

    return p1
.end method

.method static synthetic access$2300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I

    return p0
.end method

.method static synthetic access$2302(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoWidth:I

    return p1
.end method

.method static synthetic access$2400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I

    return p0
.end method

.method static synthetic access$2402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodedVideoHeight:I

    return p1
.end method

.method static synthetic access$2500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoRotation:I

    return p0
.end method

.method static synthetic access$2502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoRotation:I

    return p1
.end method

.method static synthetic access$2600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I

    return p0
.end method

.method static synthetic access$2602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideY:I

    return p1
.end method

.method static synthetic access$2702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoStrideUV:I

    return p1
.end method

.method static synthetic access$2800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoSliceHeight:I

    return p0
.end method

.method static synthetic access$2802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoSliceHeight:I

    return p1
.end method

.method static synthetic access$2900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoWidth:I

    return p0
.end method

.method static synthetic access$2902(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoWidth:I

    return p1
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoHeight:I

    return p0
.end method

.method static synthetic access$3002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mWithoutRotationVideoHeight:I

    return p1
.end method

.method static synthetic access$3100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedFirstVideoStatus:Z

    return p0
.end method

.method static synthetic access$3202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedFirstVideoStatus:Z

    return p1
.end method

.method static synthetic access$3300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    return-object p0
.end method

.method static synthetic access$3400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderMimeType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$3502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderMimeType:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$3600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p0
.end method

.method static synthetic access$3602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoFinished:Z

    return p0
.end method

.method static synthetic access$3702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoFinished:Z

    return p1
.end method

.method static synthetic access$3800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureVideoExecutor()V

    return-void
.end method

.method static synthetic access$3900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ENCODE_VIDEO_RUNNABLE:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z

    return p0
.end method

.method static synthetic access$4000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$4100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    return p0
.end method

.method static synthetic access$4200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Landroid/media/MediaFormat;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic access$4202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    return p0
.end method

.method static synthetic access$4400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Landroid/media/MediaFormat;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastAudioPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$4502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastAudioPresentationTimeUs:J

    return-wide p1
.end method

.method static synthetic access$4600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureAudioTrackAddedLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    return p0
.end method

.method static synthetic access$4800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->tryStartMuxerLocked(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->drainAllMuxerCachesIfLaunching()V

    return-void
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$5000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Landroid/media/MediaMuxer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic access$5100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioMuxerOutputCaches:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$5200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentAudioSampleWritten:Z

    return p0
.end method

.method static synthetic access$5202(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentAudioSampleWritten:Z

    return p1
.end method

.method static synthetic access$522(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J
    .registers 5

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$5300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressStatus:Z

    return p0
.end method

.method static synthetic access$5500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodedDurationUs:J

    return-wide v0
.end method

.method static synthetic access$5502(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodedDurationUs:J

    return-wide p1
.end method

.method static synthetic access$5600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodedDurationUs:J

    return-wide v0
.end method

.method static synthetic access$5602(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodedDurationUs:J

    return-wide p1
.end method

.method static synthetic access$5700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J

    return-wide v0
.end method

.method static synthetic access$5800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    return-object p0
.end method

.method static synthetic access$5900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shouldIgnoreEncodeDoneCallback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$6000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastVideoPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$6002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastVideoPresentationTimeUs:J

    return-wide p1
.end method

.method static synthetic access$6100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureVideoTrackAddedLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$6200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoMuxerOutputCaches:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$6300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentVideoSampleWritten:Z

    return p0
.end method

.method static synthetic access$6302(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentVideoSampleWritten:Z

    return p1
.end method

.method static synthetic access$6400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z

    return p0
.end method

.method static synthetic access$6402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z

    return p1
.end method

.method static synthetic access$6500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J

    return-wide v0
.end method

.method static synthetic access$6508(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 5

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J

    return-wide v0
.end method

.method static synthetic access$6600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z

    return p0
.end method

.method static synthetic access$6702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z

    return p1
.end method

.method static synthetic access$6800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z

    return p0
.end method

.method static synthetic access$6802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z

    return p1
.end method

.method static synthetic access$6900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->handleEncodeDone(Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z

    return p0
.end method

.method static synthetic access$7002(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z

    return p1
.end method

.method static synthetic access$7100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J

    return-wide v0
.end method

.method static synthetic access$7108(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 5

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J

    return-wide v0
.end method

.method static synthetic access$7200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$7300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z

    return p0
.end method

.method static synthetic access$7400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstAudioDecodeOutputBuffer:Z

    return p0
.end method

.method static synthetic access$7402(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstAudioDecodeOutputBuffer:Z

    return p1
.end method

.method static synthetic access$7500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->isAudioResampleRequired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$7600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->safeStopAllDecoder()V

    return-void
.end method

.method static synthetic access$7702(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p1
.end method

.method static synthetic access$7802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p1
.end method

.method static synthetic access$7900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmStreamStartPtsUs:J

    return-wide v0
.end method

.method static synthetic access$7902(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmStreamStartPtsUs:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    return-object p0
.end method

.method static synthetic access$8000(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->appendResamplerOutputToRing()V

    return-void
.end method

.method static synthetic access$802(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;)Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    return-object p1
.end method

.method static synthetic access$8100(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->drainAudioResampleRingToEncodeQueue(Z)V

    return-void
.end method

.method static synthetic access$8200(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I

    return p0
.end method

.method static synthetic access$8300(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstVideoDecodeOutputBuffer:Z

    return p0
.end method

.method static synthetic access$8302(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstVideoDecodeOutputBuffer:Z

    return p1
.end method

.method static synthetic access$8400(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$8422(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;J)J
    .registers 5

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$8500(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$8600(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->flushAudioResamplerToRing()V

    return-void
.end method

.method static synthetic access$900(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->transformEncodingFormatToFFmpegSamplesFormat(I)I

    move-result p0

    return p0
.end method

.method private appendResamplerOutputToRing()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->getResampledSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureResamplerOutputPcmScratchAllocated(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResamplerOutputPcmScratch:[B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->getResampledData([B)I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureAudioResampleBuffersAllocated()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->writable()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lt v1, v0, :cond_29

    .line 33
    .line 34
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResamplerOutputPcmScratch:[B

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->write([BII)I

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private cleanupAllExecutors()V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cleanupAllExecutors begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioFinished:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoFinished:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->disableDecodeQueues()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    const-string v2, "mEncodeAudioExcutor"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    const-string v3, "mEncodeVideoExcutor"

    .line 31
    .line 32
    invoke-direct {p0, v2, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    const-string v3, "mSilentAudioGenerator"

    .line 40
    .line 41
    invoke-direct {p0, v2, v3}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioMuxerOutputCaches:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoMuxerOutputCaches:Ljava/util/Queue;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 64
    .line 65
    .line 66
    const-string v1, "cleanupAllExecutors end"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private cleanupAndCallbackError(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cleanupAndCallbackError begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->safeStopAllDecoder()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAllExecutors()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatus:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z

    .line 21
    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_43

    .line 23
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 24
    .line 25
    if-eqz v1, :cond_3d

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "cleanupAndCallbackError, errorCode: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ", errorMsg: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    invoke-interface {v1, p1, p2, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const-string p1, "cleanupAndCallbackError end"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p1
.end method

.method private clearResampledPcmFrameAssemblerState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmStreamStartPtsUs:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmQueuedFrameCount:J

    .line 15
    .line 16
    return-void
.end method

.method private computeNextResampledPcmFramePtsUs()J
    .registers 7

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmStreamStartPtsUs:J

    iget-wide v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmQueuedFrameCount:J

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->getAudioEncoderFrameDurationUs()J

    move-result-wide v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private disableDecodeQueues()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private drainAllMuxerCachesIfLaunching()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    iget v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 11
    .line 12
    if-ltz v0, :cond_2d

    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioMuxerOutputCaches:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioMuxerOutputCaches:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;->data:[B

    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 37
    .line 38
    iget v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    iget v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 47
    .line 48
    if-ltz v0, :cond_51

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoMuxerOutputCaches:Ljava/util/Queue;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_51

    .line 57
    .line 58
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoMuxerOutputCaches:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;->data:[B

    .line 67
    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 73
    .line 74
    iget v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 75
    .line 76
    iget-object v0, v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$MuxerOutputCacheEntry;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 79
    .line 80
    .line 81
    goto :goto_31

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private drainAudioResampleRingToEncodeQueue(Z)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAacEncoderPcmFrameBuffer:[B

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_5b

    .line 10
    :cond_9
    array-length v0, v0

    .line 11
    :goto_a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-lt v1, v0, :cond_37

    .line 21
    .line 22
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAacEncoderPcmFrameBuffer:[B

    .line 25
    .line 26
    invoke-virtual {v1, v5, v4, v0}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->read([BII)I

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->computeNextResampledPcmFramePtsUs()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-wide v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmQueuedFrameCount:J

    .line 34
    .line 35
    add-long/2addr v7, v2

    .line 36
    iput-wide v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmQueuedFrameCount:J

    .line 37
    .line 38
    new-array v1, v0, [B

    .line 39
    .line 40
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAacEncoderPcmFrameBuffer:[B

    .line 41
    .line 42
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 46
    .line 47
    new-instance v3, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 48
    .line 49
    invoke-direct {v3, v1, v5, v6}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    if-eqz p1, :cond_5b

    .line 57
    .line 58
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_5b

    .line 65
    .line 66
    new-array v0, v0, [B

    .line 67
    .line 68
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v4, p1}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->read([BII)I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->computeNextResampledPcmFramePtsUs()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iget-wide v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmQueuedFrameCount:J

    .line 78
    .line 79
    add-long/2addr v6, v2

    .line 80
    iput-wide v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmQueuedFrameCount:J

    .line 81
    .line 82
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 83
    .line 84
    new-instance v1, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;

    .line 85
    .line 86
    invoke-direct {v1, v0, v4, v5}, Lcom/nebula/sdk/audioengine/bean/CodecCacheByteBuffer;-><init>([BJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->push(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method private ensureAudioExecutor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

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
    if-eqz v0, :cond_20

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v1, "mEncodeAudioExcutor (recreating)"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Created new audio encoder executor"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private ensureAudioResampleBuffersAllocated()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->getAudioEncoderFrameBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v1, v0, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 8
    .line 9
    if-eqz v2, :cond_10

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;->capacity()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v2, v1, :cond_17

    .line 16
    .line 17
    :cond_10
    new-instance v2, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResampledPcmRingBuffer:Lcom/nebula/sdk/ugc/utils/CircularByteBuffer;

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAacEncoderPcmFrameBuffer:[B

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-eq v1, v0, :cond_22

    .line 30
    .line 31
    :cond_1e
    new-array v0, v0, [B

    .line 32
    .line 33
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAacEncoderPcmFrameBuffer:[B

    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private ensureAudioTrackAddedLocked()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    if-ltz v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "[audio][codec] addTrack failed: MediaMuxer is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    .line 26
    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "[audio][codec] addTrack failed: pending audio format is null"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "[audio][codec] addTrack on first output buffer, audioTrack="

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_45} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_49

    .line 73
    :catch_48
    move-exception v0

    .line 74
    :goto_49
    sget-object v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "[audio][codec] addTrack failed: "

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v3
.end method

.method private ensureResamplerOutputPcmScratchAllocated(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResamplerOutputPcmScratch:[B

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_b

    .line 7
    .line 8
    :cond_7
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mResamplerOutputPcmScratch:[B

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private ensureSilentAudioExecutor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

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
    if-eqz v0, :cond_20

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v1, "mSilentAudioGenerator (recreating)"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Created new silent audio generator executor"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private ensureVideoExecutor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

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
    if-eqz v0, :cond_20

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v1, "mEncodeVideoExcutor (recreating)"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Created new video encoder executor"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private ensureVideoTrackAddedLocked()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    if-ltz v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    :goto_b
    return v2

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "[video][codec] addTrack failed: MediaMuxer is null"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    .line 26
    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "[video][codec] addTrack failed: pending video format is null"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "[video][codec] addTrack on first output buffer, videoTrack="

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_45} :catch_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_49

    .line 73
    :catch_48
    move-exception v0

    .line 74
    :goto_49
    sget-object v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v4, "[video][codec] addTrack failed: "

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v3
.end method

.method private flushAudioResamplerToRing()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->flush()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->appendResamplerOutputToRing()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getAudioEncoderFrameBytes()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 4
    .line 5
    iget v1, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    .line 6
    .line 7
    mul-int/lit16 v1, v1, 0x400

    .line 8
    .line 9
    iget v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->encodeSamplesFormat:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->transformEncodingFormatToBytes(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int v1, v1, v0

    .line 16
    .line 17
    return v1
.end method

.method private getAudioEncoderFrameDurationUs()J
    .registers 5

    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    iget-object v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    iget v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    int-to-long v0, v0

    const-wide/32 v2, 0x3d090000

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private handleEncodeDone(Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_13c

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[codec][done] all encode done!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 11
    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    const-string v0, "[codec][done] stop audio encoder"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioEncode()V

    .line 22
    .line 23
    .line 24
    const-string v0, "[codec][done] stop audio encoder success"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 30
    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    const-string v0, "[codec][done] stop video encoder"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoEncode()V

    .line 41
    .line 42
    .line 43
    const-string v0, "[codec][done] stop video encoder success"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstAudioDecodeOutputBuffer:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstVideoDecodeOutputBuffer:Z

    .line 52
    .line 53
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_d6

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAllExecutors()V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 65
    .line 66
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 67
    .line 68
    if-eqz p1, :cond_71

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :try_start_46
    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_49} :catch_4e
    .catchall {:try_start_46 .. :try_end_49} :catchall_4c

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 75
    .line 76
    goto :goto_71

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    goto :goto_6e

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    :try_start_4f
    sget-object v2, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "[codec][done] MediaMuxer.stop failed: "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_4f .. :try_end_69} :catchall_4c

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 107
    .line 108
    const/16 p1, -0x3f0

    .line 109
    .line 110
    goto :goto_72

    .line 111
    :goto_6e
    iput-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    const/4 p1, 0x0

    .line 115
    :goto_72
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/sdk/nebulamatrix/MatrixManager;->unInitWaterMark()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "[codec][done] restart encode done, elapsed time: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinerStartedTimestampMs:J

    .line 137
    .line 138
    sub-long/2addr v2, v4

    .line 139
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, " ms"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz p1, :cond_a9

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", joiner muxer stop failed"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_a9
    sget-object v2, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_b1
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatus:Z

    .line 179
    .line 180
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z

    .line 181
    .line 182
    monitor-exit v2
    :try_end_b6
    .catchall {:try_start_b1 .. :try_end_b6} :catchall_d3

    .line 183
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 184
    .line 185
    if-eqz v0, :cond_c4

    .line 186
    .line 187
    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onProcessCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->releaseAudioResampler()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->clearResampledPcmFrameAssemblerState()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 204
    .line 205
    if-eqz p1, :cond_18a

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;->clearCache()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_18a

    .line 211
    .line 212
    :catchall_d3
    move-exception p1

    .line 213
    :try_start_d4
    monitor-exit v2
    :try_end_d5
    .catchall {:try_start_d4 .. :try_end_d5} :catchall_d3

    .line 214
    throw p1

    .line 215
    :cond_d6
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z

    .line 218
    .line 219
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->resetCurrentSegmentSampleWrittenFlags()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 227
    .line 228
    iget-object v2, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 229
    .line 230
    iget-wide v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->durationUs:J

    .line 231
    .line 232
    iget-object v1, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 233
    .line 234
    iget-wide v4, v1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->durationUs:J

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J

    .line 241
    .line 242
    add-long/2addr v3, v1

    .line 243
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J

    .line 244
    .line 245
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J

    .line 246
    .line 247
    add-long/2addr v3, v1

    .line 248
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->stopSilentAudioGeneration()V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->clearResampledPcmFrameAssemblerState()V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 267
    .line 268
    iget-boolean v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    .line 269
    .line 270
    if-nez v0, :cond_120

    .line 271
    .line 272
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "Next video has real audio, will create audio decoder"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_125

    .line 289
    :cond_120
    const-string v0, "Next video requires silent audio, will start new silent audio task"

    .line 290
    .line 291
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_125
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 306
    .line 307
    iget-object v0, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->sourcePath:Ljava/lang/String;

    .line 308
    .line 309
    iget-object p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 310
    .line 311
    iget-object p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->mimeType:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, v0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->startAllDecoder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13c
    sget-object p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v1, "[codec][done] not all encode done! video encode done:"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", audio encode done:"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;

    .line 352
    .line 353
    monitor-enter p1

    .line 354
    :try_start_161
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressStatus:Z

    .line 355
    .line 356
    if-nez v0, :cond_167

    .line 357
    .line 358
    monitor-exit p1

    .line 359
    return-void

    .line 360
    :cond_167
    monitor-exit p1
    :try_end_168
    .catchall {:try_start_161 .. :try_end_168} :catchall_18b

    .line 361
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodedDurationUs:J

    .line 362
    .line 363
    iget-wide v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodedDurationUs:J

    .line 364
    .line 365
    add-long/2addr v0, v2

    .line 366
    long-to-float p1, v0

    .line 367
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J

    .line 368
    .line 369
    long-to-float v0, v0

    .line 370
    div-float/2addr p1, v0

    .line 371
    new-instance v0, Ljava/math/BigDecimal;

    .line 372
    .line 373
    float-to-double v1, p1

    .line 374
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 375
    .line 376
    .line 377
    const/4 p1, 0x2

    .line 378
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 379
    .line 380
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 389
    .line 390
    if-eqz v0, :cond_18a

    .line 391
    .line 392
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onProcessProgress(F)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    :goto_18a
    return-void

    .line 396
    :catchall_18b
    move-exception v0

    .line 397
    :try_start_18c
    monitor-exit p1
    :try_end_18d
    .catchall {:try_start_18c .. :try_end_18d} :catchall_18b

    .line 398
    throw v0
.end method

.method private initialize()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->loadLibrary()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 39
    .line 40
    return-void
.end method

.method private isAudioResampleRequired()Z
    .registers 5

    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    iget-object v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    iget v1, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    iget v3, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->samples:I

    if-ne v1, v3, :cond_17

    iget v0, v0, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    iget v1, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->channels:I

    if-eq v0, v1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method private releaseAudioResampler()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioResampler:Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;

    .line 10
    .line 11
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "release audio resampler"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private resetCurrentSegmentSampleWrittenFlags()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentAudioSampleWritten:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCurrentSegmentVideoSampleWritten:Z

    .line 5
    .line 6
    return-void
.end method

.method private resetDecodeQueues()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->enable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->enable()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private safeStopAllDecoder()V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "safeStopAllDecoder begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_b
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_41

    .line 15
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioFinished:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoFinished:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->disableDecodeQueues()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 23
    .line 24
    if-eqz v1, :cond_28

    .line 25
    .line 26
    const-string v1, "safeStopAllDecoder, stop video decoder"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoDecode()V

    .line 34
    .line 35
    .line 36
    const-string v1, "safeStopAllDecoder, stop video decoder success"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 42
    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    const-string v1, "safeStopAllDecoder, stop audio decoder"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioDecode()V

    .line 53
    .line 54
    .line 55
    const-string v1, "safeStopAllDecoder, stop audio decoder success"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    const-string v1, "safeStopAllDecoder end"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    :try_start_42
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    .line 68
    throw v0
.end method

.method private shouldIgnoreEncodeDoneCallback()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatus:Z

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 16
    :goto_f
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method private shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .registers 9

    .line 1
    if-eqz p1, :cond_7d

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7d

    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

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
    :try_start_21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_7d

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, " did not terminate gracefully, forcing shutdown"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7d

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " did not terminate after forced shutdown"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_7d

    .line 94
    :catch_5d
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " shutdown interrupted, forcing shutdown"

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v0, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

.method private startAllDecoder(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 1
    const-string v0, ", mimeType:"

    .line 2
    .line 3
    const-string v1, ", colorFormat: "

    .line 4
    .line 5
    const-string v2, ", decoderName: "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoderStartFailed:Z

    .line 9
    .line 10
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoderStartFailed:Z

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const/16 v5, -0x3f6

    .line 15
    .line 16
    :try_start_f
    sget-object v6, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v8, "startAllDecoder, sourcePath: "

    .line 24
    .line 25
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v8, ", videoDecoderMimeType: "

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 47
    .line 48
    iget-object v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 49
    .line 50
    iget-boolean v7, v7, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    .line 51
    .line 52
    if-nez v7, :cond_57

    .line 53
    .line 54
    iget-object v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 55
    .line 56
    const-string v8, "audio"

    .line 57
    .line 58
    invoke-virtual {v7, p1, v8}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5c

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "start audio decoder failed, res: "

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v6, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v5, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_57
    const-string v7, "Skip audio decoder for silent audio"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-static {p2}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v7, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_62} :catch_1ce

    .line 98
    .line 99
    :try_start_62
    iget v7, v7, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 100
    .line 101
    iput v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I

    .line 102
    .line 103
    const-string v7, "video/dolby-vision"

    .line 104
    .line 105
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_100

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v9, "This is dolby vision video, mimeType: "

    .line 117
    .line 118
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_86} :catch_1cb

    .line 135
    if-eqz v7, :cond_100

    .line 136
    .line 137
    :try_start_88
    const-string p2, "current device do not support dolby-vision video decoder"

    .line 138
    .line 139
    invoke-static {v6, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->extractorAllVideoMimeTypes(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_95
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_fa

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v7, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v10, "dolby-vision, check track, find mimeType: "

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v7, v9}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v8, v9, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 189
    .line 190
    iget v9, v9, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 191
    .line 192
    iput v9, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I

    .line 193
    .line 194
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_e5

    .line 199
    .line 200
    new-instance p2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v9, "find decoderName success, decoderName: "

    .line 206
    .line 207
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v9, ", mimeType: "

    .line 214
    .line 215
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {v7, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object p2, v6

    .line 229
    goto :goto_100

    .line 230
    :cond_e5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v10, "find decoderName fail, mimeType: "

    .line 236
    .line 237
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v7, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_f9} :catch_fc

    .line 248
    .line 249
    .line 250
    goto :goto_95

    .line 251
    :cond_fa
    move-object p2, v4

    .line 252
    goto :goto_100

    .line 253
    :catch_fc
    move-exception p1

    .line 254
    move-object p2, v4

    .line 255
    goto/16 :goto_1cc

    .line 256
    .line 257
    :cond_100
    :goto_100
    :try_start_100
    sget-object v6, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v9, "suggested video decoder, mimeType: "

    .line 265
    .line 266
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_1ab

    .line 290
    .line 291
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_12a

    .line 296
    .line 297
    goto/16 :goto_1ab

    .line 298
    .line 299
    :cond_12a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v7, "config video decoder, mimeType: "

    .line 305
    .line 306
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v6, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 334
    .line 335
    iget v7, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setVideoDecoderColorFormat(I)V

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 341
    .line 342
    invoke-virtual {v4, p2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setVideoDecoderMimeType(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 346
    .line 347
    const-string v7, "video"

    .line 348
    .line 349
    invoke-virtual {v4, p1, v8, v7}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_18e

    .line 354
    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v7, "start video decoder failed, res: "

    .line 361
    .line 362
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I

    .line 384
    .line 385
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-static {v6, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, v5, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    :try_end_18d
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_18d} :catch_1cb

    .line 396
    .line 397
    .line 398
    return v3

    .line 399
    :cond_18e
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 402
    .line 403
    iget-boolean p2, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    .line 404
    .line 405
    if-nez p2, :cond_19c

    .line 406
    .line 407
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 408
    .line 409
    invoke-virtual {p1, v3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_1a4

    .line 413
    :cond_19c
    iget-object p2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->mimeType:Ljava/lang/String;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-interface {p2, p1, v0}, Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;->onAudioExtractorInfo(Ljava/lang/String;Landroid/media/MediaFormat;)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 422
    .line 423
    const/4 p2, 0x1

    .line 424
    invoke-virtual {p1, p2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(I)V

    .line 425
    .line 426
    .line 427
    return p2

    .line 428
    :cond_1ab
    :goto_1ab
    :try_start_1ab
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "no support video decoder, mimeType: "

    .line 434
    .line 435
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {v6, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v4, -0x3f4

    .line 455
    .line 456
    invoke-direct {p0, v4, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1ca} :catch_1cb

    .line 457
    .line 458
    .line 459
    return v3

    .line 460
    :catch_1cb
    move-exception p1

    .line 461
    :goto_1cc
    move-object v4, v8

    .line 462
    goto :goto_1cf

    .line 463
    :catch_1ce
    move-exception p1

    .line 464
    :goto_1cf
    new-instance v6, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v7, "start audio or video decoder failed, exception: "

    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mDecoderVideoColorFormat:I

    .line 497
    .line 498
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    sget-object p2, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {p2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, v5, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return v3
.end method

.method private startSilentAudioGeneration()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Starting silent audio generation for current video"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->stopSilentAudioGeneration()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->ensureSilentAudioExecutor()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl$1;-><init>(Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private stopSilentAudioGeneration()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Stopping current silent audio generation task"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z

    .line 9
    .line 10
    if-nez v1, :cond_13

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z

    .line 14
    .line 15
    const-string v1, "Silent audio generation task marked as finished"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    const-string v1, "mSilentAudioGenerator (stopping current task)"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioGenerator:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private syncEncodeDoneFiredCountsForNewTask()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCount:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCount:J

    .line 15
    .line 16
    return-void
.end method

.method private transformEncodingFormatToBytes(I)I
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_c

    const/16 v0, 0x16

    if-eq p1, v0, :cond_9

    const/4 p1, -0x1

    goto :goto_e

    :cond_9
    const/16 p1, 0x20

    goto :goto_e

    :cond_c
    const/16 p1, 0x10

    :goto_e
    div-int/lit8 p1, p1, 0x8

    return p1
.end method

.method private transformEncodingFormatToFFmpegSamplesFormat(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_13

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_10

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    if-eq p1, v0, :cond_d

    .line 10
    .line 11
    sget p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->FFMPEG_AV_SAMPLE_FMT_NONE:I

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    sget p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->FFMPEG_AV_SAMPLE_FMT_S32:I

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->FFMPEG_AV_SAMPLE_FMT_FLT:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget p1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCAudioResampler;->FFMPEG_AV_SAMPLE_FMT_S16:I

    .line 21
    .line 22
    :goto_15
    return p1
.end method

.method private tryStartMuxerLocked(Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x1

    .line 19
    if-eq v3, v5, :cond_6f

    .line 20
    .line 21
    iget v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 22
    .line 23
    if-ne v3, v5, :cond_19

    .line 24
    .line 25
    goto :goto_6f

    .line 26
    :cond_19
    :try_start_19
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 27
    .line 28
    .line 29
    iput-boolean v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 30
    .line 31
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "MediaMuxer started by "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, ", videoTrack="

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ", audioTrack="

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :catch_49
    move-exception v0

    .line 75
    sget-object v3, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v5, "MediaMuxer start failed by "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, ": "

    .line 91
    .line 92
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    :goto_6f
    return v4
.end method


# virtual methods
.method public cancel()V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->safeStopAllDecoder()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_e
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressStatus:Z

    .line 16
    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_9a

    .line 18
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->stopSilentAudioGeneration()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 22
    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    const-string v1, "cancel, stop audio encoder"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioEncode()V

    .line 33
    .line 34
    .line 35
    const-string v1, "cancel, stop audio encoder success"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 41
    .line 42
    if-eqz v1, :cond_3a

    .line 43
    .line 44
    const-string v1, "cancel, stop video encoder"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoEncode()V

    .line 52
    .line 53
    .line 54
    const-string v1, "cancel, stop video encoder success"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAllExecutors()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 63
    .line 64
    if-eqz v1, :cond_87

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 67
    .line 68
    if-eqz v3, :cond_87

    .line 69
    .line 70
    :try_start_45
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V

    .line 73
    .line 74
    .line 75
    const-string v1, "MediaMuxer stopped successfully"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_4f} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_87

    .line 81
    :catch_50
    move-exception v0

    .line 82
    sget-object v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Failed to stop MediaMuxer: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_87

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    sget-object v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v4, "MediaMuxer already stopped or in invalid state: "

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    iget-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v0

    .line 139
    :try_start_8a
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatus:Z

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z

    .line 142
    .line 143
    monitor-exit v0
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_97

    .line 144
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "cancel end"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_97
    move-exception v1

    .line 153
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 154
    throw v1

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    :try_start_9b
    monitor-exit v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9a

    .line 157
    throw v0
.end method

.method public joinVideo(Ljava/lang/String;)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-boolean v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatus:Z

    .line 12
    .line 13
    if-eqz v2, :cond_22

    .line 14
    .line 15
    const-string p1, "joiner is processing video, can not join video"

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 21
    .line 22
    if-eqz p1, :cond_20

    .line 23
    .line 24
    const-string v0, "joiner is processing video, can not join video"

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/16 v3, -0x3f9

    .line 29
    .line 30
    invoke-interface {p1, v3, v0, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;->onEventReport(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_14d

    .line 36
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->safeStopAllDecoder()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAllExecutors()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->releaseAudioResampler()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->clearResampledPcmFrameAssemblerState()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    const/4 v1, 0x1

    .line 52
    :try_start_33
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStatus:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEditorProcessStopping:Z

    .line 56
    .line 57
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_14a

    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoTrack:I

    .line 60
    .line 61
    iput v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioTrack:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodeDoneFiredCurrentSegment:Z

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodeDoneFiredCurrentSegment:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->resetCurrentSegmentSampleWrittenFlags()V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxerLaunching:Z

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->syncEncodeDoneFiredCountsForNewTask()V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_60

    .line 85
    .line 86
    const-string p1, "video output path is null"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, -0xfa4

    .line 92
    .line 93
    invoke-direct {p0, v0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v2, :cond_13f

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6c

    .line 106
    .line 107
    goto/16 :goto_13f

    .line 108
    .line 109
    :cond_6c
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J

    .line 112
    .line 113
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioEncodedDurationUs:J

    .line 114
    .line 115
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoEncodedDurationUs:J

    .line 116
    .line 117
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetAudioPresentationTimeUs:J

    .line 118
    .line 119
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mOffsetVideoPresentationTimeUs:J

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstAudioDecodeOutputBuffer:Z

    .line 122
    .line 123
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mRecvFirstVideoDecodeOutputBuffer:Z

    .line 124
    .line 125
    const-wide/16 v4, -0x1

    .line 126
    .line 127
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastAudioPresentationTimeUs:J

    .line 128
    .line 129
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mLastVideoPresentationTimeUs:J

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_83
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ge v0, v2, :cond_b3

    .line 139
    .line 140
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 149
    .line 150
    iget-wide v4, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->durationUs:J

    .line 151
    .line 152
    iget-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 161
    .line 162
    iget-wide v6, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->durationUs:J

    .line 163
    .line 164
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    iget-wide v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J

    .line 169
    .line 170
    const-wide/16 v8, 0x2

    .line 171
    .line 172
    mul-long v4, v4, v8

    .line 173
    .line 174
    add-long/2addr v6, v4

    .line 175
    iput-wide v6, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J

    .line 176
    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    goto :goto_83

    .line 180
    :cond_b3
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v4, "call func, total duration us: "

    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mProgressTotalDurationUs:J

    .line 193
    .line 194
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :try_start_cb
    new-instance v2, Landroid/media/MediaMuxer;

    .line 205
    .line 206
    invoke-direct {v2, p1, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d2} :catch_11b

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinerStartedTimestampMs:J

    .line 216
    .line 217
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressLocked:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter p1

    .line 220
    :try_start_db
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mCallbackProgressStatus:Z

    .line 221
    .line 222
    monitor-exit p1
    :try_end_de
    .catchall {:try_start_db .. :try_end_de} :catchall_118

    .line 223
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeAudioDone:Z

    .line 224
    .line 225
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mReEncodeVideoDone:Z

    .line 226
    .line 227
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeAudioFinished:Z

    .line 228
    .line 229
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mEncodeVideoFinished:Z

    .line 230
    .line 231
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->resetDecodeQueues()V

    .line 232
    .line 233
    .line 234
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedFirstVideoStatus:Z

    .line 235
    .line 236
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mAudioMuxerOutputCaches:Ljava/util/Queue;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoMuxerOutputCaches:Ljava/util/Queue;

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 244
    .line 245
    .line 246
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mSilentAudioFinished:Z

    .line 247
    .line 248
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->stopSilentAudioGeneration()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedCurrentInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 260
    .line 261
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedBasicInfo:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 262
    .line 263
    iget-object v1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->sourcePath:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->mimeType:Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {p0, v1, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->startAllDecoder(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-nez p1, :cond_117

    .line 274
    .line 275
    const-string p1, "startAllDecoder failed"

    .line 276
    .line 277
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_117
    return-void

    .line 281
    :catchall_118
    move-exception v0

    .line 282
    :try_start_119
    monitor-exit p1
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    .line 283
    throw v0

    .line 284
    :catch_11b
    move-exception p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "MediaMuxer init failed, e: "

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    .line 313
    .line 314
    const/16 p1, -0xfa5

    .line 315
    .line 316
    invoke-direct {p0, p1, v0}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_13f
    :goto_13f
    const-string p1, "video join list is empty"

    .line 321
    .line 322
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v0, -0xfa1

    .line 326
    .line 327
    invoke-direct {p0, v0, p1}, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_14a
    move-exception p1

    .line 332
    :try_start_14b
    monitor-exit v2
    :try_end_14c
    .catchall {:try_start_14b .. :try_end_14c} :catchall_14a

    .line 333
    throw p1

    .line 334
    :catchall_14d
    move-exception p1

    .line 335
    :try_start_14e
    monitor-exit v1
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14d

    .line 336
    throw p1
.end method

.method public setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, contentMode = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 24
    .line 25
    return-void
.end method

.method public setVideoJoinerListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mJoinedListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCJoinerListener;

    .line 9
    .line 10
    return-void
.end method

.method public setVideoPathList(Ljava/util/List;)I
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_9a

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    goto/16 :goto_9a

    .line 17
    .line 18
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_99

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedHelper;->extractJoinedInfoFromVideo(Ljava/lang/String;)Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_3c

    .line 44
    .line 45
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_39

    .line 52
    .line 53
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/16 p1, -0xfa2

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3c
    sget-object v3, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "joined video info ["

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "]: "

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->audio:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;

    .line 98
    .line 99
    iget-boolean v4, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->isSilentAudio:Z

    .line 100
    .line 101
    if-nez v4, :cond_80

    .line 102
    .line 103
    iget-object v3, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Audio;->mimeType:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "audio/mp4a-latm"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_80

    .line 112
    .line 113
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7d

    .line 120
    .line 121
    iget-object p1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    const/16 p1, -0xfa3

    .line 127
    .line 128
    return p1

    .line 129
    :cond_80
    iget-object v3, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoiner;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->getVideoFileOriginalInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, v2, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo;->video:Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;

    .line 142
    .line 143
    iget v1, v1, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader$NebulaUGCVideoInfo;->bitrate:I

    .line 144
    .line 145
    iput v1, v3, Lcom/nebula/sdk/ugc/joiner/MediaJoinedInfo$Video;->bitrate:I

    .line 146
    .line 147
    iget-object v1, p0, Lcom/nebula/sdk/ugc/joiner/NebulaUGCJoinerImpl;->mVideoSourceList:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v1, v5

    .line 153
    goto :goto_1a

    .line 154
    :cond_99
    return v0

    .line 155
    :cond_9a
    :goto_9a
    const/16 p1, -0xfa1

    .line 156
    .line 157
    return p1
.end method
