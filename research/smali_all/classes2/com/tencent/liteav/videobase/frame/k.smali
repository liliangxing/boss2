.class public abstract Lcom/tencent/liteav/videobase/frame/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RefCounted"

.field private static final sThrottler:Lcom/tencent/liteav/base/b/a;


# instance fields
.field private mLastUsedTimestamp:J

.field private final mRecycler:Lcom/tencent/liteav/videobase/frame/g;

.field private final mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStackTrace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    sput-object v0, Lcom/tencent/liteav/videobase/frame/k;->sThrottler:Lcom/tencent/liteav/base/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    .line 5
    .line 6
    if-eqz v0, :cond_2d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    sget-object v0, Lcom/tencent/liteav/videobase/frame/k;->sThrottler:Lcom/tencent/liteav/base/b/a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/k;->mStackTrace:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v3, v1, v2

    .line 38
    .line 39
    const-string v2, "RefCounted"

    .line 40
    .line 41
    const-string v3, "Object\'s reference count(%d) isn\'t zero when finalize.\n retainTrack:%s"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Lcom/tencent/liteav/base/b/a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public getLastUsedTimestamp()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    return-wide v0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRecycler:Lcom/tencent/liteav/videobase/frame/g;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/tencent/liteav/videobase/frame/g;->a(Lcom/tencent/liteav/videobase/frame/k;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public retain()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mStackTrace:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/k;->mRefCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public updateLastUsedTimestamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/tencent/liteav/videobase/frame/k;->mLastUsedTimestamp:J

    return-void
.end method
