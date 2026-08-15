.class public Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mDecodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mDeliverTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mRenderFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDeliverTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDecodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mRenderFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDeliverTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDeliverTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDecodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDecodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mRenderFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mRenderFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method

.method public getDecodeFinishTimestamp()J
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDecodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDeliverTimestamp()J
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDeliverTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderFinishTimestamp()J
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mRenderFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public setDecodeFinishTimestamp(J)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDecodeFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public setDeliverTimestamp(J)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mDeliverTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public setRenderFinishTimestamp(J)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;->mRenderFinishTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
