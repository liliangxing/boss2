.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NebulaUGCEditorPictureVideoHelper"


# instance fields
.field private mAudioDataSource:Ljava/lang/String;

.field private mBitmap2GeneratedVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCurrentProcessingImageIndex:I

.field private mIsProcessingPictureList:Z

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

.field private mTargetVideoHeight:I

.field private mTargetVideoWidth:I

.field private final mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

.field private mVideoCompressed:I

.field private mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

.field private mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

.field private mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

.field private mVideoOutputPath:Ljava/lang/String;

.field private mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoCompressed:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoFps:I

    .line 18
    .line 19
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoTransition:I

    .line 20
    .line 21
    sget-object v2, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 24
    .line 25
    sget-object v2, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->None:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 28
    .line 29
    new-instance v2, Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/nebula/sdk/ugc/NebulaUGCManager;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoWidth:I

    .line 39
    .line 40
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoHeight:I

    .line 41
    .line 42
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoOutputPath:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mIsProcessingPictureList:Z

    .line 45
    .line 46
    iput v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    .line 47
    .line 48
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedListener:Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;

    .line 54
    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3c
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 64
    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoCompressed:I

    return p0
.end method

.method static synthetic access$1200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->processBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->getTransitionType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoFps:I

    return p0
.end method

.method static synthetic access$1700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoOutputPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoOutputPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->processFirstImage()V

    return-void
.end method

.method static synthetic access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mIsProcessingPictureList:Z

    return p0
.end method

.method static synthetic access$202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mIsProcessingPictureList:Z

    return p1
.end method

.method static synthetic access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)I
    .registers 1

    iget p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    return p0
.end method

.method static synthetic access$302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;I)I
    .registers 2

    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    return p1
.end method

.method static synthetic access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    return-object p0
.end method

.method static synthetic access$700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)V
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->ensureVideoGeneratedExecutor()V

    return-void
.end method

