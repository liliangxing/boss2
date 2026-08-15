.class public Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;
.super Lcom/nebula/sdk/ugc/NebulaUGCRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;
    }
.end annotation


# static fields
.field private static final NEBULA_UGC_MATRIX_TYPE_ANIMATION_PASTER:I = 0x4000

.field private static final NEBULA_UGC_MATRIX_TYPE_BEAUTY:I = 0x2

.field private static final NEBULA_UGC_MATRIX_TYPE_BIG_EYE:I = 0x800

.field private static final NEBULA_UGC_MATRIX_TYPE_BLUSH:I = 0x2000

.field private static final NEBULA_UGC_MATRIX_TYPE_CHEEK_BONE:I = 0x100

.field private static final NEBULA_UGC_MATRIX_TYPE_EYE_LINER:I = 0x10000

.field private static final NEBULA_UGC_MATRIX_TYPE_EYE_SHADOW:I = 0x8000

.field private static final NEBULA_UGC_MATRIX_TYPE_HAIR_LINE:I = 0x200

.field private static final NEBULA_UGC_MATRIX_TYPE_LIPSTICK:I = 0x1000

.field private static final NEBULA_UGC_MATRIX_TYPE_NARROW_FACE:I = 0x20

.field private static final NEBULA_UGC_MATRIX_TYPE_NOSE_WING:I = 0x400

.field private static final NEBULA_UGC_MATRIX_TYPE_RUDDY:I = 0x8

.field private static final NEBULA_UGC_MATRIX_TYPE_SHORT_FACE:I = 0x80

.field private static final NEBULA_UGC_MATRIX_TYPE_STYLEZE:I = 0x20000

.field private static final NEBULA_UGC_MATRIX_TYPE_THIN_FACE:I = 0x10

.field private static final NEBULA_UGC_MATRIX_TYPE_V_SHAPED_FACE:I = 0x40

.field private static final NEBULA_UGC_MATRIX_TYPE_WATER_MARK:I = 0x1

.field private static final NEBULA_UGC_MATRIX_TYPE_WHITENESS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "NebulaUGCRecordImpl"

.field private static final VIDEO_CALCULATE_CAMERA_ROTATION_270:I = 0x10e

.field private static final VIDEO_CALCULATE_CAMERA_ROTATION_90:I = 0x5a

.field private static final VIDEO_CALCULATE_CAMERA_ROTATION_MODEL_360:I = 0x168

.field private static final VIDEO_CALCULATE_YUV_DIVISOR_1000:I = 0x3e8


# instance fields
.field private EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

.field private final mAudioCapturedListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

.field private mAudioEncodeOutputLastBufferPresentationTimeUs:J

.field private mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private mAudioMuxerTrack:I

.field private mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

.field private mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

.field private mAudioRecorded:Z

.field private mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

.field private mBackCameraName:Ljava/lang/String;

.field private final mCameraSwitchExecutor:Ljava/util/concurrent/ExecutorService;

.field private mCameraSwitching:Z

.field private final mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

.field private mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

.field private mFillModeType:I

.field private mFrontCameraName:Ljava/lang/String;

.field private mMatrixType:I

.field private mMediaMuxer:Landroid/media/MediaMuxer;

.field private mMediaMuxerLaunching:Z

.field private final mMuxerStartLocked:Ljava/lang/Object;

.field private final mPcmPlayBufferQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private mPcmPlayType:I

.field private mPcmPlayedCompletedNeedCallbackState:Z

.field private mPcmPlayedMinbufferSize:I

.field private mPcmPlayedRunningState:Z

.field private final mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

.field private mPresentationTimeUs:J

.field private mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

.field private mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

.field private mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

.field private final mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

.field private final mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

.field private mUGCMatrixInited:Z

.field private mUGCRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

.field private mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

.field private mVideoCaptureHeight:I

.field private mVideoCaptureWidth:I

.field private mVideoCapturer:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

.field private mVideoEncodeColorFormat:I

.field private mVideoEncodeHeight:I

.field private mVideoEncodeWidth:I

.field private mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

.field private mVideoMuxerTrack:I

.field private mVideoOutputPath:Ljava/lang/String;

.field private mVideoPreview:Z

.field private final mVideoPreviewLocked:Ljava/lang/Object;

.field private mVideoRecordStartTime:J

.field private mVideoRecordTotalTime:J

.field private mVideoRecorded:Z

.field private mWaterMarkImg:Landroid/graphics/Bitmap;

.field private mWaterMarkRGB:[B

.field private mWaterRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

.field private mWhetherFrontCamera:Z

.field private videoMuxerCaches:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$CacheMediaMuxerData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCameraSwitchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFrontCameraName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mBackCameraName:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z

    .line 23
    .line 24
    const/16 v3, 0x2d0

    .line 25
    .line 26
    iput v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureWidth:I

    .line 27
    .line 28
    const/16 v3, 0x500

    .line 29
    .line 30
    iput v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureHeight:I

    .line 31
    .line 32
    iput v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeWidth:I

    .line 33
    .line 34
    iput v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeHeight:I

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    iput v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    .line 50
    .line 51
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    .line 52
    .line 53
    iput v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I

    .line 54
    .line 55
    iput v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCameraSwitching:Z

    .line 66
    .line 67
    new-instance v1, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 73
    .line 74
    const-wide/16 v3, 0x0

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPresentationTimeUs:J

    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 79
    .line 80
    iput v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 81
    .line 82
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterMarkRGB:[B

    .line 83
    .line 84
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 85
    .line 86
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordStartTime:J

    .line 87
    .line 88
    iput-wide v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J

    .line 89
    .line 90
    iput v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFillModeType:I

    .line 91
    .line 92
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    .line 93
    .line 94
    iput v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayType:I

    .line 95
    .line 96
    new-instance v1, Ljava/util/LinkedList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    .line 102
    .line 103
    iput v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedMinbufferSize:I

    .line 104
    .line 105
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedRunningState:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedCompletedNeedCallbackState:Z

    .line 108
    .line 109
    new-instance v1, Ljava/lang/Object;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMuxerStartLocked:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Object;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/Object;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v1, Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->videoMuxerCaches:Ljava/util/Queue;

    .line 136
    .line 137
    new-instance v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$6;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioCapturedListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 143
    .line 144
    new-instance v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$7;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 150
    .line 151
    new-instance v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$9;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 157
    .line 158
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, "call func"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {}, Lcom/nebula/sdk/ugc/view/d;->b()Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 176
    .line 177
    const-string v1, "VideoCapturedThread"

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/EGLBase;->getEGLBaseContext()Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v1, p1}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/EGLBase$Context;)Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 190
    .line 191
    new-instance p1, Lcom/google/gson/Gson;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/nebula/sdk/ugc/base/AbsNebulaUGCBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 197
    .line 198
    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J
    .registers 3

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->obtainPresentationTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    return p0
.end method

.method static synthetic access$1300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p0
.end method

.method static synthetic access$1400()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    return p0
.end method

.method static synthetic access$2000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedCompletedNeedCallbackState:Z

    return p0
.end method

