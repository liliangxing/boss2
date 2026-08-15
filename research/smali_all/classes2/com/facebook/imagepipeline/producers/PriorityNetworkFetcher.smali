.class public Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/NetworkFetcher;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$NonrecoverableException;,
        Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FETCH_STATE:",
        "Lcom/facebook/imagepipeline/producers/FetchState;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
        "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
        "TFETCH_STATE;>;>;"
    }
.end annotation


# static fields
.field static final INFINITE_REQUEUE:I = -0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final NO_DELAYED_REQUESTS:I = -0x1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "PriorityNetworkFetcher"


# instance fields
.field private final doNotCancelRequests:Z

.field private firstDelayedRequestEnqueuedTimeStamp:J

.field private final immediateRequeueCount:I

.field private final inflightFetchesCanBeCancelled:Z

.field private volatile isRunning:Z

.field private final mClock:Lcom/facebook/common/time/MonotonicClock;

.field private final mCurrentlyFetching:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mDelayedQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;"
        }
    .end annotation
.end field

.field private final mHiPriQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mIsHiPriFifo:Z

.field private final mLock:Ljava/lang/Object;

.field private final mLowPriQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation
.end field

.field private final mMaxOutstandingHiPri:I

.field private final mMaxOutstandingLowPri:I

.field private final maxNumberOfRequeue:I

.field private final multipleDequeue:Z

.field private final requeueDelayTimeInMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZ)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZIIZIZIIZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZLcom/facebook/common/time/MonotonicClock;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZLcom/facebook/common/time/MonotonicClock;)V
    .registers 13
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZIIZIZIIZ",
            "Lcom/facebook/common/time/MonotonicClock;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->isRunning:Z

    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 13
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mIsHiPriFifo:Z

    .line 14
    iput p3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingHiPri:I

    .line 15
    iput p4, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingLowPri:I

    if-le p3, p4, :cond_43

    .line 16
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->inflightFetchesCanBeCancelled:Z

    .line 17
    iput p6, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxNumberOfRequeue:I

    .line 18
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->doNotCancelRequests:Z

    .line 19
    iput p8, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->immediateRequeueCount:I

    int-to-long p1, p9

    .line 20
    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->requeueDelayTimeInMillis:J

    .line 21
    iput-boolean p10, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->multipleDequeue:Z

    .line 22
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    return-void

    .line 23
    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxOutstandingHiPri should be > maxOutstandingLowPri"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher<",
            "TFETCH_STATE;>;ZIIZZZ)V"
        }
    .end annotation

    if-eqz p6, :cond_5

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7
    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v12

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    .line 4
    invoke-direct/range {v1 .. v12}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;-><init>(Lcom/facebook/imagepipeline/producers/NetworkFetcher;ZIIZIZIIZLcom/facebook/common/time/MonotonicClock;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->doNotCancelRequests:Z

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->inflightFetchesCanBeCancelled:Z

    return p0
.end method

.method static synthetic access$200(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)Ljava/util/HashSet;
    .registers 1

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->changePriority(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;)I
    .registers 1

    iget p0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->maxNumberOfRequeue:I

    return p0
.end method

.method static synthetic access$600(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->requeue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    return-void
.end method

.method private changePriority(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 14
    .line 15
    goto :goto_7

    .line 16
    :goto_f
    if-nez v1, :cond_16

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->changePriorityInDelayedQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "change-pri: %s %s"

    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    const-string v3, "HIPRI"

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const-string v3, "LOWPRI"

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v2, v3, v4}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    iput v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_36

    .line 51
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p1
.end method

.method private changePriorityInDelayedQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private delegateFetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$2;-><init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :catch_d
    const-string v0, "FAIL"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method private dequeueIfAvailableSlots()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->isRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->moveDelayedRequestsToPriorityQueues()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingHiPri:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_1e

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-nez v2, :cond_2d

    .line 33
    .line 34
    iget v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mMaxOutstandingLowPri:I

    .line 35
    .line 36
    if-ge v1, v3, :cond_2d

    .line 37
    .line 38
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 45
    .line 46
    :cond_2d
    if-nez v2, :cond_31

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->dequeuedTimestamp:J

    .line 57
    .line 58
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v4, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string v5, "fetching: %s (concurrent: %s hi-pri queue: %s low-pri queue: %s)"

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static/range {v4 .. v9}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_62
    .catchall {:try_start_8 .. :try_end_62} :catchall_6d

    .line 99
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->delegateFetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->multipleDequeue:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6c

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void

    .line 110
    :catchall_6d
    move-exception v1

    .line 111
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    throw v1
.end method

.method private moveDelayedRequestsToPriorityQueues()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->firstDelayedRequestEnqueuedTimeStamp:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->requeueDelayTimeInMillis:J

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_18

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3d

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 52
    .line 53
    if-ne v2, v3, :cond_38

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    invoke-direct {p0, v1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method private putInDelayedQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->firstDelayedRequestEnqueuedTimeStamp:J

    .line 16
    .line 17
    :cond_10
    iget v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delayCount:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delayCount:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mIsHiPriFifo:Z

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_17

    .line 13
    :cond_c
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "remove: %s %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, p2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_20

    .line 27
    .line 28
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_25

    .line 34
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 40
    throw p1
.end method

.method private requeue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "requeue: %s"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getConsumer()Lcom/facebook/imagepipeline/producers/Consumer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_36

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->immediateRequeueCount:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-eq v1, v3, :cond_43

    .line 59
    .line 60
    iget v3, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    .line 61
    .line 62
    if-le v3, v1, :cond_43

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInDelayedQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)V

    .line 65
    .line 66
    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 77
    .line 78
    if-ne v1, v3, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    invoke-direct {p0, p1, v2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 83
    .line 84
    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_3 .. :try_end_55} :catchall_59

    .line 86
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 92
    throw p1
.end method


# virtual methods
.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    move-result-object p1

    return-object p1
.end method

.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;"
        }
    .end annotation

    .line 2
    new-instance v10, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mClock:Lcom/facebook/common/time/MonotonicClock;

    .line 4
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v8

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;Lcom/facebook/imagepipeline/producers/FetchState;JIIILcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;)V

    return-object v10
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method public fetch(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;",
            "Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$1;-><init>(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_f
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    sget-object p2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch state was enqueued twice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2f
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getPriority()Lcom/facebook/imagepipeline/common/Priority;

    move-result-object v1

    sget-object v2, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    .line 9
    :goto_3e
    sget-object v2, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->TAG:Ljava/lang/String;

    const-string v3, "enqueue: %s %s"

    if-eqz v1, :cond_47

    const-string v4, "HI-PRI"

    goto :goto_49

    :cond_47
    const-string v4, "LOW-PRI"

    :goto_49
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/FetchState;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->callback:Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->putInQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Z)V

    .line 12
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_f .. :try_end_56} :catchall_5a

    .line 13
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    return-void

    :catchall_5a
    move-exception p1

    .line 14
    :try_start_5b
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5a

    throw p1