.method static synthetic access$800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Z
    .registers 1

    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->processContinueImage()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    iget-object p0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private ensureVideoGeneratedExecutor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

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
    if-eqz v0, :cond_19

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    const-string v1, "mVideoGeneratedExecutor (recreating)"

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

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
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private generateVideoFromImagePaths(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[PictureVideo] generateVideoFromImagePaths: \u542f\u52a8\u61d2\u52a0\u8f7d\u56fe\u7247\u5408\u6210\u89c6\u9891, output="

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
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->ensureVideoGeneratedExecutor()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private getImageRotation(Landroid/net/Uri;)I
    .registers 5

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_37

    .line 6
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    invoke-direct {p0, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->getRotationFromOrientation(I)I

    move-result p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    return p1

    :catch_20
    move-exception p1

    .line 10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageRotation from uri: exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const/4 p1, 0x0

    return p1
.end method

.method private getImageRotation(Ljava/lang/String;)I
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->getRotationFromOrientation(I)I

    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return p1

    :catch_11
    move-exception p1

    .line 4
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getImageRotation from path: exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getRotationFromOrientation(I)I
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/16 v0, 0x8

    if-eq p1, v0, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    const/16 p1, 0x10e

    return p1

    :cond_f
    const/16 p1, 0x5a

    return p1

    :cond_12
    const/16 p1, 0xb4

    return p1
.end method

.method private getTransitionType()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoTransition:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    const/4 v1, 0x4

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    const-string v0, "slidedown"

    return-object v0

    :cond_13
    const-string v0, "slideup"

    return-object v0

    :cond_16
    const-string v0, "slideright"

    return-object v0

    :cond_19
    const-string v0, "slideleft"

    return-object v0
.end method

.method private loadBitmapAtIndex(I)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_21

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_21

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->getImageRotation(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_4e

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_4c

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge p1, v0, :cond_4c

    .line 43
    .line 44
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-direct {p0, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->getImageRotation(Landroid/net/Uri;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object v2, v3

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const/4 v0, 0x0

    .line 78
    move-object v2, v1

    .line 79
    :goto_4e
    if-eqz v2, :cond_56

    .line 80
    .line 81
    if-eqz v0, :cond_56

    .line 82
    .line 83
    invoke-direct {p0, v2, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_56} :catch_57

    .line 87
    :cond_56
    return-object v2

    .line 88
    :catch_57
    move-exception v0

    .line 89
    sget-object v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "loadBitmapAtIndex: exception at index: "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", exception:"

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method private processBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, p2, :cond_d

    .line 10
    .line 11
    if-ne v1, p3, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 15
    .line 16
    sget-object v3, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fill:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v2, v3, :cond_37

    .line 21
    .line 22
    mul-int v2, v0, p3

    .line 23
    .line 24
    mul-int v3, p2, v1

    .line 25
    .line 26
    if-le v2, v3, :cond_21

    .line 27
    .line 28
    div-int/2addr v3, p3

    .line 29
    sub-int/2addr v0, v3

    .line 30
    div-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    if-ge v2, v3, :cond_2a

    .line 35
    .line 36
    div-int/2addr v2, p2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    move v3, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    move v3, v0

    .line 44
    move v2, v1

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-nez v0, :cond_32

    .line 48
    .line 49
    if-eqz v1, :cond_6f

    .line 50
    .line 51
    :cond_32
    invoke-static {p1, v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_70

    .line 56
    :cond_37
    mul-int v2, v0, p3

    .line 57
    .line 58
    mul-int v3, p2, v1

    .line 59
    .line 60
    if-eq v2, v3, :cond_6f

    .line 61
    .line 62
    int-to-float v2, v0

    .line 63
    int-to-float v3, v1

    .line 64
    div-float v5, v2, v3

    .line 65
    .line 66
    int-to-float v6, p2

    .line 67
    int-to-float v7, p3

    .line 68
    div-float/2addr v6, v7

    .line 69
    cmpl-float v5, v5, v6

    .line 70
    .line 71
    if-lez v5, :cond_4d

    .line 72
    .line 73
    div-float/2addr v2, v6

    .line 74
    float-to-int v2, v2

    .line 75
    move v3, v2

    .line 76
    move v2, v0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    mul-float v3, v3, v6

    .line 79
    .line 80
    float-to-int v2, v3

    .line 81
    move v3, v1

    .line 82
    :goto_51
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    .line 84
    invoke-static {v2, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Landroid/graphics/Canvas;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    const/high16 v7, -0x1000000

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 96
    .line 97
    .line 98
    sub-int/2addr v2, v0

    .line 99
    div-int/lit8 v2, v2, 0x2

    .line 100
    .line 101
    sub-int/2addr v3, v1

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 103
    .line 104
    int-to-float v0, v2

    .line 105
    int-to-float v1, v3

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v6, p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v5

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v4, 0x0

    .line 113
    :goto_70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, p2, :cond_7c

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, p3, :cond_88

    .line 124
    .line 125
    :cond_7c
    invoke-static {p1, p2, p3}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz v4, :cond_87

    .line 130
    .line 131
    if-eq p2, p1, :cond_87

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    :cond_87
    move-object p1, p2

    .line 137
    :cond_88
    return-object p1
.end method

.method private processContinueImage()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[PictureVideo] processContinueImage: index="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " (\u61d2\u52a0\u8f7d\u4e0b\u4e00\u5f20)"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->loadBitmapAtIndex(I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_3d

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "processContinueImage: failed to load bitmap at index "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_3d
    iget v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoWidth:I

    .line 63
    .line 64
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoHeight:I

    .line 65
    .line 66
    invoke-direct {p0, v1, v0, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->processBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2BGRA(Landroid/graphics/Bitmap;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eq v0, v1, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 83
    .line 84
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoWidth:I

    .line 85
    .line 86
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoHeight:I

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1, v3}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->generateVideoWithContinueImage([BII)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    return v0
.end method

.method private processFirstImage()V
    .registers 14

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[PictureVideo] processFirstImage: index="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " (\u61d2\u52a0\u8f7d\u9996\u5f20), hasAudio="

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_22

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->loadBitmapAtIndex(I)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_5b

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "processFirstImage: failed to load bitmap at index "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 77
    .line 78
    if-eqz v0, :cond_5a

    .line 79
    .line 80
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 81
    .line 82
    const/4 v2, -0x1

    .line 83
    const-string v3, "failed to load first image"

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    new-instance v2, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v3, v4}, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;-><init>(II)V

    .line 103
    .line 104
    .line 105
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoCompressed:I

    .line 106
    .line 107
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 108
    .line 109
    invoke-static {v3, v2, v4}, Lcom/nebula/sdk/ugc/utils/NebulaVideoSizeUtil;->getTargetVideoResolution(ILcom/nebula/sdk/ugc/base/NebulaVideoResolution;Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v3, v2, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;->width:I

    .line 114
    .line 115
    iput v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoWidth:I

    .line 116
    .line 117
    iget v2, v2, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;->height:I

    .line 118
    .line 119
    iput v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoHeight:I

    .line 120
    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "processFirstImage: targetWidth = "

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoWidth:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", targetHeight = "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoHeight:I

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoWidth:I

    .line 154
    .line 155
    iget v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoHeight:I

    .line 156
    .line 157
    invoke-direct {p0, v1, v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->processBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2BGRA(Landroid/graphics/Bitmap;)[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eq v2, v1, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->getTransitionType()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_c1

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_c1

    .line 186
    .line 187
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->setAudioDataSource(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    const/4 v1, 0x0

    .line 195
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v1, :cond_c9

    .line 200
    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    .line 203
    .line 204
    :goto_cb
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move v7, v1

    .line 209
    mul-int/lit8 v8, v7, 0x2

    .line 210
    .line 211
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 212
    .line 213
    iget v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoWidth:I

    .line 214
    .line 215
    iget v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mTargetVideoHeight:I

    .line 216
    .line 217
    iget v9, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoFps:I

    .line 218
    .line 219
    const/high16 v10, 0x3f000000    # 0.5f

    .line 220
    .line 221
    iget-object v12, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoOutputPath:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual/range {v3 .. v12}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->generateVideoAsyncLazyLoad([BIIIIIFLjava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-gez v1, :cond_106

    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "processFirstImage: generateVideoAsyncLazyLoad failed, ret = "

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 250
    .line 251
    if-eqz v0, :cond_106

    .line 252
    .line 253
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 254
    .line 255
    const-string v3, "generate video with first image error"

    .line 256
    .line 257
    invoke-direct {v2, v1, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    return-void
.end method

.method private rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    if-eqz p2, :cond_3b

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    :try_start_5
    new-instance v5, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v0, p1

    .line 27
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eq p2, p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    :cond_23
    return-object p2

    .line 37
    :catch_24
    move-exception p2

    .line 38
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "rotateBitmap: exception: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0, p2}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-object p1
.end method

.method private shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_26

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v0, 0x64

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_26

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :catch_1c
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method


# virtual methods
.method public generateVideoFromBitmap(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ", hasAudio="

    .line 6
    .line 7
    if-nez v0, :cond_55

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_54

    .line 17
    .line 18
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "[PictureVideo] generateVideoFromBitmap: \u4f7f\u7528Bitmap\u5217\u8868, output="

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, ", bitmapCount="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v3, :cond_3c

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v1, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->ensureVideoGeneratedExecutor()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    :goto_55
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "[PictureVideo] generateVideoFromBitmap: \u4f7f\u7528\u8def\u5f84/Uri\u5217\u8868 -> \u61d2\u52a0\u8f7d\u6a21\u5f0f, output="

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v3, :cond_72

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v1, 0x0

    .line 116
    :goto_73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->generateVideoFromImagePaths(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const-string v2, "mVideoGeneratedExecutor"

    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->shutdownExecutorSafely(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    :cond_c
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public setAudioDataSource(Landroid/net/Uri;)V
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 3
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    const-string v0, "[PictureVideo] setAudioDataSource(Uri): uri is null"

    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_d
    sget-object v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PictureVideo] setAudioDataSource(Uri): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (\u56fe\u7247\u5408\u6210\u89c6\u9891+\u80cc\u666f\u97f3\u4e50)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v1, "_data"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mContext:Landroid/content/Context;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_4e
    if-eqz v0, :cond_a0

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_a0

    :cond_64
    const-string v0, "file"

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    goto :goto_a0

    .line 15
    :cond_77
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

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    :cond_a0
    :goto_a0
    return-void
.end method

.method public setAudioDataSource(Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PictureVideo] setAudioDataSource(String): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const-string p1, "null"

    :goto_13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (\u56fe\u7247\u5408\u6210\u89c6\u9891+\u80cc\u666f\u97f3\u4e50)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBitmap2GeneratedVideoList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[PictureVideo] setBitmap2GeneratedVideoList: size="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " (\u56fe\u7247\u5408\u6210\u89c6\u9891-Bitmap\u5217\u8868)"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPictureGeneratedVideoCallback()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedListener:Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->setPictureGeneratedVideoCallback(Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "[PictureVideo] setPictureGeneratedVideoCallback: \u5df2\u8bbe\u7f6e\u61d2\u52a0\u8f7d\u56de\u8c03 onRequestNextImage"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setPictureGeneratedVideoFps(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoFps:I

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[PictureVideo] setPictureGeneratedVideoFps: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoFps:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPictureGeneratedVideoTransition(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoTransition:I

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[PictureVideo] setPictureGeneratedVideoTransition: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoTransition:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPicturePathList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "[PictureVideo] setPicturePathList: size="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " (\u56fe\u7247\u5408\u6210\u89c6\u9891/\u61d2\u52a0\u8f7d)"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setPictureUriList(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "[PictureVideo] setPictureUriList: size="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_20

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " (\u56fe\u7247\u5408\u6210\u89c6\u9891/\u61d2\u52a0\u8f7d)"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setVideoCompressed(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoCompressed:I

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "[PictureVideo] setVideoCompressed: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoCompressed:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p1, Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;->Fit:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 5
    .line 6
    :goto_5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 7
    .line 8
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "[PictureVideo] setVideoContentMode: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoContentMode:Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setVideoGenerateCallback(Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 2
    .line 3
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "[PictureVideo] setVideoGenerateCallback"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    goto :goto_5

    .line 4
    :cond_3
    sget-object p1, Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;->None:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 5
    .line 6
    :goto_5
    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 7
    .line 8
    sget-object p1, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "[PictureVideo] setVideoResolutionMode: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
