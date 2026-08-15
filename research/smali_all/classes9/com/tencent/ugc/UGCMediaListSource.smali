.class public Lcom/tencent/ugc/UGCMediaListSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCMediaListSource$a;
    }
.end annotation


# static fields
.field private static final MAX_FRAME_SIZE:I = 0x5

.field private static final READ_FRAME_TIME_OUT_MS:I = 0x5

.field public static final SEEK_TIME_OUT:I = 0x3e8


# instance fields
.field private final mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mAudioSeekTimeInClip:J

.field private mBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCalculateDurationTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentAudioClipIndex:I

.field private mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

.field private mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

.field private mCurrentVideoClipIndex:I

.field private mFps:I

.field private mHasAudioDataTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsMediaSourceOverlapped:Z

.field private mIsPreciseSeek:Z

.field private mIsReverse:Z

.field private mLastAudioFrameTimestamp:J

.field private mLastVideoFrameTimestamp:J

.field private mMaxBufferFrame:I

.field private final mMediaInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/UGCMediaListSource$a;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedAudioSource:Z

.field private mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

.field private mNextVideoClipIndex:I

.field private final mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPlayEndTime:J

.field private mRepeatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceRangeEnd:J

.field private mSourceRangeStart:J

.field private mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;"
        }
    .end annotation
.end field

.field private final mTAG:Ljava/lang/String;

.field private final mTailPixelFrameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mTailWaterMarkDurationMs:J

.field private mTotalDuration:J

.field private mTransitionType:I

.field private mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mVideoSeekTimeInClip:J

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    iput v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 33
    .line 34
    const-wide/32 v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 38
    .line 39
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 40
    .line 41
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 51
    .line 52
    const-wide v0, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 79
    .line 80
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 81
    .line 82
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 86
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "UGCMediaListSource_"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 113
    .line 114
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->uninitializeInternal()V

    return-void
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCMediaListSource;)Z
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->hasAudioDataInternal()Z

    move-result p0

    return p0
.end method

