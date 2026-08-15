.class public Lcom/tencent/ugc/UGCImageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;
.implements Lcom/tencent/ugc/UGCPixelFrameProvider;


# static fields
.field private static final MAX_FRAME_SIZE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "UGCImageProvider"


# instance fields
.field private final mBitmapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentFrameCount:I

.field private mDurationFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mDurationMs:J

.field private mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

.field private final mFps:I

.field private final mFrameIntervalMs:I

.field private final mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mGLTextureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Lcom/tencent/liteav/videobase/frame/d;",
            ">;"
        }
    .end annotation
.end field

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mMotionDurationMs:J

.field private mStayDurationMs:J

.field private final mThrottlers:Lcom/tencent/liteav/base/b/b;

.field private mTotalFrameCount:I

.field private mTransitionType:I

.field private mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/liteav/base/b/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/liteav/base/b/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 17
    .line 18
    const-wide/16 v0, 0x1f4

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 24
    .line 25
    const-string v0, "UGCImageProvider"

    .line 26
    .line 27
    invoke-static {v0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-lez p2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 p2, 0x14

    .line 34
    .line 35
    :goto_22
    iput p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mFps:I

    .line 36
    .line 37
    const/16 v0, 0x3e8

    .line 38
    .line 39
    div-int/2addr v0, p2

    .line 40
    iput v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 41
    .line 42
    new-instance p2, Lcom/tencent/ugc/UGCFrameQueue;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 48
    .line 49
    new-instance p2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method static synthetic access$lambda$2(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method static synthetic access$lambda$3(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method static synthetic access$lambda$4(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    return-void
.end method

.method private clamp(III)I
    .registers 4

    if-ge p1, p2, :cond_3

    return p2

    :cond_3
    if-le p1, p3, :cond_6

    return p3

    :cond_6
    return p1
.end method

.method private clearGLTextureCache()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tencent/liteav/videobase/frame/d;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private clearPixelFrameQueue()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

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
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2c

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
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method

.method private decodeBitmapFrame()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-eqz v0, :cond_85

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x5

    .line 12
    if-le v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_85

    .line 15
    :cond_e
    iget v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 16
    .line 17
    iget v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTotalFrameCount:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_1c

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 22
    .line 23
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    iget v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    mul-long v2, v2, v4

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 45
    .line 46
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 47
    .line 48
    iget-wide v6, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 49
    .line 50
    add-long/2addr v4, v6

    .line 51
    div-long v4, v2, v4

    .line 52
    .line 53
    long-to-int v1, v4

    .line 54
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {p0, v1, v5, v4}, Lcom/tencent/ugc/UGCImageProvider;->clamp(III)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/ugc/UGCImageProvider;->loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    invoke-direct {p0, v1, v5, v4}, Lcom/tencent/ugc/UGCImageProvider;->clamp(III)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/ugc/UGCImageProvider;->loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 117
    .line 118
    if-eqz v0, :cond_85

    .line 119
    .line 120
    invoke-static {p0}, Lcom/tencent/ugc/cy;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/tencent/ugc/cz;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    return-void
.end method

.method private initializeGLComponents()V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3, v3}, Lcom/tencent/liteav/videobase/egl/EGLCore;->initialize(Ljava/lang/Object;Landroid/view/Surface;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_21
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_8 .. :try_end_21} :catch_22

    .line 33
    .line 34
    return-void

    .line 35
    :catch_22
    move-exception v0

    .line 36
    iget-object v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 37
    .line 38
    const-string v3, "initGL"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "UGCImageProvider"

    .line 45
    .line 46
    const-string v4, "create EGLCore failed."

    .line 47
    .line 48
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic lambda$initialize$0(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->initializeGLComponents()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic lambda$seekTo$4(Lcom/tencent/ugc/UGCImageProvider;J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    iget p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameIntervalMs:I

    .line 6
    .line 7
    div-int/2addr p2, p1

    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    iput p2, p0, Lcom/tencent/ugc/UGCImageProvider;->mCurrentFrameCount:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearPixelFrameQueue()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/tencent/ugc/cq;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic lambda$setPictureTransition$5(Lcom/tencent/ugc/UGCImageProvider;I)Ljava/lang/Long;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransitionInternal(I)V

    .line 2
    .line 3
    .line 4
    iget-wide p0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static synthetic lambda$start$2(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 2

    .line 1
    iget v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->setPictureTransitionInternal(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->decodeBitmapFrame()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic lambda$stop$3(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p0}, Lcom/tencent/ugc/cr;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic lambda$uninitialize$1(Lcom/tencent/ugc/UGCImageProvider;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearPixelFrameQueue()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->clearGLTextureCache()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tencent/ugc/UGCImageProvider;->uninitGLComponents()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private loadBitmapToPixelFrame(Landroid/graphics/Bitmap;J)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 3
    .line 4
    if-eqz v1, :cond_23

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_23

    .line 10
    :catch_9
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 12
    .line 13
    const-string v3, "make_current_fail"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "loadBitmapToPixelFrame makeCurrent fail"

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v3, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "UGCImageProvider"

    .line 32
    .line 33
    invoke-static {v2, v4, v1, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_46

    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {p1, v2, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTextureMap:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Lcom/tencent/liteav/videobase/frame/d;

    .line 79
    .line 80
    :goto_4f
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/ax;->a()Lcom/tencent/liteav/videoproducer/capture/ax;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/capture/ax;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private runOnWorkThread(Ljava/lang/Runnable;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    return v1
.end method

.method private setPictureTransitionInternal(I)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTransitionType:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/ugc/UGCTransitionRules;->getStayDurationMs(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tencent/ugc/UGCTransitionRules;->getMotionDurationMs(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mBitmapList:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x5

    .line 21
    if-eq p1, v1, :cond_2a

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p1, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v0, p1

    .line 32
    iget-wide v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long v0, v0, v2

    .line 38
    .line 39
    sub-long/2addr v0, v4

    .line 40
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v0, p1

    .line 48
    iget-wide v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mStayDurationMs:J

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/tencent/ugc/UGCImageProvider;->mMotionDurationMs:J

    .line 51
    .line 52
    add-long/2addr v2, v4

    .line 53
    mul-long v0, v0, v2

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 56
    .line 57
    :goto_38
    iget-wide v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationMs:J

    .line 58
    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    div-long/2addr v0, v2

    .line 62
    iget p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mFps:I

    .line 63
    .line 64
    int-to-long v2, p1

    .line 65
    mul-long v0, v0, v2

    .line 66
    .line 67
    long-to-int p1, v0

    .line 68
    iput p1, p0, Lcom/tencent/ugc/UGCImageProvider;->mTotalFrameCount:I

    .line 69
    .line 70
    return-void
.end method

.method private uninitGLComponents()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V
    :try_end_19
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_6 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    iget-object v2, p0, Lcom/tencent/ugc/UGCImageProvider;->mThrottlers:Lcom/tencent/liteav/base/b/b;

    .line 29
    .line 30
    const-string v3, "uninitGL"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/tencent/liteav/base/b/b;->a(Ljava/lang/String;)Lcom/tencent/liteav/base/b/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "UGCImageProvider"

    .line 37
    .line 38
    const-string v4, "EGLCore destroy failed."

    .line 39
    .line 40
    invoke-static {v2, v3, v4, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mEGLCore:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getDuration()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

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
    move-result-object v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v3, 0x1f4

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_19

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_29

    .line 26
    :catch_19
    move-exception v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getDuration future task exception: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "UGCImageProvider"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/ugc/UGCFrameQueue<",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mFrameQueue:Lcom/tencent/ugc/UGCFrameQueue;

    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    const-string v0, "UGCImageProvider"

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
    iget-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    const-string v0, "UGCImageProvider"

    .line 14
    .line 15
    const-string v1, "UGCPixelFrameProvider is initialized"

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
    const-string v1, "ugc-image-frame-provider"

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
    iput-object v1, p0, Lcom/tencent/ugc/UGCImageProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 42
    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_8 .. :try_end_2b} :catchall_33

    .line 44
    invoke-static {p0}, Lcom/tencent/ugc/cp;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 54
    throw v0
.end method

.method public onFrameDequeued()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/ugc/cx;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekTo(JZ)V
    .registers 4

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/cv;->a(Lcom/tencent/ugc/UGCImageProvider;J)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMaxBufferFrameCount(I)V
    .registers 2

    return-void
.end method

.method public setPictureTransition(I)V
    .registers 4

    .line 1
    const-string v0, "setPictureTransition type = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UGCImageProvider"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/cw;->a(Lcom/tencent/ugc/UGCImageProvider;I)Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/ugc/UGCImageProvider;->mDurationFuture:Ljava/util/concurrent/FutureTask;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setPlayEndPts(J)V
    .registers 3

    return-void
.end method

.method public setReverse(Z)V
    .registers 2

    return-void
.end method

.method public start()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UGCImageProvider"

    .line 5
    .line 6
    const-string v2, "Start"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/tencent/ugc/ct;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stop()V
    .registers 3

    .line 1
    const-string v0, "UGCImageProvider"

    .line 2
    .line 3
    const-string v1, "stop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/cu;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public uninitialize()V
    .registers 3

    .line 1
    const-string v0, "UGCImageProvider"

    .line 2
    .line 3
    const-string v1, "unInitialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/tencent/ugc/cs;->a(Lcom/tencent/ugc/UGCImageProvider;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCImageProvider;->runOnWorkThread(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
