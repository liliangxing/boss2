.class abstract Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageAnalysisAnalyzer"


# instance fields
.field private final mAnalyzerLock:Ljava/lang/Object;

.field protected mIsAttached:Z

.field private volatile mRelativeRotation:I

.field private mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mAnalyzerLock"
    .end annotation
.end field

.field private mUserExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mAnalyzerLock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->lambda$analyzeImage$0(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->lambda$analyzeImage$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$analyzeImage$0(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroidx/camera/core/ImageInfo;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget v3, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/ImmutableImageInfo;->create(Landroidx/camera/core/impl/TagBundle;JI)Landroidx/camera/core/ImageInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/camera/core/SettableImageProxy;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Landroidx/camera/core/SettableImageProxy;-><init>(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->analyze(Landroidx/camera/core/ImageProxy;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_31

    .line 40
    :cond_27
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 41
    .line 42
    const-string p2, "ImageAnalysis is detached"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private synthetic lambda$analyzeImage$1(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/t;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/camera/core/t;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method


# virtual methods
.method abstract acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method analyzeImage(Landroidx/camera/core/ImageProxy;)La8/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            ")",
            "La8/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_22

    .line 9
    if-eqz v2, :cond_16

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    new-instance v0, Landroidx/camera/core/s;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/camera/core/s;-><init>(Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroidx/camera/core/ImageAnalysis$Analyzer;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)La8/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 24
    .line 25
    const-string v0, "No analyzer or executor currently set."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)La8/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    return-object p1

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

.method attach()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    return-void
.end method

.method abstract clearCache()V
.end method

.method detach()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mIsAttached:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 4
    .param p1    # Landroidx/camera/core/impl/ImageReaderProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->acquireImage(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method abstract onValidImageAvailable(Landroidx/camera/core/ImageProxy;)V
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method setAnalyzer(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/ImageAnalysis$Analyzer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mAnalyzerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_8

    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->clearCache()V

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mSubscribedAnalyzer:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mUserExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 17
    throw p1
.end method

.method setRelativeRotation(I)V
    .registers 2

    iput p1, p0, Landroidx/camera/core/ImageAnalysisAbstractAnalyzer;->mRelativeRotation:I

    return-void
.end method