.end method

.method getCurrentlyFetching()Ljava/util/HashSet;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mCurrentlyFetching:Ljava/util/HashSet;

    return-object v0
.end method

.method getDelayedQeueue()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelayedQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    if-eqz p2, :cond_10

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_13

    :cond_10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    :goto_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->dequeuedTimestamp:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->enqueuedTimestamp:J

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "pri_queue_time"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->hiPriCountWhenCreated:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "hipri_queue_size"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->lowPriCountWhenCreated:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "lowpri_queue_size"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->requeueCount:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "requeueCount"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->priorityChangedCount:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "priority_changed_count"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->isInitialPriorityHigh:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "request_initial_priority_is_high"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->currentlyFetchingCountWhenCreated:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "currently_fetching_size"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delayCount:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "delay_count"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method getHiPriQueue()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mHiPriQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method getLowPriQueue()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mLowPriQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)V

    return-void
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;I)V"
        }
    .end annotation

    const-string v0, "SUCCESS"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->removeFromQueue(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V

    return-void
.end method

.method public pause()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->isRunning:Z

    return-void
.end method

.method public resume()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->isRunning:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->dequeueIfAvailableSlots()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)Z

    move-result p1

    return p1
.end method

.method public shouldPropagate(Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState<",
            "TFETCH_STATE;>;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher;->mDelegate:Lcom/facebook/imagepipeline/producers/NetworkFetcher;

    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PriorityNetworkFetcher$PriorityFetchState;->delegatedState:Lcom/facebook/imagepipeline/producers/FetchState;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/NetworkFetcher;->shouldPropagate(Lcom/facebook/imagepipeline/producers/FetchState;)Z

    move-result p1

    return p1
.end method
