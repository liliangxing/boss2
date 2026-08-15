.class public Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;
.implements Lcom/tencent/ugc/UGCPixelFrameProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCMultiFileVideoFrameProvider"


# instance fields
.field private mClipIndexOfMaxFps:I

.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentTimestamp:J

.field private mFrameDuration:J

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

.field private final mPixelFrameStash:[Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private final mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

.field private final mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private final mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/liteav/base/util/CustomHandler;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;",
            "Lcom/tencent/liteav/base/util/CustomHandler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mFrameDuration:J

    .line 9
    .line 10
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 36
    .line 37
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->readFrameToQueue()V

    return-void
.end method

.method private clearFrameCache()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_15

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v2, v1, v0

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method private clearFrameQueue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

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
    return-void
.end method

.method private copyPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/tencent/liteav/videobase/frame/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Lcom/tencent/liteav/videobase/frame/e$b;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/e$b;->a:Lcom/tencent/liteav/videobase/frame/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return-object p1
.end method

.method private getCurrentTimestampWithFpsInfo()V
    .registers 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2e

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 19
    .line 20
    iget v2, v2, Lcom/tencent/ugc/Clip;->fps:F

    .line 21
    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-gez v2, :cond_2b

    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    if-eqz v2, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/tencent/ugc/Clip;

    .line 39
    .line 40
    iget v0, v0, Lcom/tencent/ugc/Clip;->fps:F

    .line 41
    .line 42
    iput v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipIndexOfMaxFps:I

    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    cmpl-float v1, v0, v1

    .line 49
    .line 50
    if-lez v1, :cond_37

    .line 51
    .line 52
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    div-float/2addr v1, v0

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/high16 v1, 0x42200000    # 40.0f

    .line 57
    .line 58
    :goto_39
    float-to-long v0, v1

    .line 59
    iput-wide v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mFrameDuration:J

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 62
    .line 63
    add-long/2addr v2, v0

    .line 64
    iput-wide v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 65
    .line 66
    return-void
.end method

.method private getFrameFromProvider(I)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    sget-object v3, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 20
    .line 21
    if-ne v2, v3, :cond_21

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 40
    .line 41
    return-object p1
.end method

.method private isAllProviderEndOfStream()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_f

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method static synthetic lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    invoke-interface {v3, p1, p2, p3}, Lcom/tencent/ugc/UGCPixelFrameProvider;->seekTo(JZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    iput-wide p1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->clearFrameCache()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->clearFrameQueue()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->readFrameToQueue()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic lambda$start$0(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_25

    .line 9
    .line 10
    new-instance v1, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/tencent/ugc/Clip;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/tencent/ugc/UGCSingleFilePixelFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->initialize()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 32
    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_25
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->readFrameToQueue()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic lambda$stop$1(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1c

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/tencent/ugc/UGCPixelFrameProvider;->uninitialize()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->clearFrameCache()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->clearFrameQueue()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private putOneFrameToList(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_14

    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->copyPixelFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private readFrameToCache()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCPixelFrameProvider;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_3c

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v2, v4

    .line 20
    iget-wide v4, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mFrameDuration:J

    .line 21
    .line 22
    const-wide/16 v6, 0x2

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-lez v6, :cond_39

    .line 28
    .line 29
    :cond_1c
    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->getFrameFromProvider(I)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mClipIndexOfMaxFps:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_39

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mCurrentTimestamp:J

    .line 57
    .line 58
    :cond_39
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    return-void
.end method

.method private readFrameToQueue()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/ugc/UGCFrameQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->getCurrentTimestampWithFpsInfo()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->readFrameToCache()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->isAllProviderEndOfStream()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 24
    .line 25
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameStash:[Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-ge v3, v2, :cond_31

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    invoke-direct {p0, v4, v0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->putOneFrameToList(Lcom/tencent/liteav/videobase/frame/PixelFrame;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_27

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 57
    .line 58
    sget-object v1, Lcom/tencent/ugc/UGCPixelFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mPixelFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    const-string v0, "UGCMultiFileVideoFrameProvider"

    .line 2
    .line 3
    const-string v1, "initialize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFrameDequeued()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/el;->a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekTo(JZ)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/ek;->a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;JZ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMaxBufferFrameCount(I)V
    .registers 2

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
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/ei;->a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/ej;->a(Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uninitialize()V
    .registers 1

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFilePixelFrameProvider;->stop()V

    return-void
.end method