.method static synthetic access$lambda$10(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->prePareNextUGCPixelFrameProvider()V

    return-void
.end method

.method static synthetic access$lambda$2(Lcom/tencent/ugc/UGCMediaListSource;)J
    .registers 3

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$lambda$3(Lcom/tencent/ugc/UGCMediaListSource;)J
    .registers 3

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$lambda$4(Lcom/tencent/ugc/UGCMediaListSource;)J
    .registers 3

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$lambda$5(Lcom/tencent/ugc/UGCMediaListSource;)J
    .registers 3

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$lambda$6(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    return-void
.end method

.method static synthetic access$lambda$7(Lcom/tencent/ugc/UGCMediaListSource;)J
    .registers 3

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$lambda$8(Lcom/tencent/ugc/UGCMediaListSource;)J
    .registers 3

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->calculateTotalDurationOfClips()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$lambda$9(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->prePareNextUGCPixelFrameProvider()V

    return-void
.end method

.method private addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V
    .registers 7

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/ugc/Clip;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 12
    .line 13
    iput-wide p3, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 14
    .line 15
    iget-object p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->d:F

    .line 20
    .line 21
    iput p1, v0, Lcom/tencent/ugc/Clip;->fps:F

    .line 22
    .line 23
    iget-object p1, p5, Lcom/tencent/ugc/UGCMediaListSource$a;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/tencent/ugc/Clip;->videoMimeType:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private addVideoTailFrameListToQueue()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_85

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_85

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_31

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_31

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/ugc/Clip;

    .line 37
    .line 38
    iget v0, v0, Lcom/tencent/ugc/Clip;->fps:F

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v2, v0, v2

    .line 42
    .line 43
    if-lez v2, :cond_31

    .line 44
    .line 45
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    div-float/2addr v2, v0

    .line 48
    float-to-long v2, v2

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-wide/16 v2, 0x28

    .line 51
    .line 52
    :goto_33
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 53
    .line 54
    div-long/2addr v4, v2

    .line 55
    long-to-int v0, v4

    .line 56
    :goto_37
    if-ge v1, v0, :cond_85

    .line 57
    .line 58
    new-instance v4, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_44
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_7d

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 80
    .line 81
    instance-of v7, v6, Lcom/tencent/liteav/videobase/frame/e$b;

    .line 82
    .line 83
    if-eqz v7, :cond_62

    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lcom/tencent/liteav/videobase/frame/e$b;

    .line 87
    .line 88
    iget-object v8, v7, Lcom/tencent/liteav/videobase/frame/e$b;->a:Lcom/tencent/liteav/videobase/frame/d;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v8, v7}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    goto :goto_6e

    .line 99
    :cond_62
    iget-object v7, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "addVideoTailFrameListToQueue: pixelFrame is not TextureFrame"

    .line 102
    .line 103
    invoke-static {v7, v8}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 107
    .line 108
    invoke-direct {v7, v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    int-to-long v8, v1

    .line 112
    mul-long v8, v8, v2

    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    add-long/2addr v8, v10

    .line 119
    invoke-virtual {v7, v8, v9}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_44

    .line 126
    :cond_7d
    iget-object v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_37

    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private adjustAudioFrameTimestamp(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tencent/ugc/AudioFrame;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_36

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 32
    .line 33
    add-long v6, v4, v0

    .line 34
    .line 35
    cmp-long v8, v2, v6

    .line 36
    .line 37
    if-ltz v8, :cond_27

    .line 38
    .line 39
    goto :goto_36

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v6, v0, v2

    .line 43
    .line 44
    if-gtz v6, :cond_2f

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    :cond_2f
    add-long/2addr v4, v0

    .line 49
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5}, Lcom/tencent/ugc/AudioFrame;->setTimestamp(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getTimestamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 60
    .line 61
    return-void
.end method

.method private adjustPixelFrameTimestamp(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_2a

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-lez v4, :cond_21

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 38
    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 48
    .line 49
    return-void
.end method

.method private calculateAudioFrameDuration(Lcom/tencent/ugc/AudioFrame;)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x2

    .line 18
    .line 19
    mul-long v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getChannelCount()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    mul-long v2, v2, v4

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/tencent/ugc/AudioFrame;->getData()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v0, p1

    .line 42
    const-wide/16 v4, 0x3e8

    .line 43
    .line 44
    mul-long v0, v0, v4

    .line 45
    .line 46
    div-long/2addr v0, v2

    .line 47
    :cond_2e
    :goto_2e
    return-wide v0
.end method

.method private calculateTotalDurationOfClips()J
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->getImageDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_52

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v6, v1, v4

    .line 41
    .line 42
    if-gez v6, :cond_17

    .line 43
    .line 44
    invoke-direct {p0, v3}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    goto :goto_17

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_48

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/tencent/ugc/Clip;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    add-long/2addr v1, v3

    .line 72
    goto :goto_36

    .line 73
    :cond_48
    iget-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 74
    .line 75
    iget-wide v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 76
    .line 77
    sub-long/2addr v3, v5

    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-gez v0, :cond_52

    .line 81
    .line 82
    move-wide v1, v3

    .line 83
    :cond_52
    return-wide v1
.end method

.method private clearFrameQueue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeueAll()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 37
    .line 38
    return-void
.end method

.method private closeCurrentAudioFrameProvider()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 16
    .line 17
    return-void
.end method

.method private closeCurrentPixelFrameProvider()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 16
    .line 17
    return-void
.end method

.method private closeNextPixelFrameProvider()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 16
    .line 17
    return-void
.end method

.method private createImageProvider()Lcom/tencent/ugc/UGCPixelFrameProvider;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/UGCImageProvider;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->initialize()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->start()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransition(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private createMuteAudioProvider()Lcom/tencent/ugc/UGCAudioFrameProvider;
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/ugc/Clip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/Clip;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mute_virtual_file_path"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/tencent/ugc/Clip;->path:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 13
    .line 14
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 15
    .line 16
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->getImageDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 23
    .line 24
    new-instance v1, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 9
    .line 10
    iput p5, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 11
    .line 12
    return-object v0
.end method

.method private createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "Video-File-Provider"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 25
    .line 26
    :cond_19
    if-eqz p2, :cond_25

    .line 27
    .line 28
    new-instance p1, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;-><init>(Ljava/util/List;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3a

    .line 38
    :cond_25
    new-instance p2, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/tencent/ugc/Clip;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 54
    .line 55
    invoke-interface {p2, v0, v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    :goto_3a
    invoke-interface {p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->initialize()V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setReverse(Z)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setMaxBufferFrameCount(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->start()V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method private cutMultipleFileToClips()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    iget-wide v5, v7, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method private cutSingleVideoFileToClips()V
    .registers 13

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v2, :cond_64

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_64

    .line 13
    .line 14
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lcom/tencent/ugc/dz;->a()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-wide v1, v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_65

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;

    .line 42
    .line 43
    invoke-direct {p0, v8}, Lcom/tencent/ugc/UGCMediaListSource;->isInvalidRepeat(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1d

    .line 48
    .line 49
    iget-wide v3, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->endTime:J

    .line 50
    .line 51
    iget-wide v9, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 52
    .line 53
    cmp-long v0, v3, v9

    .line 54
    .line 55
    if-lez v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide v9, v3

    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-wide v3, v9

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 71
    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_49
    iget v0, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->repeatTimes:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-ge v11, v0, :cond_62

    .line 79
    .line 80
    iget-wide v1, v8, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-wide v3, v9

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_49

    .line 99
    :cond_62
    move-wide v1, v9

    .line 100
    goto :goto_1d

    .line 101
    :cond_64
    move-wide v1, v0

    .line 102
    :cond_65
    iget-wide v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 103
    .line 104
    iget-wide v7, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 105
    .line 106
    cmp-long v0, v3, v7

    .line 107
    .line 108
    if-lez v0, :cond_6e

    .line 109
    .line 110
    move-wide v3, v7

    .line 111
    :cond_6e
    cmp-long v0, v1, v3

    .line 112
    .line 113
    if-gez v0, :cond_7f

    .line 114
    .line 115
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v5, v0

    .line 122
    check-cast v5, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->addClipToList(JJLcom/tencent/ugc/UGCMediaListSource$a;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method private estimateSourceOpenTime()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-le v3, v4, :cond_14

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v3, v0

    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    :cond_14
    return-wide v1
.end method

.method private getClipDuration(Lcom/tencent/ugc/Clip;)J
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 6
    .line 7
    iget-wide v2, p1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 28
    .line 29
    long-to-float v0, v0

    .line 30
    iget-wide v3, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 33
    .line 34
    sub-long/2addr v3, v5

    .line 35
    long-to-float v1, v3

    .line 36
    iget v2, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 37
    .line 38
    invoke-static {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getSpeed(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    add-float/2addr v0, v1

    .line 44
    float-to-long v0, v0

    .line 45
    goto :goto_10

    .line 46
    :cond_2d
    return-wide v0
.end method

.method private getImageDuration()J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 18
    .line 19
    instance-of v3, v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 20
    .line 21
    if-eqz v3, :cond_1d

    .line 22
    .line 23
    check-cast v0, Lcom/tencent/ugc/UGCImageProvider;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCImageProvider;->getDuration()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    return-wide v1
.end method

.method private static getMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/UGCMediaListSource$a;
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/ugc/UGCMediaListSource$a;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->setDataSource(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_34

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getAudioDurationMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoDurationMs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iput-wide v5, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long p0, v3, v5

    .line 35
    .line 36
    if-eqz p0, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    iput-boolean v1, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->c:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getFPS()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->d:F

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/tencent/ugc/retriver/FFmpegMediaRetriever;->getVideoMimeType()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v0, Lcom/tencent/ugc/UGCMediaListSource$a;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method public static getSpeed(I)F
    .registers 2

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-eq p0, v0, :cond_11

    const/4 v0, 0x4

    if-eq p0, v0, :cond_e

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_e
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_11
    const/high16 p0, 0x3fc00000    # 1.5f

    return p0

    :cond_14
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_17
    const/high16 p0, 0x3e800000    # 0.25f

    return p0
.end method

.method private hasAudioDataInternal()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/tencent/ugc/UGCMediaListSource$a;->c:Z

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method private isImageSource()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method private isInvalidRepeat(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)Z
    .registers 8

    iget v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->repeatTimes:I

    if-lez v0, :cond_1b

    iget-wide v0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    iget-wide v2, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->endTime:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1b

    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_1b

    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic lambda$cutSingleVideoFileToClips$1(Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;)I
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    iget-wide p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;->startTime:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method static synthetic lambda$loadNextAudioFrameInternal$14(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 3

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

    return-void
.end method

.method static synthetic lambda$loadNextVideoFrameInternal$15(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 3

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    return-void
.end method

.method static synthetic lambda$readNextAudioFrame$7(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 3

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

    return-void
.end method

.method static synthetic lambda$readNextVideoFrame$8(Lcom/tencent/ugc/UGCMediaListSource;)V
    .registers 3

    const-wide/16 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    return-void
.end method

.method static synthetic lambda$seekTo$10(Lcom/tencent/ugc/UGCMediaListSource;JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCMediaListSource;->seekToInternal(JZ)V

    return-void
.end method

.method static synthetic lambda$setIsMediaSourceOverlapped$3(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateTimelineToClips()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic lambda$setPictureList$5(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mBitmapList:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mFps:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic lambda$setPictureTransition$6(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTransitionType:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$setPlayEndTime$9(Lcom/tencent/ugc/UGCMediaListSource;J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/tencent/ugc/UGCAudioFrameProvider;->setPlayEndPts(J)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic lambda$setRepeatPlay$11(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$setReverse$12(Lcom/tencent/ugc/UGCMediaListSource;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 35
    .line 36
    return-void
.end method

.method static synthetic lambda$setSpeedList$13(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic lambda$setTailWaterMarkDurationSecond$16(Lcom/tencent/ugc/UGCMediaListSource;I)V
    .registers 6

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    return-void
.end method

.method static synthetic lambda$setVideoSourceRange$4(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/concurrent/FutureTask;JJ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-wide p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic lambda$setVideoSources$0(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourcesInternal(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->run()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic lambda$updateSpeedInfoToClips$2(Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;)I
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    iget-wide p0, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private loadNextAudioFrameInternal(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-le v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentAudioFrameProvider()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "getAudioFrameProvider fail.AudioFrameListQueue put null"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_34

    .line 38
    .line 39
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 40
    .line 41
    invoke-interface {v4, v0, v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->seekTo(J)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 47
    .line 48
    invoke-interface {v0, v4, v5}, Lcom/tencent/ugc/UGCAudioFrameProvider;->setPlayEndPts(J)V

    .line 49
    .line 50
    .line 51
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 52
    .line 53
    :cond_34
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->readAudioFrameListToQueue(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 57
    .line 58
    if-eqz p1, :cond_42

    .line 59
    .line 60
    invoke-static {p0}, Lcom/tencent/ugc/ds;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private loadNextVideoFrameInternal(J)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-lt v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateCurrentPixelFrameProvider()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "getPixelFrameProvider fail.PixelFrameListQueue put null"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->addVideoTailFrameListToQueue()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 35
    .line 36
    const-wide/16 v2, -0x1

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_39

    .line 41
    .line 42
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 45
    .line 46
    invoke-interface {v4, v0, v1, v5}, Lcom/tencent/ugc/UGCPixelFrameProvider;->seekTo(JZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPlayEndTime:J

    .line 52
    .line 53
    invoke-interface {v0, v4, v5}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setPlayEndPts(J)V

    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 57
    .line 58
    :cond_39
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->readVideoFrameListToQueue(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 62
    .line 63
    if-eqz p1, :cond_47

    .line 64
    .line 65
    invoke-static {p0}, Lcom/tencent/ugc/dt;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private prePareNextUGCPixelFrameProvider()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeNextPixelFrameProvider()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 20
    .line 21
    :goto_14
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_2a

    .line 30
    .line 31
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 32
    .line 33
    if-gez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method private readAudioFrameListToQueue(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object p2, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2f

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "audio frame provider read END_OF_STREAM"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 49
    .line 50
    if-nez p2, :cond_36

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->adjustAudioFrameTimestamp(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private readVideoFrameListToQueue(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object p2, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 17
    .line 18
    if-ne p1, p2, :cond_2f

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "video frame provider read END_OF_STREAM"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 31
    .line 32
    if-eqz p1, :cond_28

    .line 33
    .line 34
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget-boolean p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 49
    .line 50
    if-nez p2, :cond_36

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->adjustPixelFrameTimestamp(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->saveTailVideoFrameToList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private removeRunnable(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private resetReadPositionInternal()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 29
    .line 30
    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    :cond_7
    return-void
.end method

.method private saveTailVideoFrameToList(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailWaterMarkDurationMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3d

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    return-void
.end method

.method private seekTo(JZ)V
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_14

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/dk;->a(Lcom/tencent/ugc/UGCMediaListSource;JZ)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 p2, 0x3e8

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/base/util/CustomHandler;->runAndWaitDone(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method

.method private seekToInternal(JZ)V
    .registers 10

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/base/util/h;->a(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->seekToInternalWithImageSource(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 36
    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge v0, v1, :cond_54

    .line 60
    .line 61
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/tencent/ugc/Clip;

    .line 68
    .line 69
    iget-wide v2, v1, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 70
    .line 71
    iget-wide v4, v1, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 72
    .line 73
    sub-long/2addr v2, v4

    .line 74
    iget-wide v4, v1, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 75
    .line 76
    add-long/2addr v4, v2

    .line 77
    cmp-long v1, v4, p1

    .line 78
    .line 79
    if-ltz v1, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_34

    .line 85
    :cond_54
    const/4 v0, -0x1

    .line 86
    :goto_55
    if-ltz v0, :cond_65

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/tencent/ugc/Clip;

    .line 95
    .line 96
    iget-wide v1, v1, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 97
    .line 98
    sub-long/2addr p1, v1

    .line 99
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 103
    .line 104
    :goto_67
    iget-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 109
    .line 110
    if-eqz v1, :cond_74

    .line 111
    .line 112
    iget-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 113
    .line 114
    sub-long/2addr v1, p1

    .line 115
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 116
    .line 117
    :cond_74
    iput-boolean p3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsPreciseSeek:Z

    .line 118
    .line 119
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 120
    .line 121
    if-eq p1, v0, :cond_7d

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 127
    .line 128
    if-eq p1, v0, :cond_84

    .line 129
    .line 130
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 131
    .line 132
    .line 133
    :cond_84
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 134
    .line 135
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 p1, 0x0

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 148
    .line 149
    .line 150
    iget-boolean p3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

    .line 151
    .line 152
    if-eqz p3, :cond_9c

    .line 153
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextAudioFrameInternal(J)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    return-void
.end method

.method private seekToInternalWithImageSource(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/UGCMediaListSource;->loadNextVideoFrameInternal(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setVideoSourcesInternal(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->resetReadPositionInternal()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4e

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/tencent/ugc/UGCMediaListSource;->getMediaInfo(Ljava/lang/String;)Lcom/tencent/ugc/UGCMediaListSource$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, "getMediaInfo duration = "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-wide v6, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 63
    .line 64
    iput-wide v4, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->a:J

    .line 65
    .line 66
    iput-object v2, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v6, v3, Lcom/tencent/ugc/UGCMediaListSource$a;->b:J

    .line 69
    .line 70
    add-long/2addr v4, v6

    .line 71
    iput-wide v4, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 72
    .line 73
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_12

    .line 79
    :cond_4e
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 80
    .line 81
    iget-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTotalDuration:J

    .line 82
    .line 83
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateClipsInfo()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private uninitializeInternal()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentPixelFrameProvider()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeNextPixelFrameProvider()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->closeCurrentAudioFrameProvider()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->clearFrameQueue()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTailPixelFrameList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->releasePixelFrames(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMediaInfoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mRepeatList:Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeStart:J

    .line 56
    .line 57
    const-wide/32 v2, 0x7fffffff

    .line 58
    .line 59
    .line 60
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSourceRangeEnd:J

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 64
    .line 65
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 66
    .line 67
    const-wide/16 v2, -0x1

    .line 68
    .line 69
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mVideoSeekTimeInClip:J

    .line 70
    .line 71
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioSeekTimeInClip:J

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastAudioFrameTimestamp:J

    .line 74
    .line 75
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mLastVideoFrameTimestamp:J

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 78
    .line 79
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 82
    .line 83
    if-eqz v0, :cond_59

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method private updateClipsInfo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "updateClipsInfo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_40

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_40

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mSources:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le v0, v1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->cutMultipleFileToClips()V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->cutSingleVideoFileToClips()V

    .line 38
    .line 39
    .line 40
    :goto_27
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3d

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/tencent/ugc/Clip;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/tencent/ugc/UGCMediaListSource;->updateSpeedInfoToClips(Lcom/tencent/ugc/Clip;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->updateTimelineToClips()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method private updateCurrentAudioFrameProvider()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v2, "Audio-File-Provider"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 31
    .line 32
    :cond_1f
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 39
    .line 40
    if-nez v0, :cond_30

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->createMuteAudioProvider()Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 47
    .line 48
    return v1

    .line 49
    :cond_30
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v0, v2, :cond_73

    .line 58
    .line 59
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 60
    .line 61
    if-gez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_73

    .line 64
    :cond_3f
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 65
    .line 66
    if-eqz v2, :cond_57

    .line 67
    .line 68
    new-instance v0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 73
    .line 74
    invoke-direct {v0, v2, v3}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;-><init>(Ljava/util/List;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioClipIndex:I

    .line 86
    .line 87
    goto :goto_68

    .line 88
    :cond_57
    new-instance v2, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/tencent/ugc/Clip;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 99
    .line 100
    invoke-direct {v2, v0, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 104
    .line 105
    :goto_68
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentAudioFrameProvider:Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 117
    return v0
.end method

.method private updateCurrentPixelFrameProvider()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->isImageSource()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->createImageProvider()Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    if-ge v0, v2, :cond_60

    .line 34
    .line 35
    iget v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 36
    .line 37
    if-gez v0, :cond_27

    .line 38
    .line 39
    goto :goto_60

    .line 40
    :cond_27
    iget-boolean v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 41
    .line 42
    if-nez v2, :cond_51

    .line 43
    .line 44
    iget v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextVideoClipIndex:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_36

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNextPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 54
    .line 55
    :cond_36
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 56
    .line 57
    if-nez v2, :cond_40

    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 64
    .line 65
    :cond_40
    invoke-static {p0}, Lcom/tencent/ugc/du;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->removeRunnable(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/tencent/ugc/dv;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v2, 0x1f4

    .line 77
    .line 78
    invoke-direct {p0, v0, v2}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5f

    .line 82
    :cond_51
    invoke-direct {p0, v3, v1}, Lcom/tencent/ugc/UGCMediaListSource;->createVideoFileProvider(IZ)Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentVideoClipIndex:I

    .line 95
    .line 96
    :goto_5f
    return v1

    .line 97
    :cond_60
    :goto_60
    return v3
.end method

.method private updateSpeedInfoToClips(Lcom/tencent/ugc/Clip;)V
    .registers 17

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget-object v0, v6, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_85

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    goto/16 :goto_85

    .line 15
    .line 16
    :cond_f
    iget-object v0, v6, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/ugc/ea;->a()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v7, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 31
    .line 32
    iget-object v2, v6, Lcom/tencent/ugc/UGCMediaListSource;->mSpeedList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    move-wide v1, v0

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_74

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v10, v0

    .line 50
    check-cast v10, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 51
    .line 52
    iget-wide v3, v10, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    .line 53
    .line 54
    iget-wide v11, v7, Lcom/tencent/ugc/Clip;->startInSourceListTimeline:J

    .line 55
    .line 56
    sub-long v13, v3, v11

    .line 57
    .line 58
    iget-wide v3, v10, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 59
    .line 60
    sub-long v11, v3, v11

    .line 61
    .line 62
    iget-wide v3, v7, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 63
    .line 64
    cmp-long v0, v11, v3

    .line 65
    .line 66
    if-ltz v0, :cond_26

    .line 67
    .line 68
    iget-wide v3, v7, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 69
    .line 70
    cmp-long v0, v13, v3

    .line 71
    .line 72
    if-gtz v0, :cond_74

    .line 73
    .line 74
    cmp-long v0, v1, v3

    .line 75
    .line 76
    if-gez v0, :cond_74

    .line 77
    .line 78
    cmp-long v0, v13, v1

    .line 79
    .line 80
    if-lez v0, :cond_5c

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    move-object v0, p0

    .line 84
    move-wide v3, v13

    .line 85
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-wide v1, v13

    .line 93
    :cond_5c
    iget v5, v10, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-wide v3, v11

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 102
    .line 103
    iget-wide v3, v7, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 104
    .line 105
    cmp-long v5, v1, v3

    .line 106
    .line 107
    if-lez v5, :cond_6e

    .line 108
    .line 109
    iput-wide v3, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 110
    .line 111
    :cond_6e
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-wide v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    .line 115
    .line 116
    goto :goto_26

    .line 117
    :cond_74
    iget-wide v3, v7, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 118
    .line 119
    cmp-long v0, v1, v3

    .line 120
    .line 121
    if-eqz v0, :cond_83

    .line 122
    .line 123
    const/4 v5, 0x2

    .line 124
    move-object v0, p0

    .line 125
    invoke-direct/range {v0 .. v5}, Lcom/tencent/ugc/UGCMediaListSource;->createTXSpeed(JJI)Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    iput-object v8, v7, Lcom/tencent/ugc/Clip;->speedList:Ljava/util/List;

    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private updateTimelineToClips()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mClipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_29

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/tencent/ugc/Clip;

    .line 21
    .line 22
    iput-wide v1, v5, Lcom/tencent/ugc/Clip;->startInClipsTimeline:J

    .line 23
    .line 24
    iput-wide v3, v5, Lcom/tencent/ugc/Clip;->startTimelineNoSpeed:J

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsMediaSourceOverlapped:Z

    .line 27
    .line 28
    if-nez v6, :cond_9

    .line 29
    .line 30
    invoke-direct {p0, v5}, Lcom/tencent/ugc/UGCMediaListSource;->getClipDuration(Lcom/tencent/ugc/Clip;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    add-long/2addr v1, v6

    .line 35
    iget-wide v6, v5, Lcom/tencent/ugc/Clip;->endInFileTime:J

    .line 36
    .line 37
    iget-wide v8, v5, Lcom/tencent/ugc/Clip;->startInFileTime:J

    .line 38
    .line 39
    sub-long/2addr v6, v8

    .line 40
    add-long/2addr v3, v6

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return-void
.end method


# virtual methods
.method public getDuration()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->estimateSourceOpenTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_19

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    goto :goto_29

    .line 26
    :catch_19
    move-exception v0

    .line 27
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "getDuration future task exception: "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public hasAudioData()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mHasAudioDataTask:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMediaListSource;->estimateSourceOpenTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_16

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    goto :goto_26

    .line 23
    :catch_16
    move-exception v0

    .line 24
    iget-object v2, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "hasAudioData future exception "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public impreciseSeekTo(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "impreciseSeekTo lineTime = "

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(JZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public initialize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "UGCMediaStreamSpliter is initialized"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Landroid/os/HandlerThread;

    .line 23
    .line 24
    const-string v1, "ugc-media-list-source"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method public readNextAudioFrame()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/AudioFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/dh;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public readNextVideoFrame()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/ugc/di;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public resetReadPosition()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "resetReadPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/dl;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seekTo(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    const-string v1, "seekTo lineTime = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(JZ)V

    return-void
.end method

.method public setIsMediaSourceOverlapped(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setIsMediaSourceOverlapped isMediaSourceOverlapped = "

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
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/eb;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/ec;->a(Lcom/tencent/ugc/UGCMediaListSource;ZLjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMaxFrameSize(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mMaxBufferFrame:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCurrentPixelFrameProvider:Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->setMaxBufferFrameCount(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setNeedAudioSource(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mNeedAudioSource:Z

    return-void
.end method

.method public setPictureList(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setPictureList bitmapList size = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " fps = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/de;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;I)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPictureTransition(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setPictureTransition type = "

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/ugc/df;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/dg;->a(Lcom/tencent/ugc/UGCMediaListSource;ILjava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setPlayEndTime(J)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/dj;->a(Lcom/tencent/ugc/UGCMediaListSource;J)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRepeatPlay(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXRepeat;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setRepeatPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/dm;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/do;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setReverse(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setReverse isReverse = "

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
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mIsReverse:Z

    .line 17
    .line 18
    if-ne p1, v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lcom/tencent/ugc/dp;->a(Lcom/tencent/ugc/UGCMediaListSource;Z)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setSpeedList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/dq;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/tencent/ugc/dr;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setTailWaterMarkDurationSecond(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/ugc/dw;->a(Lcom/tencent/ugc/UGCMediaListSource;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVideoSourceRange(JJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setVideoSourceRange startTime = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " endTime = "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/tencent/ugc/ed;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-wide v4, p1

    .line 41
    move-wide v6, p3

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/tencent/ugc/dd;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/concurrent/FutureTask;JJ)Ljava/lang/Runnable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setVideoSources(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setVideoSources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/dn;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mHasAudioDataTask:Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/tencent/ugc/dx;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/tencent/ugc/UGCMediaListSource;->mCalculateDurationTask:Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/ugc/dy;->a(Lcom/tencent/ugc/UGCMediaListSource;Ljava/util/List;Ljava/util/concurrent/FutureTask;Ljava/util/concurrent/FutureTask;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public transitionOffsetTimeWithPts(J)J
    .registers 3

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public uninitialize()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMediaListSource;->mTAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/dc;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMediaListSource;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
