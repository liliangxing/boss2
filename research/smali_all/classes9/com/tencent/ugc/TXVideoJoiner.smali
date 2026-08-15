.class public Lcom/tencent/ugc/TXVideoJoiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;,
        Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXVideoJoiner"

.field private static final VIDEO_COMPRESSED_UNDEFINED:I = -0x1


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mIsNeedEdit:Z

.field private mProfile:I

.field private mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

.field private final mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

.field private final mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

.field private mSplitScreenCanvasHeight:I

.field private mSplitScreenCanvasWidth:I

.field private mSplitScreenRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;"
        }
    .end annotation
.end field

.field private final mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

.field private final mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

.field private mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

.field private mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

.field private mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

.field private mTxPreviewParam:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

.field private mVideoOutputPath:Ljava/lang/String;

.field private mVideoSourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoVolumes:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mProfile:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasHeight:I

    .line 13
    .line 14
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$1;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 20
    .line 21
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$2;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 27
    .line 28
    new-instance v0, Lcom/tencent/ugc/TXVideoJoiner$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/tencent/ugc/TXVideoJoiner$3;-><init>(Lcom/tencent/ugc/TXVideoJoiner;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    .line 34
    .line 35
    new-instance v0, Lcom/tencent/liteav/base/util/l;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/l;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const/16 p1, 0x3ed

    .line 49
    .line 50
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/TXVideoJoiner;)Lcom/tencent/liteav/base/util/l;
    .registers 1

    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->stopPlayInternal()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/ugc/TXVideoJoiner;F)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinProgress(F)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyRemuxJoiner()V

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->stopPlayInternal()V

    return-void
.end method

