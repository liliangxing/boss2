.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;
.super Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;
.source "SourceFile"


# static fields
.field private static final CUT_BARRIER_AWAIT_TIMEOUT_MS:J = 0x1388L

.field private static final ENCODE_QUEUE_CACHE_THRESHOLD:I = 0x2

.field private static final FLAG_GENERATE_TYPE_NONE:I = -0x1

.field private static final FLAG_GENERATE_TYPE_PICTURE_LIST:I = 0x1

.field private static final FLAG_GENERATE_TYPE_VIDEO_EDITOR:I = 0x0

.field private static final MUXER_CACHE_MAX_SIZE:I = 0x1f4

.field private static final MUXER_START_FAILED:I = 0x2

.field private static final MUXER_START_OK:I = 0x0

.field private static final MUXER_START_WAITING:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final WATER_MARK_ONCE_NAME:Ljava/lang/String; = "decode_encode_water_mark"


# instance fields
.field private final ENCODE_AUDIO_RUNNABLE:Ljava/lang/Runnable;

.field private final ENCODE_VIDEO_RUNNABLE:Ljava/lang/Runnable;

.field private audioMuxerCaches:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;",
            ">;"
        }
    .end annotation
.end field

.field private mAudioDataSource:Ljava/lang/String;

.field private mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private volatile mAudioEncodeDoneFiredCount:J

.field private mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private mAudioEncoderStartFailed:Z

.field private mAudioPresentationTimeUsLast:J

.field private mAudioProcessProgress:F

.field private mAudioReEncodeDone:Z

.field private mAudioTotalDurationUs:J

.field private mAudioTrack:I

.field private mBitmap2GeneratedVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCalProgressLocked:Ljava/lang/Object;

.field private final mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

.field private mCurrentHandleFrameCount:I

.field private volatile mCutAudioDecodeDone:Z

.field private mCutAudioReady:Z

.field private mCutEndTimeUs:J

.field private mCutOffsetTimeUs:J

.field private mCutStartTimeUs:J

.field private mCutSyncBarrier:Ljava/util/concurrent/CyclicBarrier;

.field private mCutTotalTimeUs:J

.field private volatile mCutVideoDecodeDone:Z

.field private mCutVideoReady:Z

.field private mDataSource:Ljava/lang/String;

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

.field private mDecoderVideoColorFormat:I

.field private mDropFrameByPts:Z