.method static synthetic access$2002(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedCompletedNeedCallbackState:Z

    return p1
.end method

.method static synthetic access$202(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    return p1
.end method

.method static synthetic access$2102(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedRunningState:Z

    return p1
.end method

.method static synthetic access$2200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCapturer:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFrontCameraName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mBackCameraName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2502(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCameraSwitching:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    return p0
.end method

.method static synthetic access$2700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->stopRecordInternal()V

    return-void
.end method

.method static synthetic access$2900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I

    return p0
.end method

.method static synthetic access$2902(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I

    return p1
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Lcom/nebula/sdk/ugc/NebulaUGCManager;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    return-object p0
.end method

.method static synthetic access$3000(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Landroid/media/MediaMuxer;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic access$3100(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMuxerStartLocked:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3200(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I

    return p0
.end method

.method static synthetic access$3202(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I

    return p1
.end method

.method static synthetic access$3300(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z

    return p0
.end method

.method static synthetic access$3302(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z

    return p1
.end method

.method static synthetic access$3400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Ljava/util/Queue;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->videoMuxerCaches:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$3500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordStartTime:J

    return-wide v0
.end method

.method static synthetic access$3600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J

    return-wide v0
.end method

.method static synthetic access$3602(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J

    return-wide p1
.end method

.method static synthetic access$3700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)J
    .registers 3

    iget-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncodeOutputLastBufferPresentationTimeUs:J

    return-wide v0
.end method

.method static synthetic access$3702(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;J)J
    .registers 3

    iput-wide p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncodeOutputLastBufferPresentationTimeUs:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureWidth:I

    return p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureHeight:I

    return p0
.end method

.method static synthetic access$600(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeWidth:I

    return p0
.end method

.method static synthetic access$700(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeHeight:I

    return p0
.end method

.method static synthetic access$800(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z

    return p0
.end method

.method static synthetic access$802(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z

    return p1
.end method

.method static synthetic access$900(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    return p0
.end method

.method private createCameraCapturer(Lcom/nebula/sdk/ugc/view/CameraEnumerator;Z)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;
    .registers 13

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, enumerator: "

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
    const-string v2, ", frontCamera: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-interface {p1}, Lcom/nebula/sdk/ugc/view/CameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v1, :cond_35

    .line 39
    .line 40
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-interface {p1, v4}, Lcom/nebula/sdk/ugc/view/CameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    iput-object v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFrontCameraName:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_25

    .line 54
    :cond_35
    :goto_35
    array-length v1, v0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    if-ge v3, v1, :cond_47

    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    invoke-interface {p1, v4}, Lcom/nebula/sdk/ugc/view/CameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_44

    .line 65
    .line 66
    iput-object v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mBackCameraName:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    :goto_47
    const-string v0, ""

    .line 73
    .line 74
    if-eqz p2, :cond_56

    .line 75
    .line 76
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFrontCameraName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_56

    .line 83
    .line 84
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFrontCameraName:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    if-nez p2, :cond_63

    .line 88
    .line 89
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mBackCameraName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_63

    .line 96
    .line 97
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mBackCameraName:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p2, v0

    .line 101
    :goto_64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v1, :cond_74

    .line 107
    .line 108
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, "can not found the capture "

    .line 111
    .line 112
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_126

    .line 116
    .line 117
    :cond_74
    move-object v1, v0

    .line 118
    move-object v4, v3

    .line 119
    :goto_76
    const/4 v5, 0x2

    .line 120
    if-ge v2, v5, :cond_124

    .line 121
    .line 122
    :try_start_79
    sget-object v6, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "Attempt "

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v8, v2, 0x1

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v9, "/"

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, " to create capturer for: "

    .line 148
    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, p2, v3}, Lcom/nebula/sdk/ugc/view/CameraEnumerator;->createCapturer(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_119

    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v7, "Successfully created capturer on attempt "

    .line 174
    .line 175
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v6, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_bb} :catch_bd

    .line 186
    .line 187
    .line 188
    move-object p2, v0

    .line 189
    goto :goto_125

    .line 190
    :catch_bd
    move-exception v1

    .line 191
    sget-object v6, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v8, "create capturer failed on attempt "

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v8, v2, 0x1

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v8, ": "

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v6, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v8, "create capturer is failed: "

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v7, 0x1

    .line 249
    if-ne v2, v7, :cond_114

    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string p2, "All "

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string p2, " attempts failed"

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {v6, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_124

    .line 277
    :cond_114
    const-wide/16 v5, 0x64

    .line 278
    .line 279
    :try_start_116
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_119
    .catch Ljava/lang/InterruptedException; {:try_start_116 .. :try_end_119} :catch_11d

    .line 280
    .line 281
    .line 282
    :cond_119
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto/16 :goto_76

    .line 285
    .line 286
    :catch_11d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    move-object p2, v1

    .line 294
    :goto_125
    move-object v3, v4

    .line 295
    :goto_126
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_144

    .line 300
    .line 301
    new-instance p1, Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v1, "errMsg"

    .line 307
    .line 308
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string p2, "version"

    .line 312
    .line 313
    const-string v1, "12.6.2"

    .line 314
    .line 315
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string p2, "onError"

    .line 319
    .line 320
    const/16 v1, -0x3ef

    .line 321
    .line 322
    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    if-nez v3, :cond_14d

    .line 326
    .line 327
    sget-object p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 328
    .line 329
    const-string p2, "create capturer is failed"

    .line 330
    .line 331
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_14d
    return-object v3
.end method

.method private createRenderer()Landroid/view/SurfaceView;
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    new-instance v0, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/nebula/sdk/ugc/view/EGLBase;->getEGLBaseContext()Lcom/nebula/sdk/ugc/view/EGLBase$Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$8;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$8;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->init(Lcom/nebula/sdk/ugc/view/EGLBase$Context;Lcom/nebula/sdk/ugc/view/RendererCommon$RendererEvents;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setScalingType(Lcom/nebula/sdk/ugc/view/RendererCommon$ScalingType;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setEnableHardwareScaler(Z)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFillModeType:I

    .line 43
    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    sget-object v1, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FILL:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v1, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setFillMode(Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method private createVideoCapturer(Z)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, frontCamera: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-instance v1, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->createCameraCapturer(Lcom/nebula/sdk/ugc/view/CameraEnumerator;Z)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    const-string p1, "failed to open camera"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :cond_28
    return-object p1
.end method

.method private getUgcRecordResult(ILjava/lang/String;Ljava/lang/String;J)Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;
    .registers 13

    new-instance v6, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    return-object v6
.end method

.method private initAudioEncoder()I
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 9
    .line 10
    iget v0, v0, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "audio/mp4a-latm"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 20
    .line 21
    iget v1, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioBitrate:I

    .line 22
    .line 23
    const-string v3, "bitrate"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 29
    .line 30
    iget v1, v1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioProfile:I

    .line 31
    .line 32
    const-string v3, "aac-profile"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "max-input-size"

    .line 38
    .line 39
    const/16 v3, 0x2000

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->startEncodeByType(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method private initVideoEncoder()I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "call func"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 11
    .line 12
    iget v3, v2, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    .line 13
    .line 14
    iget v2, v2, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    .line 15
    .line 16
    invoke-static {v3, v2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->convertVideoResolution(II)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 21
    .line 22
    iget-object v3, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 23
    .line 24
    iget v4, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    .line 25
    .line 26
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    .line 27
    .line 28
    invoke-static {v4, v3}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->convertVideoResolution(II)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v3, v3, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 33
    .line 34
    const-string v4, "video/avc"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoEncoderColorFormat(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v7, "video encode color format: "

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v7, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v1, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v6, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    .line 69
    .line 70
    const/4 v7, -0x1

    .line 71
    if-ne v6, v7, :cond_49

    .line 72
    .line 73
    return v7

    .line 74
    :cond_49
    const-string v8, "color-format"

    .line 75
    .line 76
    invoke-virtual {v5, v8, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 80
    .line 81
    iget v6, v6, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoBitrate:I

    .line 82
    .line 83
    const-string v9, "bitrate"

    .line 84
    .line 85
    invoke-virtual {v5, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 89
    .line 90
    iget v6, v6, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    .line 91
    .line 92
    const-string v9, "frame-rate"

    .line 93
    .line 94
    invoke-virtual {v5, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string v6, "i-frame-interval"

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget v6, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    .line 104
    .line 105
    invoke-static {v4, v6}, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils;->suggestVideoEncoderName(Ljava/lang/String;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_73

    .line 114
    .line 115
    return v7

    .line 116
    :cond_73
    iget v9, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    .line 117
    .line 118
    invoke-static {v6, v4, v2, v3, v9}, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper;->isVideoEncoderSupport(Ljava/lang/String;Ljava/lang/String;III)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_177

    .line 123
    .line 124
    new-instance v12, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v13, "[video][codec] old encoder_name: "

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v14, " not support param. colorFormat: "

    .line 138
    .line 139
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v14, ", mimeType:"

    .line 146
    .line 147
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v14, ", width:"

    .line 154
    .line 155
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v14, ", height:"

    .line 162
    .line 163
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v1, v12}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2, v3}, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper;->findVideoEncoderWithParam(Ljava/lang/String;II)Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget-object v15, v12, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_166

    .line 187
    .line 188
    new-instance v15, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, " not support, find new encoder_name:"

    .line 200
    .line 201
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v6, v12, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v1, v6}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v12, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->encoderName:Ljava/lang/String;

    .line 217
    .line 218
    iget v13, v12, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->width:I

    .line 219
    .line 220
    iget v15, v12, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->height:I

    .line 221
    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v7, "[video][codec] new encoder_name: "

    .line 228
    .line 229
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    const-string v9, ". width:"

    .line 238
    .line 239
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v1, v9}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    :goto_104
    iget-object v14, v12, Lcom/nebula/sdk/ugc/utils/NebulaUGCCodecHelper$VideoEncoderInfo;->colorFormats:[I

    .line 262
    .line 263
    move/from16 v17, v10

    .line 264
    .line 265
    array-length v10, v14

    .line 266
    move-object/from16 v18, v12

    .line 267
    .line 268
    const/16 v12, 0x13

    .line 269
    .line 270
    const/16 v19, 0x1

    .line 271
    .line 272
    if-ge v1, v10, :cond_122

    .line 273
    .line 274
    aget v10, v14, v1

    .line 275
    .line 276
    if-ne v10, v12, :cond_116

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    :cond_116
    const/16 v14, 0x15

    .line 280
    .line 281
    if-ne v10, v14, :cond_11b

    .line 282
    .line 283
    const/4 v11, 0x1

    .line 284
    :cond_11b
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    move/from16 v10, v17

    .line 287
    .line 288
    move-object/from16 v12, v18

    .line 289
    .line 290
    goto :goto_104

    .line 291
    :cond_122
    const/16 v14, 0x15

    .line 292
    .line 293
    if-eqz v9, :cond_143

    .line 294
    .line 295
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v9, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v7, ". colorFormat: i420"

    .line 309
    .line 310
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v1, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v9, 0x13

    .line 321
    .line 322
    :goto_141
    const/4 v10, 0x1

    .line 323
    goto :goto_16c

    .line 324
    :cond_143
    if-eqz v11, :cond_161

    .line 325
    .line 326
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v7, ". colorFormat: nv12"

    .line 340
    .line 341
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v1, v7}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v9, 0x15

    .line 352
    .line 353
    goto :goto_141

    .line 354
    :cond_161
    move/from16 v9, v16

    .line 355
    .line 356
    move/from16 v10, v17

    .line 357
    .line 358
    goto :goto_16c

    .line 359
    :cond_166
    move/from16 v16, v9

    .line 360
    .line 361
    move/from16 v17, v10

    .line 362
    .line 363
    move v13, v2

    .line 364
    move v15, v3

    .line 365
    :goto_16c
    if-nez v10, :cond_17b

    .line 366
    .line 367
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 368
    .line 369
    const-string v2, "[video][codec] fail to find new video encoder"

    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const/4 v1, -0x1

    .line 375
    return v1

    .line 376
    :cond_177
    move/from16 v16, v9

    .line 377
    .line 378
    move v13, v2

    .line 379
    move v15, v3

    .line 380
    :cond_17b
    if-ne v13, v2, :cond_17f

    .line 381
    .line 382
    if-eq v15, v3, :cond_189

    .line 383
    .line 384
    :cond_17f
    const-string v1, "width"

    .line 385
    .line 386
    invoke-virtual {v5, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const-string v1, "height"

    .line 390
    .line 391
    invoke-virtual {v5, v1, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :cond_189
    iput v13, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeWidth:I

    .line 395
    .line 396
    iput v15, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeHeight:I

    .line 397
    .line 398
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v3, "[video][codec] mVideoEncodeWidth: "

    .line 406
    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget v3, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeWidth:I

    .line 411
    .line 412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v3, ", mVideoEncodeHeight: "

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget v3, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeHeight:I

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v2, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    .line 433
    .line 434
    if-eq v9, v2, :cond_1b8

    .line 435
    .line 436
    invoke-virtual {v5, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    iput v9, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncodeColorFormat:I

    .line 440
    .line 441
    :cond_1b8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v3, 0x21

    .line 444
    .line 445
    if-lt v2, v3, :cond_1f1

    .line 446
    .line 447
    const-string v2, "crop-left"

    .line 448
    .line 449
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_1cb

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v3, 0x0

    .line 461
    :goto_1cc
    const-string v2, "crop-top"

    .line 462
    .line 463
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_1d7

    .line 468
    .line 469
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    const-string v2, "crop-right"

    .line 473
    .line 474
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_1e4

    .line 479
    .line 480
    add-int/lit8 v3, v13, -0x1

    .line 481
    .line 482
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    :cond_1e4
    const-string v2, "crop-bottom"

    .line 486
    .line 487
    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_1f1

    .line 492
    .line 493
    add-int/lit8 v3, v15, -0x1

    .line 494
    .line 495
    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    :cond_1f1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v3, "[video][codec] startVideoEncode. mimeType: "

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v3, ", videoEncoderName: "

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v3, ", width: "

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v3, ", height: "

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v3, ", colorFormat: "

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 551
    .line 552
    invoke-virtual {v1, v5, v6}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->startEncodeByName(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    return v1
.end method

.method private obtainPresentationTimeUs()J
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPresentationTimeUs:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gez v4, :cond_f

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    add-long/2addr v0, v2

    .line 16
    :cond_f
    return-wide v0
.end method

.method public static sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 28
    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance v2, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    :cond_2a
    sget-object p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_a .. :try_end_36} :catchall_34

    .line 55
    throw p0
.end method

.method private declared-synchronized stopRecordInternal()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call func"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    .line 10
    .line 11
    if-eqz v0, :cond_8f

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8f

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioEncode()V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoEncode()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I

    .line 49
    .line 50
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_b6

    .line 51
    .line 52
    :try_start_33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 53
    .line 54
    if-eqz v0, :cond_5b

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_3f} :catch_40
    .catchall {:try_start_33 .. :try_end_3f} :catchall_b6

    .line 62
    .line 63
    .line 64
    goto :goto_5b

    .line 65
    :catch_40
    move-exception v0

    .line 66
    :try_start_41
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "muxer stop error: "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 93
    .line 94
    if-eqz v0, :cond_72

    .line 95
    .line 96
    new-instance v0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;

    .line 97
    .line 98
    const/16 v2, 0xbc4

    .line 99
    .line 100
    const-string v3, "record finished with audio focus changed"

    .line 101
    .line 102
    iget-object v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    .line 103
    .line 104
    iget-wide v5, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordStartTime:J

    .line 118
    .line 119
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J

    .line 120
    .line 121
    new-instance v0, Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "version"

    .line 127
    .line 128
    const-string v2, "12.6.2"

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v1, "stopRecord"

    .line 134
    .line 135
    const-string v2, ""

    .line 136
    .line 137
    const/16 v3, 0xbc0

    .line 138
    .line 139
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_41 .. :try_end_8d} :catchall_b6

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :cond_8f
    :goto_8f
    :try_start_8f
    const-string v0, "record has not started"

    .line 145
    .line 146
    new-instance v1, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "warningMsg"

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v2, "version"

    .line 157
    .line 158
    const-string v3, "12.6.2"

    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v2, "onWarning"

    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    const/16 v4, -0x7d2

    .line 168
    .line 169
    invoke-virtual {p0, v2, v4, v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 173
    .line 174
    if-eqz v1, :cond_b4

    .line 175
    .line 176
    const-string v2, ""

    .line 177
    .line 178
    invoke-interface {v1, v4, v0, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catchall {:try_start_8f .. :try_end_b4} :catchall_b6

    .line 179
    .line 180
    .line 181
    :cond_b4
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    monitor-exit p0

    .line 185
    throw v0
.end method


# virtual methods
.method public cleanPCMData()V
    .registers 1

    return-void
.end method

.method public muteBGM(Z)I
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->mute(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, -0x1

    .line 18
    :goto_11
    return p1
.end method

.method public pauseBGM()V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 12
    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_21

    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_21

    .line 36
    throw v1
.end method

.method public registerAudioPlayEventCallback(Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayEventCallback:Lcom/nebula/sdk/audioengine/listener/INebulaAudioPlayEvent;

    return-void
.end method

.method public release()V
    .registers 6

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-class v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_6f

    .line 11
    :try_start_a
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    sput-object v2, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->sInstance:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->release()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mEGLEngine:Lcom/nebula/sdk/ugc/view/EGLBase;

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/nebula/sdk/ugc/view/EGLBase;->release()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 44
    .line 45
    if-eqz v3, :cond_35

    .line 46
    .line 47
    iget-object v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 48
    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/nebula/sdk/ugc/NebulaUGCView;->removeView(Landroid/view/SurfaceView;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 59
    .line 60
    if-eqz v3, :cond_40

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;->dispose()V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/sdk/nebulamatrix/MatrixManager;->destroy()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 75
    .line 76
    if-eqz v3, :cond_66

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eq v3, v4, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->stopPlayBGM()V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->release()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3
    :try_end_5f
    .catchall {:try_start_a .. :try_end_5f} :catchall_6c

    .line 96
    :try_start_5f
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    goto :goto_66

    .line 100
    :catchall_63
    move-exception v1

    .line 101
    monitor-exit v3
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_63

    .line 102
    :try_start_65
    throw v1

    .line 103
    :cond_66
    :goto_66
    iput v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedMinbufferSize:I

    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 106
    .line 107
    monitor-exit v0

    .line 108
    goto :goto_8f

    .line 109
    :catchall_6c
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_65 .. :try_end_6e} :catchall_6c

    .line 111
    :try_start_6e
    throw v1
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "recorder release exception: ["

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, "]"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void
.end method

.method public resumeBGM()V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 12
    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_35

    .line 21
    .line 22
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_37

    .line 33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 34
    .line 35
    if-eqz v0, :cond_34

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->resume()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_2a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_34

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_2a .. :try_end_33} :catchall_31

    .line 52
    throw v1

    .line 53
    :cond_34
    :goto_34
    return-void

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_37

    .line 58
    throw v1
.end method

.method public setAnimationPasterImage(Ljava/util/List;D)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 32
    .line 33
    :cond_20
    if-eqz p1, :cond_35

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmpl-double v2, p2, v0

    .line 44
    .line 45
    if-lez v2, :cond_35

    .line 46
    .line 47
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x4000

    .line 50
    .line 51
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 55
    .line 56
    and-int/lit16 v0, v0, -0x4001

    .line 57
    .line 58
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 59
    .line 60
    :goto_3b
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCAnimationPasterImage(Ljava/util/List;D)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setBeautyLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x3

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCBeautyLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setBigEyeLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x800

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x801

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCBigEyeLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setBlushLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x2000

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x2001

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCBlushLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setCheekboneLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x100

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x101

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCCheekboneLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setEyeLinearLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4e

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    const/high16 v1, 0x10000

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 65
    .line 66
    const v1, -0x10001

    .line 67
    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 71
    .line 72
    :goto_47
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCEyeLinerLevel(F)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public setEyeLinearPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setEyeShadowLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4f

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4f

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_40

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    const v1, 0x8000

    .line 59
    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 63
    .line 64
    goto :goto_48

    .line 65
    :cond_40
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 66
    .line 67
    const v1, -0x8001

    .line 68
    .line 69
    .line 70
    and-int/2addr v0, v1

    .line 71
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 72
    .line 73
    :goto_48
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCEyeShadowLevel(F)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public setEyeShadowPath(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCEyeShadowPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setFillMode(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mFillModeType:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    sget-object p1, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FILL:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p1, Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;->FILL_MODE_FIT:Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;->setFillMode(Lcom/nebula/sdk/ugc/view/RendererCommon$FillModeType;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setHairlineLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x200

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x201

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCHairlineLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setLipstickLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x1000

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x1001

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCLipstickLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCLipstickPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setNarrowFaceLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x21

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCNarrowFaceLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setNoseWingLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x400

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x401

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCNoseWingLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setRuddyLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x9

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCRuddyLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setShortFaceLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit16 v0, v0, -0x81

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCShortFaceLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setStylizeLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4e

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4e

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    const/high16 v1, 0x20000

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 65
    .line 66
    const v1, -0x20001

    .line 67
    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 71
    .line 72
    :goto_47
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCStylizeLevel(F)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public setStylizePath(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCStylizePath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setThinFaceLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x10

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x11

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCThinFaceLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setVShapedFaceLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x40

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x41

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCVShapedFaceLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setVideoRecordListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 9
    .line 10
    return-void
.end method

.method public setWaterMark(Landroid/graphics/Bitmap;Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V
    .registers 10

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_27

    .line 12
    .line 13
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    if-eqz p1, :cond_bd

    .line 41
    .line 42
    iget v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 43
    .line 44
    or-int/2addr v1, v2

    .line 45
    iput v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 46
    .line 47
    invoke-static {p1}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2RGBA(Landroid/graphics/Bitmap;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterMarkRGB:[B

    .line 52
    .line 53
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterMarkImg:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    new-instance p1, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 61
    .line 62
    iget v1, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionX:F

    .line 63
    .line 64
    iput v1, p1, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->positionX:F

    .line 65
    .line 66
    iget v1, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionY:F

    .line 67
    .line 68
    iput v1, p1, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->positionY:F

    .line 69
    .line 70
    iget v1, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenWidthRatio:F

    .line 71
    .line 72
    iput v1, p1, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->width:F

    .line 73
    .line 74
    iget p2, p2, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenHeightRatio:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    cmpl-float v1, p2, v1

    .line 78
    .line 79
    if-lez v1, :cond_53

    .line 80
    .line 81
    iput p2, p1, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->height:F

    .line 82
    .line 83
    goto :goto_73

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterMarkImg:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterMarkImg:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureWidth:I

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 100
    .line 101
    iget v3, v2, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->width:F

    .line 102
    .line 103
    mul-float v1, v1, v3

    .line 104
    .line 105
    int-to-float p2, p2

    .line 106
    mul-float v1, v1, p2

    .line 107
    .line 108
    int-to-float p1, p1

    .line 109
    div-float/2addr v1, p1

    .line 110
    iget p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureHeight:I

    .line 111
    .line 112
    int-to-float p1, p1

    .line 113
    div-float/2addr v1, p1

    .line 114
    iput v1, v2, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->height:F

    .line 115
    .line 116
    :goto_73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string p2, "waterRect width = "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 127
    .line 128
    iget p2, p2, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->width:F

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string p2, "waterRect height = "

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 151
    .line 152
    iget p2, p2, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->height:F

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "record_water_mark"

    .line 169
    .line 170
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterMarkImg:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterMarkImg:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v5, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterMarkRGB:[B

    .line 183
    .line 184
    iget-object v6, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWaterRect:Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;

    .line 185
    .line 186
    invoke-virtual/range {v1 .. v6}, Lcom/sdk/nebulamatrix/MatrixManager;->addWaterMark(Ljava/lang/String;II[BLcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;)V

    .line 187
    .line 188
    .line 189
    goto :goto_cc

    .line 190
    :cond_bd
    iget p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 191
    .line 192
    and-int/lit8 p1, p1, -0x2

    .line 193
    .line 194
    iput p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 195
    .line 196
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "record_water_mark"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->removeWaterMark(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    return-void
.end method

.method public setWhitenessLevel(F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 9
    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 39
    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    cmpg-float v1, p1, v0

    .line 42
    .line 43
    if-ltz v1, :cond_4b

    .line 44
    .line 45
    const/high16 v1, 0x41200000    # 10.0f

    .line 46
    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_33

    .line 50
    .line 51
    goto :goto_4b

    .line 52
    :cond_33
    cmpl-float v0, p1, v0

    .line 53
    .line 54
    if-eqz v0, :cond_3e

    .line 55
    .line 56
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x4

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    iget v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, -0x5

    .line 66
    .line 67
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMatrixType:I

    .line 68
    .line 69
    :goto_44
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCWhitenessLevel(F)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public setWhitenessType(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->init(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/sdk/nebulamatrix/MatrixManager;->initUGCMatrix()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCWhitenessType(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public declared-synchronized startCameraSimplePreview(Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;Lcom/nebula/sdk/ugc/NebulaUGCView;)I
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call func"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_31

    .line 10
    .line 11
    const-string p1, "start preview config is null"

    .line 12
    .line 13
    new-instance p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "errMsg"

    .line 19
    .line 20
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "version"

    .line 24
    .line 25
    const-string v1, "12.6.2"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "onError"

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    const/16 v2, -0x3e8

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, p2, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 40
    .line 41
    if-eqz p2, :cond_2f

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    invoke-interface {p2, v2, p1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_207

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return v2

    .line 50
    :cond_31
    const/16 v1, -0x3e9

    .line 51
    .line 52
    if-nez p2, :cond_5a

    .line 53
    .line 54
    :try_start_35
    const-string p1, "start preview view is null"

    .line 55
    .line 56
    new-instance p2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "errMsg"

    .line 62
    .line 63
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "version"

    .line 67
    .line 68
    const-string v2, "12.6.2"

    .line 69
    .line 70
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "onError"

    .line 74
    .line 75
    const-string v2, ""

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 81
    .line 82
    if-eqz p2, :cond_58

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-interface {p2, v1, p1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_35 .. :try_end_58} :catchall_207

    .line 87
    .line 88
    .line 89
    :cond_58
    monitor-exit p0

    .line 90
    return v1

    .line 91
    :cond_5a
    :try_start_5a
    iget-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    .line 92
    .line 93
    if-eqz v2, :cond_85

    .line 94
    .line 95
    const-string p1, "start preview has already"

    .line 96
    .line 97
    new-instance p2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "errMsg"

    .line 103
    .line 104
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "version"

    .line 108
    .line 109
    const-string v1, "12.6.2"

    .line 110
    .line 111
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v0, "onWarning"

    .line 115
    .line 116
    const-string v1, ""

    .line 117
    .line 118
    const/16 v2, -0x7d3

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2, p2, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 124
    .line 125
    if-eqz p2, :cond_83

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-interface {p2, v2, p1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_5a .. :try_end_83} :catchall_207

    .line 130
    .line 131
    .line 132
    :cond_83
    monitor-exit p0

    .line 133
    return v2

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :try_start_86
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z

    .line 136
    .line 137
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 140
    .line 141
    iget-boolean p1, p1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    .line 142
    .line 143
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z

    .line 144
    .line 145
    new-instance p1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p2, "resolution"

    .line 151
    .line 152
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 153
    .line 154
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p2, "orientation"

    .line 164
    .line 165
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 166
    .line 167
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-string p2, "fps"

    .line 177
    .line 178
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 179
    .line 180
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string p2, "videoBitrate"

    .line 190
    .line 191
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 192
    .line 193
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoBitrate:I

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p2, "videoProfile"

    .line 203
    .line 204
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 205
    .line 206
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->videoProfile:I

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string p2, "isFront"

    .line 216
    .line 217
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 218
    .line 219
    iget-boolean v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->isFront:Z

    .line 220
    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string p2, "sampleRate"

    .line 229
    .line 230
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 231
    .line 232
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    const-string p2, "audioBitrate"

    .line 242
    .line 243
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 244
    .line 245
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioBitrate:I

    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const-string p2, "audioProfile"

    .line 255
    .line 256
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 257
    .line 258
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->audioProfile:I

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string p2, "version"

    .line 268
    .line 269
    const-string v3, "12.6.2"

    .line 270
    .line 271
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string p2, "startPreview"

    .line 275
    .line 276
    const-string v3, ""

    .line 277
    .line 278
    const/16 v4, 0xbbd

    .line 279
    .line 280
    invoke-virtual {p0, p2, v4, p1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->createRenderer()Landroid/view/SurfaceView;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 288
    .line 289
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderView:Lcom/nebula/sdk/ugc/view/SurfaceViewRenderer;

    .line 290
    .line 291
    if-nez p1, :cond_149

    .line 292
    .line 293
    const-string p1, "create renderer failed"

    .line 294
    .line 295
    new-instance p2, Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    const-string v0, "errMsg"

    .line 301
    .line 302
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const-string v0, "version"

    .line 306
    .line 307
    const-string v2, "12.6.2"

    .line 308
    .line 309
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string v0, "onError"

    .line 313
    .line 314
    const-string v2, ""

    .line 315
    .line 316
    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 320
    .line 321
    if-eqz p2, :cond_147

    .line 322
    .line 323
    const-string v0, ""

    .line 324
    .line 325
    invoke-interface {p2, v1, p1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_147
    .catchall {:try_start_86 .. :try_end_147} :catchall_207

    .line 326
    .line 327
    .line 328
    :cond_147
    monitor-exit p0

    .line 329
    return v1

    .line 330
    :cond_149
    :try_start_149
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCRenderLayout:Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 331
    .line 332
    if-eqz p2, :cond_152

    .line 333
    .line 334
    if-eqz p1, :cond_152

    .line 335
    .line 336
    invoke-virtual {p2, p1}, Lcom/nebula/sdk/ugc/NebulaUGCView;->addView(Landroid/view/SurfaceView;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 340
    .line 341
    const/4 p2, 0x1

    .line 342
    iput p2, p1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->orientation:I

    .line 343
    .line 344
    iget p1, p1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->resolution:I

    .line 345
    .line 346
    invoke-static {p1, p2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->convertVideoResolution(II)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget v1, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 351
    .line 352
    iput v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureWidth:I

    .line 353
    .line 354
    iget p1, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 355
    .line 356
    iput p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCaptureHeight:I

    .line 357
    .line 358
    iget-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z

    .line 359
    .line 360
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->createVideoCapturer(Z)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCapturer:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 365
    .line 366
    if-eqz p1, :cond_1e0

    .line 367
    .line 368
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mSurfaceTextureHelper:Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;

    .line 369
    .line 370
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 371
    .line 372
    new-instance v4, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;

    .line 373
    .line 374
    invoke-direct {v4, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$1;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;

    .line 378
    .line 379
    invoke-direct {v5, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$2;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v1, v3, v4, v5}, Lcom/nebula/sdk/ugc/view/VideoCapturer;->initialize(Lcom/nebula/sdk/ugc/view/SurfaceTextureHelper;Landroid/content/Context;Lcom/nebula/sdk/ugc/view/CapturerObserver;Lcom/nebula/sdk/ugc/view/CameraStateCallback;)V

    .line 383
    .line 384
    .line 385
    new-instance p1, Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v1, "version"

    .line 391
    .line 392
    const-string v3, "12.6.2"

    .line 393
    .line 394
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v1, "startCaptured"

    .line 398
    .line 399
    const-string v3, ""

    .line 400
    .line 401
    const/16 v4, 0xbbe

    .line 402
    .line 403
    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 407
    .line 408
    iget p1, p1, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->capturedResolution:I

    .line 409
    .line 410
    invoke-static {p1, v2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->convertVideoResolution(II)Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v3, "video capture resolution: ["

    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget v3, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, " * "

    .line 430
    .line 431
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget v3, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 435
    .line 436
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v3, "]"

    .line 440
    .line 441
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCapturer:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 452
    .line 453
    iget v1, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->width:I

    .line 454
    .line 455
    iget p1, p1, Lcom/nebula/sdk/audioengine/utils/MediaCodecUtils$VideoResolution;->height:I

    .line 456
    .line 457
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 458
    .line 459
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->fps:I

    .line 460
    .line 461
    invoke-interface {v0, v1, p1, v3}, Lcom/nebula/sdk/ugc/view/VideoCapturer;->startCapture(III)V

    .line 462
    .line 463
    .line 464
    iput-boolean p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    .line 465
    .line 466
    iget-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixInited:Z

    .line 467
    .line 468
    if-eqz p1, :cond_1de

    .line 469
    .line 470
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCMatrixCallback:Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;

    .line 475
    .line 476
    invoke-virtual {p1, p2}, Lcom/sdk/nebulamatrix/MatrixManager;->setUGCMatrixFrameCallback(Lcom/sdk/nebulamatrix/IUGCMatrixFrameCallback;)V
    :try_end_1de
    .catchall {:try_start_149 .. :try_end_1de} :catchall_207

    .line 477
    .line 478
    .line 479
    :cond_1de
    monitor-exit p0

    .line 480
    return v2

    .line 481
    :cond_1e0
    :try_start_1e0
    const-string p1, "video capture is null"

    .line 482
    .line 483
    new-instance p2, Ljava/util/HashMap;

    .line 484
    .line 485
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v0, "errMsg"

    .line 489
    .line 490
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string v0, "version"

    .line 494
    .line 495
    const-string v1, "12.6.2"

    .line 496
    .line 497
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const-string v0, "onError"

    .line 501
    .line 502
    const-string v1, ""

    .line 503
    .line 504
    const/16 v2, -0x3ef

    .line 505
    .line 506
    invoke-virtual {p0, v0, v2, p2, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 510
    .line 511
    if-eqz p2, :cond_205

    .line 512
    .line 513
    const-string v0, ""

    .line 514
    .line 515
    invoke-interface {p2, v2, p1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_205
    .catchall {:try_start_1e0 .. :try_end_205} :catchall_207

    .line 516
    .line 517
    .line 518
    :cond_205
    monitor-exit p0

    .line 519
    return v2

    .line 520
    :catchall_207
    move-exception p1

    .line 521
    monitor-exit p0

    .line 522
    throw p1
.end method

.method public startPlayBGM(III)I
    .registers 8

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getMinBufferSize(III)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedMinbufferSize:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_33

    .line 15
    .line 16
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 20
    .line 21
    if-eqz v3, :cond_23

    .line 22
    .line 23
    const-string v3, "re-init audio player"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->release()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 35
    .line 36
    :cond_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_12 .. :try_end_24} :catchall_30

    .line 37
    iput v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedMinbufferSize:I

    .line 38
    .line 39
    new-instance v1, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 40
    .line 41
    iget v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedMinbufferSize:I

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3, v2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    if-nez p1, :cond_42

    .line 55
    .line 56
    new-instance p1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$3;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$3;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    :cond_42
    const/4 p1, -0x1

    .line 68
    :try_start_43
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 69
    .line 70
    if-eqz p2, :cond_6d

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getTrackState()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x1

    .line 77
    if-ne p2, p3, :cond_6d

    .line 78
    .line 79
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->play()I

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_54} :catch_6d

    .line 85
    if-gez p1, :cond_6b

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string p3, "pcm play error state: "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {v0, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return p1

    .line 108
    :cond_6b
    iget p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedMinbufferSize:I

    .line 109
    .line 110
    :catch_6d
    :cond_6d
    return p1
.end method

.method public declared-synchronized startRecord(Ljava/lang/String;)I
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "call func, output path: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_22a

    .line 28
    if-eqz v1, :cond_21

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/16 p1, -0x3ec

    .line 32
    .line 33
    return p1

    .line 34
    :cond_21
    :try_start_21
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    .line 35
    .line 36
    if-nez v1, :cond_4e

    .line 37
    .line 38
    const-string p1, "start record not preview"

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "warningMsg"

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p1, "version"

    .line 51
    .line 52
    const-string v1, "12.6.2"

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "onWarning"

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    .line 61
    const/16 v2, -0x7d0

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 67
    .line 68
    if-eqz p1, :cond_4c

    .line 69
    .line 70
    const-string v0, "start record, but has not start preview"

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-interface {p1, v2, v0, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_22a

    .line 75
    .line 76
    .line 77
    :cond_4c
    monitor-exit p0

    .line 78
    return v2

    .line 79
    :cond_4e
    :try_start_4e
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    .line 80
    .line 81
    if-nez v1, :cond_201

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    .line 84
    .line 85
    if-eqz v1, :cond_58

    .line 86
    .line 87
    goto/16 :goto_201

    .line 88
    .line 89
    :cond_58
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z

    .line 91
    .line 92
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 99
    .line 100
    invoke-static {}, Lcom/nebula/sdk/audioengine/engine/NebulaCodecPool;->obtainCodec()Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCodecListener:Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->setCodecListener(Lcom/nebula/sdk/audioengine/listener/NebulaCodecListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "/"

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "generate video path: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/io/File;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->initAudioEncoder()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_e8

    .line 171
    .line 172
    const-string v1, "audio encoder is not avaliable"

    .line 173
    .line 174
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 178
    .line 179
    if-eqz v0, :cond_bc

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->release()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 190
    .line 191
    if-eqz v0, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->release()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    const-string v0, "audio encoder is not avaliable"

    .line 197
    .line 198
    new-instance v1, Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v2, "errorMsg"

    .line 204
    .line 205
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v2, "version"

    .line 209
    .line 210
    const-string v3, "12.6.2"

    .line 211
    .line 212
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v2, "onError"

    .line 216
    .line 217
    const-string v3, ""

    .line 218
    .line 219
    invoke-virtual {p0, v2, p1, v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 223
    .line 224
    if-eqz v1, :cond_e6

    .line 225
    .line 226
    const-string v2, ""

    .line 227
    .line 228
    invoke-interface {v1, p1, v0, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_e6
    .catchall {:try_start_4e .. :try_end_e6} :catchall_22a

    .line 229
    .line 230
    .line 231
    :cond_e6
    monitor-exit p0

    .line 232
    return p1

    .line 233
    :cond_e8
    :try_start_e8
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->sharedInstance(Landroid/content/Context;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 240
    .line 241
    if-nez v2, :cond_119

    .line 242
    .line 243
    const-string p1, "audio recorder is null, maybe not release"

    .line 244
    .line 245
    new-instance v0, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "errorMsg"

    .line 251
    .line 252
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string v1, "version"

    .line 256
    .line 257
    const-string v2, "12.6.2"

    .line 258
    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    const-string v1, "onError"

    .line 263
    .line 264
    const-string v2, ""

    .line 265
    .line 266
    const/16 v3, -0x3f2

    .line 267
    .line 268
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 272
    .line 273
    if-eqz v0, :cond_117

    .line 274
    .line 275
    const-string v1, ""

    .line 276
    .line 277
    invoke-interface {v0, v3, p1, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_117
    .catchall {:try_start_e8 .. :try_end_117} :catchall_22a

    .line 278
    .line 279
    .line 280
    :cond_117
    monitor-exit p0

    .line 281
    return v3

    .line 282
    :cond_119
    :try_start_119
    new-instance v2, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 285
    .line 286
    iget v3, v3, Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;->sampleRate:I

    .line 287
    .line 288
    const/16 v4, 0x10

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    invoke-direct {v2, v3, v4, v5}, Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;-><init>(III)V

    .line 292
    .line 293
    .line 294
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 295
    .line 296
    invoke-virtual {v3, v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->setConfig(Lcom/nebula/sdk/audioengine/bean/NebulaAudioConfig;)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_180

    .line 301
    .line 302
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "audio engine set config error: "

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->release()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 333
    .line 334
    invoke-virtual {p1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->release()V

    .line 335
    .line 336
    .line 337
    const-string p1, "audio recorder set config error"

    .line 338
    .line 339
    new-instance v0, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v1, "errorMsg"

    .line 345
    .line 346
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string v1, "version"

    .line 350
    .line 351
    const-string v3, "12.6.2"

    .line 352
    .line 353
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v1, "setConfigResult"

    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v1, "onError"

    .line 366
    .line 367
    const-string v3, ""

    .line 368
    .line 369
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 373
    .line 374
    if-eqz v0, :cond_17c

    .line 375
    .line 376
    const-string v1, ""

    .line 377
    .line 378
    invoke-interface {v0, v2, p1, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_17c
    .catchall {:try_start_119 .. :try_end_17c} :catchall_22a

    .line 379
    .line 380
    .line 381
    :cond_17c
    monitor-exit p0

    .line 382
    const/16 p1, -0x3fb

    .line 383
    .line 384
    return p1

    .line 385
    :cond_180
    :try_start_180
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 386
    .line 387
    iget-object v3, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioCapturedListener:Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->setListener(Lcom/nebula/sdk/audioengine/listener/NebulaAudioListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->startRecording()V

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->initVideoEncoder()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_1cb

    .line 402
    .line 403
    const-string v1, "video encoder is not avaliable"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord()V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->release()V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->release()V

    .line 421
    .line 422
    .line 423
    const-string v0, "video encoder is not avaliable"

    .line 424
    .line 425
    new-instance v1, Ljava/util/HashMap;

    .line 426
    .line 427
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 428
    .line 429
    .line 430
    const-string v3, "errorMsg"

    .line 431
    .line 432
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string v3, "version"

    .line 436
    .line 437
    const-string v4, "12.6.2"

    .line 438
    .line 439
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    const-string v3, "onError"

    .line 443
    .line 444
    const-string v4, ""

    .line 445
    .line 446
    invoke-virtual {p0, v3, p1, v1, v4}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 450
    .line 451
    if-eqz p1, :cond_1c9

    .line 452
    .line 453
    const-string v1, ""

    .line 454
    .line 455
    invoke-interface {p1, v2, v0, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onError(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1c9
    .catchall {:try_start_180 .. :try_end_1c9} :catchall_22a

    .line 456
    .line 457
    .line 458
    :cond_1c9
    monitor-exit p0

    .line 459
    return v2

    .line 460
    :cond_1cb
    const-wide/16 v2, 0x0

    .line 461
    .line 462
    :try_start_1cd
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncodeOutputLastBufferPresentationTimeUs:J
    :try_end_1cf
    .catchall {:try_start_1cd .. :try_end_1cf} :catchall_22a

    .line 463
    .line 464
    :try_start_1cf
    new-instance p1, Landroid/media/MediaMuxer;

    .line 465
    .line 466
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    .line 467
    .line 468
    invoke-direct {p1, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    iput-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;
    :try_end_1d8
    .catch Ljava/io/IOException; {:try_start_1cf .. :try_end_1d8} :catch_1d9
    .catchall {:try_start_1cf .. :try_end_1d8} :catchall_22a

    .line 472
    .line 473
    goto :goto_1dd

    .line 474
    :catch_1d9
    move-exception p1

    .line 475
    :try_start_1da
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->obtainPresentationTimeUs()J

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    iput-wide v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordStartTime:J

    .line 483
    .line 484
    iput-wide v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J

    .line 485
    .line 486
    const/4 p1, 0x1

    .line 487
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    .line 488
    .line 489
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    .line 490
    .line 491
    new-instance p1, Ljava/util/HashMap;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v0, "version"

    .line 497
    .line 498
    const-string v2, "12.6.2"

    .line 499
    .line 500
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const-string v0, "startRecord"

    .line 504
    .line 505
    const-string v2, ""

    .line 506
    .line 507
    const/16 v3, 0xbbf

    .line 508
    .line 509
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_1ff
    .catchall {:try_start_1da .. :try_end_1ff} :catchall_22a

    .line 510
    .line 511
    .line 512
    monitor-exit p0

    .line 513
    return v1

    .line 514
    :cond_201
    :goto_201
    :try_start_201
    const-string p1, "start record already"

    .line 515
    .line 516
    new-instance v0, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    const-string v1, "warningMsg"

    .line 522
    .line 523
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string p1, "version"

    .line 527
    .line 528
    const-string v1, "12.6.2"

    .line 529
    .line 530
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string p1, "onWarning"

    .line 534
    .line 535
    const-string v1, ""

    .line 536
    .line 537
    const/16 v2, -0x7d1

    .line 538
    .line 539
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 543
    .line 544
    if-eqz p1, :cond_228

    .line 545
    .line 546
    const-string v0, "start record already"

    .line 547
    .line 548
    const-string v1, ""

    .line 549
    .line 550
    invoke-interface {p1, v2, v0, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_228
    .catchall {:try_start_201 .. :try_end_228} :catchall_22a

    .line 551
    .line 552
    .line 553
    :cond_228
    monitor-exit p0

    .line 554
    return v2

    .line 555
    :catchall_22a
    move-exception p1

    .line 556
    monitor-exit p0

    .line 557
    throw p1
.end method

.method public startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .registers 12

    .line 1
    new-instance v6, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;

    .line 2
    .line 3
    const-string v1, "NebulaUGCRecord"

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/nebula/sdk/audioengine/bean/StatisticInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    .line 14
    .line 15
    if-eqz p1, :cond_19

    .line 16
    .line 17
    iget-object p2, p0, Lcom/nebula/sdk/ugc/base/AbsNebulaUGCBase;->mJsonParser:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {p2, v6}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCBaseListener;->onStatisticsInfo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public declared-synchronized stopCameraPreview()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "call func"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_5c

    .line 12
    :try_start_b
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    .line 13
    .line 14
    if-nez v1, :cond_12

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_59

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :try_start_13
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    .line 21
    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_59

    .line 23
    :try_start_16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCapturer:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 24
    .line 25
    if-eqz v0, :cond_3f

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/nebula/sdk/ugc/view/VideoCapturer;->stopCapture()V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1d} :catch_1e
    .catchall {:try_start_16 .. :try_end_1d} :catchall_5c

    .line 28
    .line 29
    .line 30
    goto :goto_3f

    .line 31
    :catch_1e
    :try_start_1e
    const-string v0, "stop camera preview throws InterruptedException"

    .line 32
    .line 33
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "errMsg"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "version"

    .line 49
    .line 50
    const-string v2, "12.6.2"

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "onError"

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const/16 v3, -0x3f1

    .line 60
    .line 61
    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mUGCCustomConfig:Lcom/nebula/sdk/ugc/config/NebulaUGCCustomConfig;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "version"

    .line 73
    .line 74
    const-string v2, "12.6.2"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "stopPreview"

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    const/16 v3, 0xbc1

    .line 84
    .line 85
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_1e .. :try_end_57} :catchall_5c

    .line 86
    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception v1

    .line 91
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method

.method public stopPlayBGM()V
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 12
    .line 13
    if-eqz v1, :cond_41

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_41

    .line 23
    :cond_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_43

    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->stop()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_22
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedRunningState:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 40
    .line 41
    .line 42
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_3e

    .line 43
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedCompletedNeedCallbackState:Z

    .line 59
    .line 60
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayType:I

    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw v0

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_41 .. :try_end_45} :catchall_43

    .line 70
    throw v1
.end method

.method public declared-synchronized stopRecord()V
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    const-string v1, "call func"

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    if-eqz v0, :cond_92

    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    if-nez v0, :cond_12

    goto/16 :goto_92

    :cond_12
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    .line 4
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    .line 5
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z

    .line 6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioEncode()V

    .line 8
    :cond_20
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoEncode()V

    .line 10
    :cond_27
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    if-eqz v0, :cond_2e

    .line 11
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord()V

    :cond_2e
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I

    .line 13
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_b9

    .line 14
    :try_start_33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5b

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_3f} :catch_40
    .catchall {:try_start_33 .. :try_end_3f} :catchall_b9

    goto :goto_5b

    :catch_40
    move-exception v0

    .line 17
    :try_start_41
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muxer stop error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    if-eqz v0, :cond_75

    .line 19
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v5

    .line 20
    new-instance v0, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;

    const/4 v2, 0x0

    const-string v3, "success"

    iget-object v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 21
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    invoke-interface {v1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V

    :cond_75
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordStartTime:J

    .line 23
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "version"

    const-string v2, "12.6.2"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stopRecord"

    const-string v2, ""

    const/16 v3, 0xbc0

    .line 26
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_90
    .catchall {:try_start_41 .. :try_end_90} :catchall_b9

    .line 27
    monitor-exit p0

    return-void

    :cond_92
    :goto_92
    :try_start_92
    const-string v0, "record has not started"

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "warningMsg"

    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "version"

    const-string v3, "12.6.2"

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "onWarning"

    const-string v3, ""

    const/16 v4, -0x7d2

    .line 31
    invoke-virtual {p0, v2, v4, v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    if-eqz v1, :cond_b7

    const-string v2, ""

    .line 33
    invoke-interface {v1, v4, v0, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_92 .. :try_end_b7} :catchall_b9

    .line 34
    :cond_b7
    monitor-exit p0

    return-void

    :catchall_b9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopRecord(I)V
    .registers 9

    monitor-enter p0

    .line 35
    :try_start_1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    const-string v1, "call func"

    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    if-nez v0, :cond_12

    goto/16 :goto_ae

    :cond_12
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorded:Z

    .line 38
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecorded:Z

    .line 39
    iput-boolean v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxerLaunching:Z

    .line 40
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    if-eqz v0, :cond_20

    .line 41
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopAudioEncode()V

    .line 42
    :cond_20
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoEncoder:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;

    if-eqz v0, :cond_27

    .line 43
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCore;->stopVideoEncode()V

    .line 44
    :cond_27
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioRecorder:Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    if-eqz v0, :cond_2e

    .line 45
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->stopRecord()V

    :cond_2e
    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioMuxerTrack:I

    .line 47
    iput v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoMuxerTrack:I
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_d5

    .line 48
    :try_start_33
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5b

    .line 49
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 50
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mMediaMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_3f} :catch_40
    .catchall {:try_start_33 .. :try_end_3f} :catchall_d5

    goto :goto_5b

    :catch_40
    move-exception v0

    .line 51
    :try_start_41
    sget-object v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "muxer stop error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    if-eqz v0, :cond_88

    .line 53
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->getVideoDuration(Ljava/lang/String;)J

    move-result-wide v5

    if-eqz p1, :cond_79

    const/16 v0, 0x3eb

    if-eq p1, v0, :cond_6d

    const/4 v0, 0x0

    goto :goto_83

    :cond_6d
    const/16 v2, 0x3eb

    const-string v3, "video record interrupted of app background!"

    .line 54
    iget-object v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->getUgcRecordResult(ILjava/lang/String;Ljava/lang/String;J)Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;

    move-result-object v0

    goto :goto_83

    :cond_79
    const/4 v2, 0x0

    const-string v3, "success"

    .line 55
    iget-object v4, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoOutputPath:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->getUgcRecordResult(ILjava/lang/String;Ljava/lang/String;J)Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;

    move-result-object v0

    .line 56
    :goto_83
    iget-object v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    invoke-interface {v1, v0}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onRecordComplete(Lcom/nebula/sdk/ugc/record/NebulaUGCRecordResult;)V

    :cond_88
    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordStartTime:J

    .line 58
    iput-wide v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoRecordTotalTime:J

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "version"

    const-string v2, "12.6.2"

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "stopRecordWithSourceCode"

    const-string v1, ""

    const/16 v2, 0xbc0

    .line 62
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    :try_end_ac
    .catchall {:try_start_41 .. :try_end_ac} :catchall_d5

    .line 63
    monitor-exit p0

    return-void

    :cond_ae
    :goto_ae
    :try_start_ae
    const-string p1, "record has not started"

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "warningMsg"

    .line 65
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "12.6.2"

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onWarning"

    const-string v2, ""

    const/16 v3, -0x7d2

    .line 67
    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->startStatistic(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mRecordListener:Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;

    if-eqz v0, :cond_d3

    const-string v1, ""

    .line 69
    invoke-interface {v0, v3, p1, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCRecordListener;->onWarning(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_d3
    .catchall {:try_start_ae .. :try_end_d3} :catchall_d5

    .line 70
    :cond_d3
    monitor-exit p0

    return-void

    :catchall_d5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public switchCamera(Z)Z
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreviewLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCameraSwitching:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return v2

    .line 18
    :cond_11
    iput-boolean v2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoPreview:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCameraSwitching:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_22

    .line 24
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mCameraSwitchExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v1, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$5;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method

.method public toggleTorch(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mVideoCapturer:Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mWhetherFrontCamera:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;->enableTorch(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public writeForPCMPlayed([BII)V
    .registers 6

    .line 1
    sget-object p2, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "call func"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_4a

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    goto :goto_4a

    .line 23
    :cond_16
    monitor-exit p2
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_4c

    .line 24
    iget p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayType:I

    .line 25
    .line 26
    if-ne p2, v1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mAudioPlayTrack:Lcom/nebula/sdk/audioengine/play/NebulaAudioTrack;

    .line 30
    .line 31
    if-eqz p2, :cond_49

    .line 32
    .line 33
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayBufferQueue:Ljava/util/Queue;

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedCompletedNeedCallbackState:Z

    .line 49
    .line 50
    iget-object p1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedSyncStatusLocked:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_34
    iget-boolean p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedRunningState:Z

    .line 54
    .line 55
    if-nez p2, :cond_44

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->mPcmPlayedRunningState:Z

    .line 58
    .line 59
    iget-object p2, p0, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;->EXEC_PCM_PLAY_TASK:Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    new-instance p3, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;

    .line 62
    .line 63
    invoke-direct {p3, p0}, Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl$4;-><init>(Lcom/nebula/sdk/ugc/NebulaUGCRecordImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    monitor-exit p1

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p2

    .line 72
    monitor-exit p1
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_46

    .line 73
    throw p2

    .line 74
    :cond_49
    :goto_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    :try_start_4a
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p1

    .line 78
    monitor-exit p2
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4c

    .line 79
    throw p1
.end method