.method private destroyRemuxJoiner()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->uninitialize()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private destroyVideoEditer()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private joinVideoInternal(ILjava/lang/String;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyVideoEditer()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePaths(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_3f

    .line 21
    .line 22
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/tencent/ugc/TXVideoEditer;->isHasAudio()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_3f

    .line 29
    .line 30
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p3}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_3f

    .line 37
    .line 38
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setIsSplitScreen(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 49
    .line 50
    iget v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasHeight:I

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;->setSplitScreenList(Ljava/util/List;II)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 56
    .line 57
    if-eqz p3, :cond_3f

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Lcom/tencent/ugc/TXVideoEditer;->setVideoVolumes([F)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoJoinerListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setVideoGenerateListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoGenerateListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setIsFullIFrame(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 79
    .line 80
    iget v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mProfile:I

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Lcom/tencent/ugc/TXVideoEditer;->setProfile(I)V

    .line 83
    .line 84
    .line 85
    iget p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 86
    .line 87
    if-lez p3, :cond_5f

    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 90
    .line 91
    const/4 p3, -0x1

    .line 92
    invoke-virtual {p1, p3, p2}, Lcom/tencent/ugc/TXVideoEditer;->generateVideo(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 97
    .line 98
    invoke-virtual {p3, p1, p2}, Lcom/tencent/ugc/TXVideoEditer;->generateVideo(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method static synthetic lambda$cancel$9(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyRemuxJoiner()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyVideoEditer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic lambda$initWithPreview$1(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTxPreviewParam:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/ugc/TXVideoEditer;->initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic lambda$joinVideo$8(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/TXVideoJoiner;->startQuickJoinVideo(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    const-string p0, "TXVideoJoiner"

    .line 8
    .line 9
    const-string p1, "quickJoinVideo success"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lcom/tencent/ugc/TXVideoJoiner;->joinVideoInternal(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic lambda$notifyJoinComplete$14(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method static synthetic lambda$pausePlay$4(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->pausePlay()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic lambda$resumePlay$5(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->resumePlay()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method static synthetic lambda$setNeedEdit$13(Lcom/tencent/ugc/TXVideoJoiner;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mIsNeedEdit:Z

    return-void
.end method

.method static synthetic lambda$setProfile$7(Lcom/tencent/ugc/TXVideoJoiner;I)V
    .registers 2

    iput p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mProfile:I

    return-void
.end method

.method static synthetic lambda$setSplitScreenList$10(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 4
    .line 5
    iput p3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasHeight:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ugc/TXVideoEditer;->setSplitScreenList(Ljava/util/List;II)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic lambda$setTXVideoPreviewListener$2(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoPreviewListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;

    return-void
.end method

.method static synthetic lambda$setVideoJoinerListener$6(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    return-void
.end method

.method static synthetic lambda$setVideoPathList$0(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$setVideoVolumes$11(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_20

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 34
    .line 35
    if-eqz p1, :cond_29

    .line 36
    .line 37
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/tencent/ugc/TXVideoEditer;->setVideoVolumes([F)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method static synthetic lambda$splitJoinVideo$12(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/ugc/TXVideoJoiner;->joinVideoInternal(ILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic lambda$startPlay$3(Lcom/tencent/ugc/TXVideoJoiner;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->stopPlayInternal()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/ugc/TXVideoEditer;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tencent/ugc/TXVideoEditer;-><init>(Landroid/content/Context;Lcom/tencent/liteav/base/util/l;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setMediaSourcePaths(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTxPreviewParam:Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->isHasAudio()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/c;->a(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_44

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setIsSplitScreen(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenRects:Ljava/util/List;

    .line 52
    .line 53
    iget v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasWidth:I

    .line 54
    .line 55
    iget v3, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSplitScreenCanvasHeight:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->setSplitScreenList(Ljava/util/List;II)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoVolumes:[F

    .line 61
    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/tencent/ugc/TXVideoEditer;->setVideoVolumes([F)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXEditerVideoPreviewListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/ugc/TXVideoEditer;->setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoPreviewListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/tencent/ugc/TXVideoEditer;->getDuration()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/ugc/TXVideoEditer;->startPlayFromTime(JJ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private notifyJoinComplete(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/ugc/cd;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->descMsg:Ljava/lang/String;

    .line 16
    .line 17
    iput p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;->retCode:I

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "TXGenerateResult descMsg = "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " retCode = "

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "TXVideoJoiner"

    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    .line 47
    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    invoke-interface {p2, v0}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXJoinerResult;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-nez p1, :cond_5e

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5e

    .line 62
    .line 63
    new-instance p1, Ljava/io/File;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5e

    .line 75
    .line 76
    new-instance p1, Ljava/io/File;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    long-to-int p2, p1

    .line 88
    const/16 p1, 0x408

    .line 89
    .line 90
    const-string v0, ""

    .line 91
    .line 92
    invoke-static {p1, p2, v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private notifyJoinProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoJoinerListener:Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;->onJoinProgress(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private startQuickJoinVideo(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/TXVideoJoiner;->destroyRemuxJoiner()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4d

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/ugc/RemuxJoiner;->isConcatableWithoutReencode(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4d

    .line 16
    :cond_f
    const-string v0, "TXVideoJoiner"

    .line 17
    .line 18
    const-string v2, "RemuxerJoinerChecker check is ok"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 24
    .line 25
    if-nez v0, :cond_24

    .line 26
    .line 27
    new-instance v0, Lcom/tencent/ugc/RemuxJoiner;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/tencent/ugc/RemuxJoiner;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->initialize()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tencent/ugc/RemuxJoiner;->stop()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoSourceList:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/tencent/ugc/RemuxJoiner;->setSourcePaths(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/tencent/ugc/RemuxJoiner;->setTargetPath(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    iput-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoinerListener:Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/tencent/ugc/RemuxJoiner;->setVideoJoinerListener(Lcom/tencent/ugc/RemuxJoiner$RemuxJoinerListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tencent/ugc/TXVideoJoiner;->mRemuxJoiner:Lcom/tencent/ugc/RemuxJoiner;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tencent/ugc/RemuxJoiner;->start()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    return v1
.end method

.method private stopPlayInternal()V
    .registers 3

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "stopPlayInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->stopPlay()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/ugc/TXVideoEditer;->release()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mTXVideoEditer:Lcom/tencent/ugc/TXVideoEditer;

    .line 22
    .line 23
    :cond_16
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "cancel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/by;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public initWithPreview(Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "initWithPreview videoView = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;->videoView:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TXVideoJoiner"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/tencent/ugc/ce;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoEditConstants$TXPreviewParam;)Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public joinVideo(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "joinVideo videoCompressed "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " videoOutputPath = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoJoiner"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 33
    .line 34
    const-string p1, "joinVideo is not support on smart version"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x5

    .line 40
    const-string p2, "licence verify failed"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 49
    .line 50
    invoke-static {p0, p2, p1}, Lcom/tencent/ugc/bx;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public pausePlay()V
    .registers 3

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "pausePlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/ch;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public resumePlay()V
    .registers 3

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "resumePlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/ci;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNeedEdit(Z)V
    .registers 4

    .line 1
    const-string v0, "setNeedEdit = "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    const-string v1, "TXVideoJoiner"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/cc;->a(Lcom/tencent/ugc/TXVideoJoiner;Z)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setProfile(I)V
    .registers 4

    .line 1
    const-string v0, "setProfile profile "

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
    const-string v1, "TXVideoJoiner"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/tencent/ugc/cl;->a(Lcom/tencent/ugc/TXVideoJoiner;I)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setRecordPath(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "setRecordPath recordPath = "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TXVideoJoiner"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSplitScreenList canvasWidth = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " canvasHeight = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoJoiner"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/bz;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;II)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setTXVideoPreviewListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)V
    .registers 4

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "setTXVideoPreviewListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/ugc/cf;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoPreviewListener;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoJoinerListener(Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)V
    .registers 4

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "setVideoJoinerListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/ugc/ck;->a(Lcom/tencent/ugc/TXVideoJoiner;Lcom/tencent/ugc/TXVideoJoiner$TXVideoJoinerListener;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setVideoPathList(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3a

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_18

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_18
    invoke-static {v1}, Lcom/tencent/ugc/TXVideoEditer;->isMediaSourceValid(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "setVideoPathList "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is illegal."

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "TXVideoJoiner"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lcom/tencent/ugc/bw;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public setVideoVolumes(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "setVideoVolumes"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/tencent/ugc/ca;->a(Lcom/tencent/ugc/TXVideoJoiner;Ljava/util/List;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public splitJoinVideo(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "splitJoinVideo video Compressed = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " videoOutputPath = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "TXVideoJoiner"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/tencent/ugc/UGCLicenseChecker;->isStandardFunctionSupport()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2d

    .line 33
    .line 34
    const-string p1, "splitJoinVideo is not support on smart version"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x5

    .line 40
    const-string p2, "licence verify failed"

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/ugc/TXVideoJoiner;->notifyJoinComplete(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-object p2, p0, Lcom/tencent/ugc/TXVideoJoiner;->mVideoOutputPath:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/cb;->a(Lcom/tencent/ugc/TXVideoJoiner;ILjava/lang/String;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x407

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public startPlay()V
    .registers 3

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "startPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/cg;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public stopPlay()V
    .registers 3

    .line 1
    const-string v0, "TXVideoJoiner"

    .line 2
    .line 3
    const-string v1, "stopPlay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/ugc/TXVideoJoiner;->mSequenceTaskRunner:Lcom/tencent/liteav/base/util/l;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/tencent/ugc/cj;->a(Lcom/tencent/ugc/TXVideoJoiner;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
