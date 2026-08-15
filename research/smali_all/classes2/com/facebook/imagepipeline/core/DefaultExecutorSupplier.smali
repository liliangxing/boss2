.class public Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/core/ExecutorSupplier;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final NUM_IO_BOUND_THREADS:I = 0x2

.field private static final NUM_LIGHTWEIGHT_BACKGROUND_THREADS:I = 0x1


# instance fields
.field private final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field private final mBackgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mDecodeExecutor:Ljava/util/concurrent/Executor;

.field private final mIoBoundExecutor:Ljava/util/concurrent/Executor;

.field private final mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const-string v2, "FrescoIoBoundExecutor"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 22
    .line 23
    const-string v2, "FrescoDecodeExecutor"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 35
    .line 36
    const-string v2, "FrescoBackgroundExecutor"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    new-instance p1, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;

    .line 59
    .line 60
    const-string v0, "FrescoLightWeightBackgroundExecutor"

    .line 61
    .line 62
    invoke-direct {p1, v1, v0, v3}, Lcom/facebook/imagepipeline/core/PriorityThreadFactory;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public forBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forDecode()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mDecodeExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mLightWeightBackgroundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageRead()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forLocalStorageWrite()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public forThumbnailProducer()Ljava/util/concurrent/Executor;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mIoBoundExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/DefaultExecutorSupplier;->mBackgroundScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
