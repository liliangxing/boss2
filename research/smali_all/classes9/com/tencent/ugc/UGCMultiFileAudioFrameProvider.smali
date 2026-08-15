.class public Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ugc/UGCAudioFrameProvider;
.implements Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "UGCMultiFileAudioFrameProvider"


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

.field private final mClipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/Clip;",
            ">;"
        }
    .end annotation
.end field

.field private final mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    new-instance v0, Lcom/tencent/ugc/UGCFrameQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tencent/ugc/UGCFrameQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v1, v1, [Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 22
    .line 23
    new-instance p1, Lcom/tencent/liteav/base/util/CustomHandler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/ugc/UGCFrameQueue;->setUGCFrameQueueListener(Lcom/tencent/ugc/UGCFrameQueue$UGCFrameQueueListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static synthetic lambda$seekTo$2(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    invoke-interface {v3, p1, p2}, Lcom/tencent/ugc/UGCAudioFrameProvider;->seekTo(J)V

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
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic lambda$start$0(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

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
    new-instance v1, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mClipList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mSingleFileProviderHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/tencent/ugc/UGCSingleFileAudioFrameProvider;-><init>(Lcom/tencent/ugc/Clip;Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->initialize()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->readFrameToQueue()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic lambda$stop$1(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

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
    iget-object p0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCFrameQueue;->clear()V

    .line 32
    .line 33
    .line 34
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
            "Lcom/tencent/ugc/AudioFrame;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    return-object v0
.end method

.method public initialize()V
    .registers 3

    .line 1
    const-string v0, "UGCMultiFileAudioFrameProvider"

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

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/eh;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public readFrameToQueue()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    iget-object v4, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 10
    .line 11
    array-length v5, v4

    .line 12
    if-ge v3, v5, :cond_47

    .line 13
    .line 14
    aget-object v4, v4, v3

    .line 15
    .line 16
    if-nez v4, :cond_1a

    .line 17
    .line 18
    new-instance v4, Lcom/tencent/ugc/AudioFrame;

    .line 19
    .line 20
    invoke-direct {v4}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    invoke-interface {v4}, Lcom/tencent/ugc/UGCAudioFrameProvider;->getFrameQueue()Lcom/tencent/ugc/UGCFrameQueue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/tencent/ugc/UGCFrameQueue;->dequeue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/List;

    .line 36
    .line 37
    sget-object v6, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 38
    .line 39
    if-ne v5, v6, :cond_3c

    .line 40
    .line 41
    invoke-interface {v4}, Lcom/tencent/ugc/UGCAudioFrameProvider;->stop()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcom/tencent/ugc/UGCAudioFrameProvider;->uninitialize()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mProviderList:[Lcom/tencent/ugc/UGCAudioFrameProvider;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v5, v4, v3

    .line 51
    .line 52
    new-instance v4, Lcom/tencent/ugc/AudioFrame;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/tencent/ugc/AudioFrame;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_47
    if-eqz v1, :cond_51

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 75
    .line 76
    sget-object v1, Lcom/tencent/ugc/UGCAudioFrameProvider;->END_OF_STREAM:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v1, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mAudioFrameListQueue:Lcom/tencent/ugc/UGCFrameQueue;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/UGCFrameQueue;->queue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public seekTo(J)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/eg;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;J)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPlayEndPts(J)V
    .registers 3

    return-void
.end method

.method public start()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/ee;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->mWorkHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/ef;->a(Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/CustomHandler;->runOrPost(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uninitialize()V
    .registers 1

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMultiFileAudioFrameProvider;->stop()V

    return-void
.end method