.field private mDropFrameIntervalArray:[I

.field private mDropFrameIntervalIndex:I

.field private mDstVideoHeight:I

.field private mDstVideoPath:Ljava/lang/String;

.field private mDstVideoWidth:I

.field private mEditPreviewEndTimeUs:J

.field private mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

.field private mEditPreviewRenderMode:I

.field private mEditorProcessStatus:Z

.field private final mEditorProcessStatusLocked:Ljava/lang/Object;

.field private mEditorProcessStopping:Z

.field private mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

.field private volatile mEncodeAudioFinished:Z

.field private mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

.field private volatile mEncodeVideoFinished:Z

.field private mEncoderVideoColorFormat:I

.field private mFileActualVideoFramesRate:I

.field private mLastVideoFramePtsUs:J

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMediaMuxerLaunching:Z

.field private mMeidaDecodeStartingTime:J

.field private final mMuxerStartLocked:Ljava/lang/Object;

.field private mNeedAdjustVideoBitrate:Z

.field private mNeedDropVideoFrame:Z

.field private mPendingAudioFormat:Landroid/media/MediaFormat;

.field private mPendingVideoFormat:Landroid/media/MediaFormat;

.field private final mPictureGeneratedListener:Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;

.field private mPictureGeneratedVideoFps:I

.field private mPictureGeneratedVideoTransition:I

.field private mPicturePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureUriList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

.field private final mPreviewListener:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

.field private mRotation:I

.field private mSliceHeight:I

.field private mSrcVideoHeight:I

.field private mSrcVideoResolution:I

.field private mSrcVideoWidth:I

.field private mStrideUV:I

.field private mStrideY:I

.field private mTargetVideoBitrate:I

.field private mTargetVideoFrameIntervalMs:D

.field private mTargetVideoFramesRate:I

.field private mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

.field private final mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

.field private mVideoCompressed:I

.field private mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

.field private mVideoCutEnable:Z

.field private mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private volatile mVideoEncodeDoneFiredCount:J

.field private mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private mVideoEncoderStartFailed:Z

.field private mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

.field private mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

.field private mVideoGeneratedType:I

.field private mVideoPresentationTimeUsLast:J

.field private mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

.field private mVideoProcessProgress:F

.field private mVideoReEncodeDone:Z

.field private mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

.field private mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

.field private mVideoTotalDurationUs:J

.field private mVideoTrack:I

.field private mWatermarkBitmap:Landroid/graphics/Bitmap;

.field private mWatermarkDataRGB:[B

.field private mWatermarkMatrixRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

.field private mWatermarkRunning:Z

.field private mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

.field private videoMuxerCaches:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoPath:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewEndTimeUs:J

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCutEnable:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMeidaDecodeStartingTime:J

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncodeDoneFiredCount:J

    .line 36
    .line 37
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncodeDoneFiredCount:J

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkRunning:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkDataRGB:[B

    .line 42
    .line 43
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I

    .line 44
    .line 45
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedDropVideoFrame:Z

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameByPts:Z

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mLastVideoFramePtsUs:J

    .line 52
    .line 53
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCurrentHandleFrameCount:I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalArray:[I

    .line 56
    .line 57
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalIndex:I

    .line 58
    .line 59
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoBitrate:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    iput-boolean v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedAdjustVideoBitrate:Z

    .line 63
    .line 64
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

    .line 65
    .line 66
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 67
    .line 68
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->audioMuxerCaches:Ljava/util/Queue;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->videoMuxerCaches:Ljava/util/Queue;

    .line 89
    .line 90
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPresentationTimeUsLast:J

    .line 91
    .line 92
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioPresentationTimeUsLast:J

    .line 93
    .line 94
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 97
    .line 98
    new-instance p1, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 104
    .line 105
    const/16 p1, 0x15

    .line 106
    .line 107
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I

    .line 108
    .line 109
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I

    .line 110
    .line 111
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTotalDurationUs:J

    .line 112
    .line 113
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTotalDurationUs:J

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F

    .line 117
    .line 118
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F

    .line 119
    .line 120
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatus:Z

    .line 121
    .line 122
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z

    .line 123
    .line 124
    new-instance p1, Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/Object;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCalProgressLocked:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/Object;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoderStartFailed:Z

    .line 146
    .line 147
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoderStartFailed:Z

    .line 148
    .line 149
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 152
    .line 153
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioFinished:Z

    .line 154
    .line 155
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoFinished:Z

    .line 156
    .line 157
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutStartTimeUs:J

    .line 158
    .line 159
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutEndTimeUs:J

    .line 160
    .line 161
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutTotalTimeUs:J

    .line 162
    .line 163
    iput-wide v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutOffsetTimeUs:J

    .line 164
    .line 165
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioReady:Z

    .line 166
    .line 167
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoReady:Z

    .line 168
    .line 169
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioDecodeDone:Z

    .line 170
    .line 171
    iput-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoDecodeDone:Z

    .line 172
    .line 173
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 174
    .line 175
    sget-object p1, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 178
    .line 179
    sget-object p1, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->None:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 180
    .line 181
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 182
    .line 183
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 186
    .line 187
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedVideoFps:I

    .line 188
    .line 189
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedVideoTransition:I

    .line 190
    .line 191
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPicturePathList:Ljava/util/List;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureUriList:Ljava/util/List;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 196
    .line 197
    new-instance p1, Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    invoke-direct {p1, v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;-><init>(I)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 204
    .line 205
    new-instance p1, Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 206
    .line 207
    invoke-direct {p1, v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;-><init>(I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 211
    .line 212
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$3;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPreviewListener:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 218
    .line 219
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$4;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 225
    .line 226
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$5;

    .line 227
    .line 228
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$5;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 229
    .line 230
    .line 231
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ENCODE_AUDIO_RUNNABLE:Ljava/lang/Runnable;

    .line 232
    .line 233
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$6;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$6;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ENCODE_VIDEO_RUNNABLE:Ljava/lang/Runnable;

    .line 239
    .line 240
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$7;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$7;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 246
    .line 247
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$8;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$8;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 250
    .line 251
    .line 252
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedListener:Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;

    .line 253
    .line 254
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->initialize()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMuxerStartLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoderStartFailed:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoderStartFailed:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoderStartFailed:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoderStartFailed:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioFinished:Z

    return p0
.end method

.method static synthetic access$1402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioFinished:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureAudioExecutor()V

    return-void
.end method

.method static synthetic access$1600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ENCODE_AUDIO_RUNNABLE:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I

    return p0
.end method

.method static synthetic access$1802(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncoderVideoColorFormat:I

    return p1
.end method

.method static synthetic access$1900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTotalDurationUs:J

    return-wide v0
.end method

.method static synthetic access$1902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTotalDurationUs:J

    return-wide p1
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I

    return p0
.end method

.method static synthetic access$2002(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoWidth:I

    return p1
.end method

.method static synthetic access$2100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I

    return p0
.end method

.method static synthetic access$2102(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoHeight:I

    return p1
.end method

.method static synthetic access$2200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mRotation:I

    return p0
.end method

.method static synthetic access$2202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mRotation:I

    return p1
.end method

.method static synthetic access$2300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I

    return p0
.end method

.method static synthetic access$2302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideY:I

    return p1
.end method

.method static synthetic access$2402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mStrideUV:I

    return p1
.end method

.method static synthetic access$2500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSliceHeight:I

    return p0
.end method

.method static synthetic access$2502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSliceHeight:I

    return p1
.end method

.method static synthetic access$2600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    return-object p0
.end method

.method static synthetic access$2700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    return p0
.end method

.method static synthetic access$2900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I

    return p0
.end method

.method static synthetic access$2902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I

    return p1
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I

    return p0
.end method

.method static synthetic access$3002(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I

    return p1
.end method

.method static synthetic access$3100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I

    return p0
.end method

.method static synthetic access$3202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I

    return p1
.end method

.method static synthetic access$3300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I

    return p0
.end method

.method static synthetic access$3302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I

    return p1
.end method

.method static synthetic access$3400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedDropVideoFrame:Z

    return p0
.end method

.method static synthetic access$3402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedDropVideoFrame:Z

    return p1
.end method

.method static synthetic access$3500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->initDropFrameData()V

    return-void
.end method

.method static synthetic access$3600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoBitrate:I

    return p0
.end method

.method static synthetic access$3602(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoBitrate:I

    return p1
.end method

.method static synthetic access$3700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedAdjustVideoBitrate:Z

    return p0
.end method

.method static synthetic access$3800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoFinished:Z

    return p0
.end method

.method static synthetic access$3902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoFinished:Z

    return p1
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewEndTimeUs:J

    return-wide v0
.end method

.method static synthetic access$4000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureVideoExecutor()V

    return-void
.end method

.method static synthetic access$4100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ENCODE_VIDEO_RUNNABLE:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$4200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic access$4300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    return p0
.end method

.method static synthetic access$4302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    return p1
.end method

.method static synthetic access$4400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/media/MediaFormat;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic access$4402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

    return p0
.end method

.method static synthetic access$4600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/media/MediaFormat;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic access$4602(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic access$4700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioPresentationTimeUsLast:J

    return-wide v0
.end method

.method static synthetic access$4702(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioPresentationTimeUsLast:J

    return-wide p1
.end method

.method static synthetic access$4800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureAudioTrackAddedLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$4900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

    return p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Ljava/lang/String;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->tryStartMuxerLocked(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$5100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->drainAllMuxerCachesIfLaunching()V

    return-void
.end method

.method static synthetic access$5200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/media/MediaMuxer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic access$5300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->audioMuxerCaches:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$5400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCalProgressLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)F
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F

    return p0
.end method

.method static synthetic access$5502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;F)F
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F

    return p1
.end method

.method static synthetic access$5600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)F
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F

    return p0
.end method

.method static synthetic access$5602(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;F)F
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F

    return p1
.end method

.method static synthetic access$5700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    return-object p0
.end method

.method static synthetic access$5800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shouldIgnoreEncodeDoneCallback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$5900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPresentationTimeUsLast:J

    return-wide v0
.end method

.method static synthetic access$5902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPresentationTimeUsLast:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureVideoTrackAddedLocked()Z

    move-result p0

    return p0
.end method

.method static synthetic access$6100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->videoMuxerCaches:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$6200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z

    return p0
.end method

.method static synthetic access$6202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z

    return p1
.end method

.method static synthetic access$6300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncodeDoneFiredCount:J

    return-wide v0
.end method

.method static synthetic access$6308(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 5

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncodeDoneFiredCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncodeDoneFiredCount:J

    return-wide v0
.end method

.method static synthetic access$6400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z

    return p0
.end method

.method static synthetic access$6402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z

    return p1
.end method

.method static synthetic access$6500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->handleEncodeDone(Z)V

    return-void
.end method

.method static synthetic access$6600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncodeDoneFiredCount:J

    return-wide v0
.end method

.method static synthetic access$6608(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 5

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncodeDoneFiredCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncodeDoneFiredCount:J

    return-wide v0
.end method

.method static synthetic access$6700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z

    return p0
.end method

.method static synthetic access$6900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioReady:Z

    return p0
.end method

.method static synthetic access$6902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioReady:Z

    return p1
.end method

.method static synthetic access$700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCutEnable:Z

    return p0
.end method

.method static synthetic access$7000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoDecodeDone:Z

    return p0
.end method

.method static synthetic access$7002(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoDecodeDone:Z

    return p1
.end method

.method static synthetic access$7100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Ljava/util/concurrent/CyclicBarrier;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutSyncBarrier:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method static synthetic access$7200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutEndTimeUs:J

    return-wide v0
.end method

.method static synthetic access$7300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p0
.end method

.method static synthetic access$7400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutOffsetTimeUs:J

    return-wide v0
.end method

.method static synthetic access$7402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutOffsetTimeUs:J

    return-wide p1
.end method

.method static synthetic access$7500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$7600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->needDropFrame(J)Z

    move-result p0

    return p0
.end method

.method static synthetic access$7700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutStartTimeUs:J

    return-wide v0
.end method

.method static synthetic access$7800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoReady:Z

    return p0
.end method

.method static synthetic access$7802(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoReady:Z

    return p1
.end method

.method static synthetic access$7900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioDecodeDone:Z

    return p0
.end method

.method static synthetic access$7902(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioDecodeDone:Z

    return p1
.end method

.method static synthetic access$800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTotalDurationUs:J

    return-wide v0
.end method

.method static synthetic access$8000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p0
.end method

.method static synthetic access$802(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTotalDurationUs:J

    return-wide p1
.end method

.method static synthetic access$8100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I

    return p0
.end method

.method static synthetic access$8200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Landroid/graphics/Bitmap;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$8300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/ugc/utils/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    return-object p0
.end method

.method static synthetic access$8400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkRunning:Z

    return p0
.end method

.method static synthetic access$8402(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkRunning:Z

    return p1
.end method

.method static synthetic access$8500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->initWaterMark()V

    return-void
.end method

.method static synthetic access$8600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->breakCutSyncBarrierIfNeeded(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutTotalTimeUs:J

    return-wide v0
.end method

.method private breakCutSyncBarrierIfNeeded(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutSyncBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "CyclicBarrier reset by: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    goto :goto_42

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    sget-object v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Failed to reset CyclicBarrier on "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ": "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method

.method private cleanupAndCallbackError(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cleanupAndCallbackError begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->safeStopAllDecoder()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupEncodeExecutors()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_11
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatus:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z

    .line 21
    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_2a

    .line 23
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 24
    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    const-string p1, "cleanupAndCallbackError end"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method

.method private cleanupEncodeExecutors()V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cleanupEncodeExecutors begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioFinished:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoFinished:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->disableDecodeQueues()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    const-string v2, "mEncodeAudioExcutor"

    .line 19
    .line 20
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    const-string v3, "mEncodeVideoExcutor"

    .line 29
    .line 30
    invoke-direct {p0, v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 43
    .line 44
    .line 45
    const-string v1, "cleanupEncodeExecutors end"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private disableDecodeQueues()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->disable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

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
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_51

    .line 10
    :cond_9
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 11
    .line 12
    if-ltz v0, :cond_2d

    .line 13
    .line 14
    :goto_d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->audioMuxerCaches:Ljava/util/Queue;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->audioMuxerCaches:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;->data:[B

    .line 31
    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 37
    .line 38
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 43
    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

    .line 47
    .line 48
    if-ltz v0, :cond_51

    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->videoMuxerCaches:Ljava/util/Queue;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->videoMuxerCaches:Ljava/util/Queue;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;->data:[B

    .line 67
    .line 68
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 73
    .line 74
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

    .line 75
    .line 76
    iget-object v0, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;->info:Landroid/media/MediaCodec$BufferInfo;

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

.method private ensureAudioExecutor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v1, "mEncodeAudioExcutor (recreating)"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioExcutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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

.method private ensureAudioTrackAddedLocked()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    if-gez v0, :cond_e

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    if-ne v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    return v2

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "[audio][codec] addTrack failed: MediaMuxer is null"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    .line 29
    .line 30
    if-nez v1, :cond_27

    .line 31
    .line 32
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "[audio][codec] addTrack failed: pending audio format is null"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    .line 48
    .line 49
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "[audio][codec] addTrack on first output buffer, audioTrack="

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_48} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :catch_49
    move-exception v0

    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    :goto_4c
    sget-object v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "[audio][codec] addTrack failed: "

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v3
.end method

.method private ensurePictureVideoHelper()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;-><init>(Landroid/content/Context;Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ensureVideoExecutor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v1, "mEncodeVideoExcutor (recreating)"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoExcutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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

.method private ensureVideoGeneratedExecutor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v1, "mVideoGeneratedExecutor (recreating)"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Created new video generated executor"

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
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 14
    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    .line 26
    .line 27
    if-nez v1, :cond_24

    .line 28
    .line 29
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    .line 45
    .line 46
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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
    iget v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

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
    sget-object v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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

.method private generateVideoFromBitmap(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "generateVideoFromBitmap via NebulaUGCEditorPictureVideoHelper, outputPath = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensurePictureVideoHelper()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPicturePathList:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPicturePathList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureUriList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPictureUriList(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setBitmap2GeneratedVideoList(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setAudioDataSource(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 55
    .line 56
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setVideoCompressed(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 62
    .line 63
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedVideoFps:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPictureGeneratedVideoFps(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 69
    .line 70
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedVideoTransition:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPictureGeneratedVideoTransition(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setPictureGeneratedVideoCallback()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->generateVideoFromBitmap(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private generateVideoFromVideo(Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedListener:Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->setPictureGeneratedVideoCallback(Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->addBGMToVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatus:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3a

    .line 36
    .line 37
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "editor is processing video, can not generate video"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 45
    .line 46
    if-eqz p1, :cond_38

    .line 47
    .line 48
    const-string v1, "editor is processing video, can not generate video"

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const/16 v3, -0x3f8

    .line 53
    .line 54
    invoke-interface {p1, v3, v1, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onEventReport(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_20 .. :try_end_3b} :catchall_3bb

    .line 60
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->safeStopAllDecoder()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupEncodeExecutors()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    const/4 v0, 0x1

    .line 70
    :try_start_45
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatus:Z

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z

    .line 74
    .line 75
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_3b8

    .line 76
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoReady:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioReady:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutAudioDecodeDone:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutVideoDecodeDone:Z

    .line 83
    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutOffsetTimeUs:J

    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoderStartFailed:Z

    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoderStartFailed:Z

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F

    .line 94
    .line 95
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F

    .line 96
    .line 97
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPresentationTimeUsLast:J

    .line 98
    .line 99
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioPresentationTimeUsLast:J

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->syncEncodeDoneFiredCountsForNewTask()V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->extractorVideoResolution(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget v3, v1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 113
    .line 114
    iget v4, v1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 115
    .line 116
    iget v1, v1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->rotation:I

    .line 117
    .line 118
    rem-int/lit16 v1, v1, 0xb4

    .line 119
    .line 120
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    move v11, v4

    .line 123
    move v4, v3

    .line 124
    move v3, v11

    .line 125
    :cond_7c
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getClosetResolution(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mSrcVideoResolution:I

    .line 130
    .line 131
    if-gez v1, :cond_a8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v0, "video resolution not supported, width: "

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ", height: "

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v0, -0x3ed

    .line 164
    .line 165
    invoke-direct {p0, v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    .line 170
    .line 171
    if-ge v1, v3, :cond_ae

    .line 172
    .line 173
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    .line 174
    .line 175
    :cond_ae
    const-string v1, "/"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v5, "generate video path: "

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/io/File;

    .line 208
    .line 209
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_e4

    .line 217
    .line 218
    const-string p1, "video output path not exists"

    .line 219
    .line 220
    invoke-static {v3, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, -0x3ee

    .line 224
    .line 225
    invoke-direct {p0, v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_e4
    :try_start_e4
    new-instance v1, Landroid/media/MediaMuxer;

    .line 230
    .line 231
    invoke-direct {v1, p1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 235
    .line 236
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoPath:Ljava/lang/String;
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_e4 .. :try_end_ed} :catch_394

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMeidaDecodeStartingTime:J

    .line 243
    .line 244
    const/4 p1, -0x1

    .line 245
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

    .line 246
    .line 247
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingAudioFormat:Landroid/media/MediaFormat;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPendingVideoFormat:Landroid/media/MediaFormat;

    .line 253
    .line 254
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z

    .line 255
    .line 256
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z

    .line 257
    .line 258
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->resetDecodeQueues()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCVideoInfoReader;->hasAudioTrack(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v4, "Video has audio track: "

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v3, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    if-eqz p1, :cond_123

    .line 289
    .line 290
    const/4 v4, 0x2

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v4, 0x1

    .line 293
    :goto_124
    new-instance v5, Ljava/util/concurrent/CyclicBarrier;

    .line 294
    .line 295
    invoke-direct {v5, v4}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iput-object v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutSyncBarrier:Ljava/util/concurrent/CyclicBarrier;

    .line 299
    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v6, "CyclicBarrier initialized with "

    .line 306
    .line 307
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, " parties"

    .line 314
    .line 315
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/16 v4, -0x3f6

    .line 326
    .line 327
    if-eqz p1, :cond_1b1

    .line 328
    .line 329
    :try_start_148
    iget-object v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 330
    .line 331
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 332
    .line 333
    const-string v7, "audio"

    .line 334
    .line 335
    invoke-virtual {v5, v6, v7}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_1bb

    .line 340
    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string v0, "configureAndStartDecoder start audio decoder failed, res: "

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {v3, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance p1, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v0, "start audio decoder failed, res: "

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, v4, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_17c} :catch_17d

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catch_17d
    move-exception p1

    .line 383
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 384
    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v2, "configureAndStartDecoder start audio decoder failed, Exception: "

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v1, "start audio decoder failed, exception: "

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-direct {p0, v4, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b1
    const-string v5, "No audio track found, skipping audio decoder initialization"

    .line 435
    .line 436
    invoke-static {v3, v5}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v5, -0x2

    .line 440
    iput v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 441
    .line 442
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z

    .line 443
    .line 444
    :cond_1bb
    iget-object v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v5}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->extractorVideoMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-static {v5}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    iget-object v7, v6, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 455
    .line 456
    iget v6, v6, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 457
    .line 458
    iput v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I

    .line 459
    .line 460
    const-string v6, "video/dolby-vision"

    .line 461
    .line 462
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_269

    .line 467
    .line 468
    new-instance v6, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v8, "This is dolby vision video, mimeType: "

    .line 474
    .line 475
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-static {v3, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const-string v6, ""

    .line 489
    .line 490
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_269

    .line 495
    .line 496
    const-string v5, ""

    .line 497
    .line 498
    const-string v6, "current device do not support dolby-vision video decoder"

    .line 499
    .line 500
    invoke-static {v3, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 504
    .line 505
    invoke-static {v3}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->extractorAllVideoMimeTypes(Ljava/lang/String;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    :goto_200
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_269

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    check-cast v6, Ljava/lang/String;

    .line 524
    .line 525
    sget-object v7, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v8, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    .line 531
    .line 532
    const-string v9, "dolby-vision, check track, find mimeType: "

    .line 533
    .line 534
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-static {v7, v8}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoDecoderNameAndColorFormat(Ljava/lang/String;)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    iget-object v9, v8, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->codecName:Ljava/lang/String;

    .line 552
    .line 553
    iget v8, v8, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$SuggestVideoDecoderInfo;->colorFormat:I

    .line 554
    .line 555
    iput v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I

    .line 556
    .line 557
    const-string v8, ""

    .line 558
    .line 559
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-nez v8, :cond_253

    .line 564
    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v5, "find decoderName success, decoderName: "

    .line 571
    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v5, ", mimeType: "

    .line 579
    .line 580
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v7, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object v5, v6

    .line 594
    move-object v7, v9

    .line 595
    goto :goto_269

    .line 596
    :cond_253
    new-instance v8, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 599
    .line 600
    .line 601
    const-string v10, "find decoderName fail, mimeType: "

    .line 602
    .line 603
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-static {v7, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object v7, v9

    .line 617
    goto :goto_200

    .line 618
    :cond_269
    :goto_269
    const-string v3, ""

    .line 619
    .line 620
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_36e

    .line 625
    .line 626
    const-string v3, ""

    .line 627
    .line 628
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_27b

    .line 633
    .line 634
    goto/16 :goto_36e

    .line 635
    .line 636
    :cond_27b
    :try_start_27b
    sget-object v3, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 637
    .line 638
    new-instance v6, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    const-string v8, "[video][codec] configVideoDecoder, mimeType: "

    .line 644
    .line 645
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    const-string v8, ", decoderName: "

    .line 652
    .line 653
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v8, ", colorFormat: "

    .line 660
    .line 661
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I

    .line 665
    .line 666
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-static {v3, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 677
    .line 678
    iget v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I

    .line 679
    .line 680
    invoke-virtual {v6, v8}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setVideoDecoderColorFormat(I)V

    .line 681
    .line 682
    .line 683
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 684
    .line 685
    invoke-virtual {v6, v5}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setVideoDecoderMimeType(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 689
    .line 690
    iget-object v8, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 691
    .line 692
    const-string v9, "video"

    .line 693
    .line 694
    invoke-virtual {v6, v8, v7, v9}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->configureAndStartDecoder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_2fe

    .line 699
    .line 700
    new-instance p1, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v0, "configureAndStartDecoder start video decoder failed, res: "

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p1

    .line 717
    invoke-static {v3, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance p1, Ljava/lang/StringBuilder;

    .line 721
    .line 722
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v0, "start video decoder failed, res: "

    .line 726
    .line 727
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, ", mimeType:"

    .line 734
    .line 735
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v0, ", decoderName: "

    .line 742
    .line 743
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v0, ", colorFormat: "

    .line 750
    .line 751
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I

    .line 755
    .line 756
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-direct {p0, v4, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V
    :try_end_2fd
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_2fd} :catch_320

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :cond_2fe
    iget-boolean v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCutEnable:Z

    .line 768
    .line 769
    if-eqz v3, :cond_313

    .line 770
    .line 771
    if-eqz p1, :cond_30b

    .line 772
    .line 773
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 774
    .line 775
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutStartTimeUs:J

    .line 776
    .line 777
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(IJI)V

    .line 778
    .line 779
    .line 780
    :cond_30b
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 781
    .line 782
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutStartTimeUs:J

    .line 783
    .line 784
    invoke-virtual {p1, v0, v3, v4, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(IJI)V

    .line 785
    .line 786
    .line 787
    goto :goto_31f

    .line 788
    :cond_313
    if-eqz p1, :cond_31a

    .line 789
    .line 790
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 791
    .line 792
    invoke-virtual {p1, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(I)V

    .line 793
    .line 794
    .line 795
    :cond_31a
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 796
    .line 797
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->decode(I)V

    .line 798
    .line 799
    .line 800
    :goto_31f
    return-void

    .line 801
    :catch_320
    move-exception p1

    .line 802
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    const-string v2, "configureAndStartDecoder start video decoder failed, Exception: "

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    .line 832
    .line 833
    const-string v1, "start video decoder failed, exception: "

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string p1, ", mimeType:"

    .line 846
    .line 847
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string p1, ", decoderName: "

    .line 854
    .line 855
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    const-string p1, ", colorFormat: "

    .line 862
    .line 863
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    iget p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecoderVideoColorFormat:I

    .line 867
    .line 868
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    invoke-direct {p0, v4, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :cond_36e
    :goto_36e
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 880
    .line 881
    const-string v0, "no support video decoder"

    .line 882
    .line 883
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance p1, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 889
    .line 890
    .line 891
    const-string v0, "no support video decoder, mimeType: "

    .line 892
    .line 893
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v0, ", decoderName: "

    .line 900
    .line 901
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object p1

    .line 911
    const/16 v0, -0x3f4

    .line 912
    .line 913
    invoke-direct {p0, v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :catch_394
    move-exception p1

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    const-string v1, "MediaMuxer init failed, e: "

    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    sget-object v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 945
    .line 946
    .line 947
    const/16 p1, -0xfa5

    .line 948
    .line 949
    invoke-direct {p0, p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupAndCallbackError(ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    return-void

    .line 953
    :catchall_3b8
    move-exception p1

    .line 954
    :try_start_3b9
    monitor-exit v1
    :try_end_3ba
    .catchall {:try_start_3b9 .. :try_end_3ba} :catchall_3b8

    .line 955
    throw p1

    .line 956
    :catchall_3bb
    move-exception p1

    .line 957
    :try_start_3bc
    monitor-exit v0
    :try_end_3bd
    .catchall {:try_start_3bc .. :try_end_3bd} :catchall_3bb

    .line 958
    throw p1
.end method

.method private handleEncodeDone(Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_144

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[codec][done] all encode done!"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupEncodeExecutors()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 17
    .line 18
    if-eqz v0, :cond_3f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_17} :catch_1c
    .catchall {:try_start_14 .. :try_end_17} :catchall_1a

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 25
    .line 26
    goto :goto_3f

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_3c

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    :try_start_1d
    sget-object v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "[codec][done] MediaMuxer.stop failed: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_1a

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 57
    .line 58
    const/16 v0, -0x3f0

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :goto_3c
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/sdk/nebulamatrix/MatrixManager;->unInitWaterMark()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoPath:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_f7

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_f7

    .line 86
    .line 87
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_f7

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_f7

    .line 96
    .line 97
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2, v1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->getVideoMetadata(Ljava/lang/String;Ljava/util/Map;)I

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_f7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_f7

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_73

    .line 141
    .line 142
    if-eqz v2, :cond_73

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-nez v4, :cond_73

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_73

    .line 155
    .line 156
    sget-object v4, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "handleEncodeDone: retrieve source video metadata, key: ["

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, "], value: ["

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, "]"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v4, v5}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "AIGC"

    .line 192
    .line 193
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_73

    .line 198
    .line 199
    new-instance v5, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    new-instance v6, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v7, "handleEncodeDone: set metadata to destination video, key: ["

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v3, "], value: ["

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "]"

    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoPath:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v2, v5, v3}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->setVideoMetadata(Ljava/lang/String;Ljava/util/Map;Z)I

    .line 244
    .line 245
    .line 246
    goto/16 :goto_73

    .line 247
    .line 248
    :cond_f7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v2, "[codec][done] all encode done, elapsed time: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    iget-wide v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMeidaDecodeStartingTime:J

    .line 263
    .line 264
    sub-long/2addr v2, v4

    .line 265
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " ms"

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v0, :cond_127

    .line 278
    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", editor muxer stop failed"

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_127
    sget-object v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v2

    .line 304
    :try_start_12f
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatus:Z

    .line 305
    .line 306
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z

    .line 307
    .line 308
    monitor-exit v2
    :try_end_134
    .catchall {:try_start_12f .. :try_end_134} :catchall_141

    .line 309
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 310
    .line 311
    invoke-direct {p1, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 315
    .line 316
    if-eqz v0, :cond_18d

    .line 317
    .line 318
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 319
    .line 320
    .line 321
    goto :goto_18d

    .line 322
    :catchall_141
    move-exception p1

    .line 323
    :try_start_142
    monitor-exit v2
    :try_end_143
    .catchall {:try_start_142 .. :try_end_143} :catchall_141

    .line 324
    throw p1

    .line 325
    :cond_144
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v1, "[codec][done] not all encode done! video encode done:"

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoReEncodeDone:Z

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", audio encode done:"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioReEncodeDone:Z

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCalProgressLocked:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter p1

    .line 362
    :try_start_169
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoProcessProgress:F

    .line 363
    .line 364
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioProcessProgress:F

    .line 365
    .line 366
    add-float/2addr v0, v1

    .line 367
    const/high16 v1, 0x40000000    # 2.0f

    .line 368
    .line 369
    div-float/2addr v0, v1

    .line 370
    new-instance v1, Ljava/math/BigDecimal;

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v1, v2, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 391
    .line 392
    if-eqz v1, :cond_18c

    .line 393
    .line 394
    invoke-interface {v1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateProgress(F)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    monitor-exit p1

    .line 398
    :cond_18d
    :goto_18d
    return-void

    .line 399
    :catchall_18e
    move-exception v0

    .line 400
    monitor-exit p1
    :try_end_190
    .catchall {:try_start_169 .. :try_end_190} :catchall_18e

    .line 401
    throw v0
.end method

.method private initDropFrameData()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameByPts:Z

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    .line 6
    .line 7
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v3, v1

    .line 16
    invoke-direct {v0, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFrameIntervalMs:D

    .line 31
    .line 32
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "initDropFrameData target_fps: ["

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "], target_frame_interval_ms: ["

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFrameIntervalMs:D

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "]"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_8d

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCurrentHandleFrameCount:I

    .line 74
    .line 75
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalIndex:I

    .line 76
    .line 77
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mFileActualVideoFramesRate:I

    .line 78
    .line 79
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I

    .line 80
    .line 81
    sub-int v2, v1, v2

    .line 82
    .line 83
    div-int v3, v1, v2

    .line 84
    .line 85
    rem-int/2addr v1, v2

    .line 86
    new-array v4, v2, [I

    .line 87
    .line 88
    iput-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalArray:[I

    .line 89
    .line 90
    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    if-ge v0, v1, :cond_69

    .line 94
    .line 95
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalArray:[I

    .line 96
    .line 97
    aget v4, v3, v0

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    aput v4, v3, v0

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_5c

    .line 106
    :cond_69
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "initDropFrameData dropCount: ["

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, "], dropInterval: "

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalArray:[I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method private initWaterMark()V
    .registers 9

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkMatrixRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 49
    .line 50
    iget v5, v4, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->width:F

    .line 51
    .line 52
    mul-float v3, v3, v5

    .line 53
    .line 54
    int-to-float v5, v2

    .line 55
    mul-float v5, v5, v3

    .line 56
    .line 57
    int-to-float v6, v1

    .line 58
    div-float/2addr v5, v6

    .line 59
    iget v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    div-float v7, v5, v7

    .line 63
    .line 64
    iput v7, v4, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->height:F

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "initWaterMark, waterImageWidth:"

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", waterImageHeight:"

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", mDstVideoWidth:"

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoWidth:I

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", mDstVideoHeight:"

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDstVideoHeight:I

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v2, "initWaterMark, mWatermarkMatrixRect.width:"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkMatrixRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 125
    .line 126
    iget v2, v2, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->width:F

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", mWatermarkMatrixRect.height:"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkMatrixRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 137
    .line 138
    iget v2, v2, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->height:F

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    cmpl-float v2, v3, v1

    .line 152
    .line 153
    if-lez v2, :cond_d9

    .line 154
    .line 155
    cmpl-float v1, v5, v1

    .line 156
    .line 157
    if-lez v1, :cond_d9

    .line 158
    .line 159
    cmpg-float v1, v3, v6

    .line 160
    .line 161
    if-gez v1, :cond_d9

    .line 162
    .line 163
    float-to-int v1, v3

    .line 164
    float-to-int v2, v5

    .line 165
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    invoke-static {v3, v1, v2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_bd

    .line 172
    .line 173
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 174
    .line 175
    if-eq v3, v4, :cond_bd

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_bb

    .line 182
    .line 183
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iput-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 189
    .line 190
    :cond_bd
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "initWaterMark, scaled watermark to "

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "x"

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2RGBA(Landroid/graphics/Bitmap;)[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkDataRGB:[B

    .line 225
    .line 226
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v1, "decode_encode_water_mark"

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->removeWaterMark(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v3, "decode_encode_water_mark"

    .line 240
    .line 241
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkDataRGB:[B

    .line 254
    .line 255
    iget-object v7, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkMatrixRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 256
    .line 257
    invoke-virtual/range {v2 .. v7}, Lcom/sdk/nebulamatrix/MatrixManager;->addWaterMark(Ljava/lang/String;II[BLcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method private initialize()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 51
    .line 52
    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$1;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$1;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;-><init>(Landroid/content/Context;Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper$VideoPathProvider;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    .line 65
    .line 66
    return-void
.end method

.method private needDropFrame(J)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mNeedDropVideoFrame:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameByPts:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_27

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mLastVideoFramePtsUs:J

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-eqz v0, :cond_24

    .line 19
    .line 20
    sub-long v3, p1, v3

    .line 21
    .line 22
    long-to-double v3, v3

    .line 23
    iget-wide v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFrameIntervalMs:D

    .line 24
    .line 25
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double v5, v5, v7

    .line 31
    .line 32
    cmpg-double v0, v3, v5

    .line 33
    .line 34
    if-gez v0, :cond_24

    .line 35
    .line 36
    return v2

    .line 37
    :cond_24
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mLastVideoFramePtsUs:J

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalArray:[I

    .line 41
    .line 42
    iget p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalIndex:I

    .line 43
    .line 44
    aget v0, p1, p2

    .line 45
    .line 46
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCurrentHandleFrameCount:I

    .line 47
    .line 48
    add-int/2addr v3, v2

    .line 49
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCurrentHandleFrameCount:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_3f

    .line 52
    .line 53
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCurrentHandleFrameCount:I

    .line 54
    .line 55
    add-int/2addr p2, v2

    .line 56
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalIndex:I

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    if-lt p2, p1, :cond_3e

    .line 60
    .line 61
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDropFrameIntervalIndex:I

    .line 62
    .line 63
    :cond_3e
    return v2

    .line 64
    :cond_3f
    return v1
.end method

.method private resetDecodeQueues()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->enable()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

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
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "safeStopAllDecoder begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_b
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z

    .line 13
    .line 14
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_4b

    .line 15
    const-string v1, "safeStopAllDecoder, change mEditorProcessStopping to true."

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "safeStopAllDecoder"

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->breakCutSyncBarrierIfNeeded(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeAudioFinished:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEncodeVideoFinished:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->disableDecodeQueues()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 33
    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    const-string v1, "safeStopAllDecoder, stop video decode"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoDecode()V

    .line 44
    .line 45
    .line 46
    const-string v1, "safeStopAllDecoder, stop video decode success"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 52
    .line 53
    if-eqz v1, :cond_45

    .line 54
    .line 55
    const-string v1, "safeStopAllDecoder, stop audio decode"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDecoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioDecode()V

    .line 63
    .line 64
    .line 65
    const-string v1, "safeStopAllDecoder, stop audio decode success"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    const-string v1, "safeStopAllDecoder end"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw v0
.end method

.method private shouldIgnoreEncodeDoneCallback()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatus:Z

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
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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

.method private syncEncodeDoneFiredCountsForNewTask()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncodeDoneFiredCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncodeDoneFiredCount:J

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
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncodeDoneFiredCount:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncodeDoneFiredCount:J

    .line 15
    .line 16
    return-void
.end method

.method private tryStartMuxerLocked(Ljava/lang/String;)I
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

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
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v3, v4, :cond_15

    .line 20
    .line 21
    return v5

    .line 22
    :cond_15
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 23
    .line 24
    if-ne v3, v4, :cond_1a

    .line 25
    .line 26
    return v5

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    .line 28
    .line 29
    .line 30
    iput-boolean v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

    .line 31
    .line 32
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "MediaMuxer started by "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", videoTrack="

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoTrack:I

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ", audioTrack="

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioTrack:I

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    sget-object v3, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v5, "MediaMuxer start failed by "

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ": "

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v3, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mMediaMuxerLaunching:Z

    .line 111
    .line 112
    return v2
.end method


# virtual methods
.method public cancel()V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "cancel begin"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 9
    .line 10
    if-nez v1, :cond_53

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->safeStopAllDecoder()V

    .line 13
    .line 14
    .line 15
    const-string v1, "safeStopAllDecoder success"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 21
    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    const-string v1, "cancel, stop video encoder"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoEncode()V

    .line 32
    .line 33
    .line 34
    const-string v1, "cancel, stop video encoder success"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 40
    .line 41
    if-eqz v1, :cond_39

    .line 42
    .line 43
    const-string v1, "cancel, stop audio encoder"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioEncode()V

    .line 51
    .line 52
    .line 53
    const-string v1, "cancel, stop audio encoder success"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cleanupEncodeExecutors()V

    .line 59
    .line 60
    .line 61
    const-string v1, "cleanupEncodeExecutors success"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :try_start_45
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatus:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStopping:Z

    .line 73
    .line 74
    const-string v2, "change editor process status success"

    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    goto :goto_53

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_45 .. :try_end_52} :catchall_50

    .line 83
    throw v0

    .line 84
    :cond_53
    :goto_53
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-ne v1, v2, :cond_65

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->ensureVideoGeneratedExecutor()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$2;

    .line 95
    .line 96
    invoke-direct {v2, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl$2;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    const-string v1, "cancel end"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public generateVideo(ILjava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, videoCompressed = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPicturePathList:Ljava/util/List;

    .line 30
    .line 31
    if-nez v1, :cond_27

    .line 32
    .line 33
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureUriList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v1, 0x1

    .line 41
    :goto_28
    iget v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 42
    .line 43
    if-ne v4, v3, :cond_2e

    .line 44
    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    :cond_2e
    if-nez v4, :cond_4b

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4b

    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 58
    .line 59
    if-eqz p1, :cond_4a

    .line 60
    .line 61
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 62
    .line 63
    const/16 p2, -0x3eb

    .line 64
    .line 65
    const-string v0, "video file not exists"

    .line 66
    .line 67
    invoke-direct {p1, p2, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    :cond_4b
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_64

    .line 81
    .line 82
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 83
    .line 84
    if-eqz p1, :cond_63

    .line 85
    .line 86
    new-instance p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 87
    .line 88
    const/16 p2, -0x3ec

    .line 89
    .line 90
    const-string v0, "video output path is null"

    .line 91
    .line 92
    invoke-direct {p1, p2, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 96
    .line 97
    invoke-interface {p2, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void

    .line 101
    :cond_64
    if-gez p1, :cond_69

    .line 102
    .line 103
    iput v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    const/4 v1, 0x4

    .line 107
    if-le p1, v1, :cond_6f

    .line 108
    .line 109
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    .line 113
    .line 114
    :goto_71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "final used video compressed: "

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCompressed:I

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 137
    .line 138
    if-ne p1, v3, :cond_8f

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->generateVideoFromBitmap(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-direct {p0, p2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->generateVideoFromVideo(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public getThumbnail(IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnail(IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    return-void
.end method

.method public getThumbnail(Ljava/util/List;IIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnail(Ljava/util/List;IIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V

    return-void
.end method

.method public getThumbnailSync(Ljava/util/List;ZJ)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZJ)",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->getThumbnailSync(Ljava/util/List;ZJ)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;

    move-result-object p1

    return-object p1
.end method

.method public initWithPreview(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 4
    .line 5
    iget p1, p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;->renderMode:I

    .line 6
    .line 7
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewRenderMode:I

    .line 8
    .line 9
    invoke-static {}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->builder()Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$Builder;->build(Landroid/content/Context;)Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPreviewListener:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setPlayEventCallback(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer$PlayEventCallback;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 27
    .line 28
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewRenderMode:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setRenderMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setPlayerView(Landroid/content/Context;Lcom/nebula/sdk/ugc/NebulaUGCView;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public pausePlay()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public previewAtTime(J)V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, previewAtTime = "

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
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->previewAtTime(J)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public release()V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Releasing resources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkDataRGB:[B

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkMatrixRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 17
    .line 18
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "decode_encode_water_mark"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/sdk/nebulamatrix/MatrixManager;->removeWaterMark(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->release()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    const-string v2, "mVideoGeneratedExecutor"

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoThumbnailHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCVideoThumbnailHelper;->release()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v1, :cond_6c

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_65

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;

    .line 81
    .line 82
    if-eqz v2, :cond_45

    .line 83
    .line 84
    iget-object v3, v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-eqz v3, :cond_45

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_45

    .line 93
    .line 94
    iget-object v3, v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    goto :goto_45

    .line 102
    :cond_65
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPicturePathList:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v1, :cond_75

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPicturePathList:Ljava/util/List;

    .line 117
    .line 118
    :cond_75
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureUriList:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_7e

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureUriList:Ljava/util/List;

    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 128
    .line 129
    if-eqz v1, :cond_87

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->release()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 135
    .line 136
    :cond_87
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 137
    .line 138
    if-eqz v1, :cond_8d

    .line 139
    .line 140
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mYUVProcessor:Lcom/nebula/sdk/ugc/utils/NebulaUGCYUVProcessor;

    .line 141
    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeAudioBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDecodeVideoBufferCache:Lcom/nebula/sdk/ugc/utils/BlockingQueue;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/utils/BlockingQueue;->clear()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "Resources released successfully"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public resumePlay()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->resume()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setAudioDataSource(Landroid/net/Uri;)V
    .registers 9

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    const-string v0, "setAudioDataSource(Uri), uri is null"

    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_d
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioDataSource(Uri), source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "_data"

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_99

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_99

    .line 13
    :cond_5d
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    goto :goto_99

    .line 15
    :cond_70
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    :cond_99
    :goto_99
    return-void
.end method

.method public setAudioDataSource(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mAudioDataSource:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudioDataSource(String), source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCutFromTime(JJ)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p1, -0x3eb

    .line 10
    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatusLocked:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditorProcessStatus:Z

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    const/16 p1, -0x3f8

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_47

    .line 24
    cmp-long v0, p1, p3

    .line 25
    .line 26
    if-ltz v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    return p1

    .line 30
    :cond_1d
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p1, v0

    .line 33
    .line 34
    if-gez v2, :cond_24

    .line 35
    .line 36
    move-wide p1, v0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getVideoDuration(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v2, p3, v0

    .line 44
    .line 45
    if-lez v2, :cond_2f

    .line 46
    .line 47
    move-wide p3, v0

    .line 48
    :cond_2f
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoCutEnable:Z

    .line 50
    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutStartTimeUs:J

    .line 58
    .line 59
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutEndTimeUs:J

    .line 64
    .line 65
    iget-wide p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutStartTimeUs:J

    .line 66
    .line 67
    sub-long/2addr p1, p3

    .line 68
    iput-wide p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mCutTotalTimeUs:J

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p1
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .registers 10

    if-nez p1, :cond_10

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    const-string v0, "setDataSource(Uri), uri is null"

    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 11
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource(Uri), source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    const-string v1, "_data"

    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_e1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 17
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource, scheme:content, mDataSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_e1

    .line 20
    :cond_79
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource, scheme:file, mDataSource:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e1

    .line 23
    :cond_a2
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataSource, scheme:other, mDataSource:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e1
    :goto_e1
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 5

    if-nez p1, :cond_10

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    const-string v0, "setDataSource(String), source is null"

    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataSource(String), source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPictureList(Ljava/util/List;I)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, fps = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-le v0, v1, :cond_20

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPicturePathList:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureUriList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_64

    .line 61
    .line 62
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {v2, v3, v4, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;-><init>(Landroid/graphics/Bitmap;II)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_37

    .line 101
    :cond_64
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedVideoFps:I

    .line 102
    .line 103
    return v0
.end method

.method public setPicturePathList(Ljava/util/List;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func with String paths, fps = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", image count = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    const-string p1, "imagePathList is null or empty"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    if-le v1, v3, :cond_3d

    .line 55
    .line 56
    const-string p1, "imagePathList size > 10"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPicturePathList:Ljava/util/List;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureUriList:Ljava/util/List;

    .line 74
    .line 75
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedVideoFps:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public setPictureTransition(I)J
    .registers 4

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedVideoTransition:I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setPictureUriList(Ljava/util/List;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func with Uri list, fps = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", image count = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    const-string p1, "imageUriList is null or empty"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    if-le v1, v3, :cond_3d

    .line 55
    .line 56
    const-string p1, "imageUriList size > 10"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGeneratedType:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureUriList:Ljava/util/List;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPicturePathList:Ljava/util/List;

    .line 74
    .line 75
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureGeneratedVideoFps:I

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public setVideoBitrate(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoBitrate, bitrate: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoBitrate:I

    .line 24
    .line 25
    return-void
.end method

.method public setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 24
    .line 25
    return-void
.end method

.method public setVideoFPS(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setVideoFPS, fps: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mTargetVideoFramesRate:I

    .line 24
    .line 25
    return-void
.end method

.method public setVideoGenerateListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 2
    .line 3
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "setVideoGenerateListener"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mPictureVideoHelper:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->setVideoGenerateCallback(Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setVideoPreviewListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    return-void
.end method

.method public setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, resolutionMode = "

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
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 24
    .line 25
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V
    .registers 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, watermark = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkRunning:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkDataRGB:[B

    .line 32
    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    if-eqz v0, :cond_31

    .line 36
    .line 37
    if-eq v0, p1, :cond_31

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_31

    .line 44
    .line 45
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkBitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance p1, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 53
    .line 54
    iget v0, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionX:F

    .line 55
    .line 56
    iget v1, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionY:F

    .line 57
    .line 58
    iget v2, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenWidthRatio:F

    .line 59
    .line 60
    iget p2, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenHeightRatio:F

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mWatermarkMatrixRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 66
    .line 67
    return-void
.end method

.method public startPlayFromTime(JJ)V
    .registers 9

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, startTimeMs = "

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
    const-string v2, ", endTimeMs = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 42
    .line 43
    if-eqz p1, :cond_38

    .line 44
    .line 45
    new-instance p1, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;

    .line 46
    .line 47
    const/16 p2, -0x3eb

    .line 48
    .line 49
    invoke-direct {p1, p2, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewError(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getVideoDuration(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long v0, p3, v2

    .line 65
    .line 66
    if-lez v0, :cond_44

    .line 67
    .line 68
    move-wide p3, v2

    .line 69
    :cond_44
    cmp-long v0, p1, p3

    .line 70
    .line 71
    if-ltz v0, :cond_59

    .line 72
    .line 73
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 74
    .line 75
    if-eqz p1, :cond_58

    .line 76
    .line 77
    new-instance p1, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;

    .line 78
    .line 79
    const/16 p2, -0x7d0

    .line 80
    .line 81
    invoke-direct {p1, p2, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mVideoPreviewCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;->onPreviewError(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void

    .line 90
    :cond_59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p3

    .line 96
    iput-wide p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewEndTimeUs:J

    .line 97
    .line 98
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 99
    .line 100
    if-eqz p3, :cond_c9

    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->getDataSource()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const/4 p4, 0x0

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz p3, :cond_77

    .line 109
    .line 110
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_77

    .line 117
    .line 118
    const/4 p3, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 p3, 0x0

    .line 121
    :goto_78
    if-nez p3, :cond_83

    .line 122
    .line 123
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 124
    .line 125
    iget-object p4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mDataSource:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, p4}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->setDataSource(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 p4, 0x1

    .line 131
    goto :goto_b6

    .line 132
    :cond_83
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->getPlayStatus()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eq p3, v0, :cond_b5

    .line 139
    .line 140
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->getPlayStatus()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_94

    .line 147
    .line 148
    goto :goto_b5

    .line 149
    :cond_94
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->getPlayStatus()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    const/4 v1, -0x1

    .line 156
    if-eq p3, v1, :cond_b6

    .line 157
    .line 158
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 159
    .line 160
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->getPlayStatus()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne p3, v1, :cond_a7

    .line 166
    .line 167
    goto :goto_b6

    .line 168
    :cond_a7
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->getPlayStatus()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    const/4 v0, 0x3

    .line 175
    if-ne p3, v0, :cond_b5

    .line 176
    .line 177
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->resume()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    :goto_b5
    const/4 v0, 0x0

    .line 183
    :cond_b6
    :goto_b6
    if-eqz p4, :cond_bd

    .line 184
    .line 185
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 186
    .line 187
    invoke-virtual {p3}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->stop()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 191
    .line 192
    invoke-virtual {p3, p1, p2}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->seekTo(J)V

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_c9

    .line 196
    .line 197
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->start()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
.end method

.method public stopPlay()V
    .registers 3

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorImpl;->mEditPreviewPlayer:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayer;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
