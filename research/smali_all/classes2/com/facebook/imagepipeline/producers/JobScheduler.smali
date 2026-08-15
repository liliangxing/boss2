.class public Lcom/facebook/imagepipeline/producers/JobScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;,
        Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;
    }
.end annotation


# static fields
.field static final QUEUE_TIME_KEY:Ljava/lang/String; = "queueTime"


# instance fields
.field private final mDoJobRunnable:Ljava/lang/Runnable;

.field mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mJobRunnable:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

.field mJobStartTime:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field mJobSubmitTime:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mMinimumJobIntervalMs:I

.field mStatus:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mSubmitJobRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobRunnable:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mMinimumJobIntervalMs:I

    .line 9
    .line 10
    new-instance p1, Lcom/facebook/imagepipeline/producers/JobScheduler$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$1;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mDoJobRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance p1, Lcom/facebook/imagepipeline/producers/JobScheduler$2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/producers/JobScheduler$2;-><init>(Lcom/facebook/imagepipeline/producers/JobScheduler;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mSubmitJobRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 29
    .line 30
    sget-object p1, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobSubmitTime:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    .line 39
    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->doJob()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/JobScheduler;)V
    .registers 1

    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->submitJob()V

    return-void
.end method

.method private doJob()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 15
    .line 16
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 17
    .line 18
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    .line 21
    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_30

    .line 23
    :try_start_16
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->shouldProcess(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobRunnable:Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler$JobRunnable;->run(Lcom/facebook/imagepipeline/image/EncodedImage;I)V
    :try_end_21
    .catchall {:try_start_16 .. :try_end_21} :catchall_28

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->onJobFinished()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception v0

    .line 42
    invoke-static {v2}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/JobScheduler;->onJobFinished()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw v0
.end method

.method private enqueueJob(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mSubmitJobRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const-string v1, "JobScheduler_enqueueJob"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-lez v3, :cond_18

    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/imagepipeline/producers/JobScheduler$JobStartExecutorSupplier;->get()Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private onJobFinished()V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 9
    .line 10
    if-ne v2, v3, :cond_1d

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    .line 13
    .line 14
    iget v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mMinimumJobIntervalMs:I

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    add-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobSubmitTime:J

    .line 23
    .line 24
    sget-object v4, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->IDLE:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2c

    .line 38
    if-eqz v4, :cond_2b

    .line 39
    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-direct {p0, v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->enqueueJob(J)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    .line 47
    throw v0
.end method

.method private static shouldProcess(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 3
    .annotation build Lcom/facebook/infer/annotation/FalseOnNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->isLast(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/BaseConsumer;->statusHasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/imagepipeline/image/EncodedImage;->isValid(Lcom/facebook/imagepipeline/image/EncodedImage;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    :goto_17
    return p0
.end method

.method private submitJob()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mDoJobRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-string v2, "JobScheduler_submitJob"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/facebook/imagepipeline/instrumentation/FrescoInstrumenter;->decorateRunnable(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public clearJob()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 9
    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_e

    .line 11
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public declared-synchronized getQueuedTime()J
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobSubmitTime:J
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    monitor-exit p0

    .line 8
    return-wide v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public scheduleJob()Z
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 7
    .line 8
    iget v3, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/JobScheduler;->shouldProcess(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v3

    .line 19
    :cond_12
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$3;->$SwitchMap$com$facebook$imagepipeline$producers$JobScheduler$JobState:[I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v4, :cond_2a

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v2, v5, :cond_23

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->RUNNING_AND_PENDING:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 39
    .line 40
    :goto_27
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobStartTime:J

    .line 44
    .line 45
    iget v5, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mMinimumJobIntervalMs:I

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    add-long/2addr v2, v5

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobSubmitTime:J

    .line 54
    .line 55
    sget-object v2, Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;->QUEUED:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mJobState:Lcom/facebook/imagepipeline/producers/JobScheduler$JobState;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    :goto_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_43

    .line 61
    if-eqz v3, :cond_42

    .line 62
    .line 63
    sub-long/2addr v5, v0

    .line 64
    invoke-direct {p0, v5, v6}, Lcom/facebook/imagepipeline/producers/JobScheduler;->enqueueJob(J)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return v4

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw v0
.end method

.method public updateJob(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/producers/JobScheduler;->shouldProcess(Lcom/facebook/imagepipeline/image/EncodedImage;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    monitor-enter p0

    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/facebook/imagepipeline/image/EncodedImage;->cloneOrNull(Lcom/facebook/imagepipeline/image/EncodedImage;)Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mEncodedImage:Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 17
    .line 18
    iput p2, p0, Lcom/facebook/imagepipeline/producers/JobScheduler;->mStatus:I

    .line 19
    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_19

    .line 21
    invoke-static {v0}, Lcom/facebook/imagepipeline/image/EncodedImage;->closeSafely(Lcom/facebook/imagepipeline/image/EncodedImage;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method
