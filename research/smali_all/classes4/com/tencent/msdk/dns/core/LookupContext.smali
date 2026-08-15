.class public final Lcom/tencent/msdk/dns/core/LookupContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LookupExtra::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mCurNetStack:I

.field private mDnses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/core/IDns;",
            ">;"
        }
    .end annotation
.end field

.field private final mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation
.end field

.field private mSelector:Ljava/nio/channels/Selector;

.field private mSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/core/IDns$ISession;",
            ">;"
        }
    .end annotation
.end field

.field private mSorter:Lcom/tencent/msdk/dns/core/ISorter;

.field private mStatMerge:Lcom/tencent/msdk/dns/core/IStatisticsMerge;

.field private mTransaction:Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;


# direct methods
.method private constructor <init>(Lcom/tencent/msdk/dns/core/LookupParameters;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtra;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCurNetStack:I

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "lookupParams"

    .line 15
    .line 16
    const-string v1, " can not be null"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static wrap(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtraT;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/msdk/dns/core/LookupContext;

    invoke-direct {v0, p0}, Lcom/tencent/msdk/dns/core/LookupContext;-><init>(Lcom/tencent/msdk/dns/core/LookupParameters;)V

    return-object v0
.end method


# virtual methods
.method public allDnsLookedUp()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mDnses:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "mDnses"

    .line 13
    .line 14
    const-string v2, " is not initialized yet"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public asLookupParameters()Lcom/tencent/msdk/dns/core/LookupParameters;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    return-object v0
.end method

.method public blockFirst()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-boolean v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->blockFirst:Z

    return v0
.end method

.method public channel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-object v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public countDownLatch(Ljava/util/concurrent/CountDownLatch;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "countDownLatch"

    const-string v1, " can not be null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public countDownLatch()Ljava/util/concurrent/CountDownLatch;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mCountDownLatch"

    const-string v2, " is not initialized yet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public curRetryTime()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->curRetryTime:I

    return v0
.end method

.method public currentNetworkStack()I
    .registers 4

    .line 4
    iget v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCurNetStack:I

    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/NetworkStack;->isInvalid(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    iget v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCurNetStack:I

    return v0

    .line 6
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mCurNetStack"

    const-string v2, " is not initialized yet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public currentNetworkStack(I)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/utils/NetworkStack;->isInvalid(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iput p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCurNetStack:I

    return-object p0

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "curNetStack"

    const-string v1, " is invalid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dnsIp()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-object v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->dnsIp:Ljava/lang/String;

    return-object v0
.end method

.method public dnses(Ljava/util/Set;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/core/IDns;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mDnses:Ljava/util/Set;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dnses"

    const-string v1, " can not be null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dnses()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/core/IDns;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mDnses:Ljava/util/Set;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDnses"

    const-string v2, " is not initialized yet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableAsyncLookup()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-boolean v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->enableAsyncLookup:Z

    return v0
.end method

.method public family()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->family:I

    return v0
.end method

.method public hostname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-object v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public ignoreCurrentNetworkStack()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-boolean v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->ignoreCurNetStack:Z

    return v0
.end method

.method public lookupExtra()Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "LookupExtra;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-object v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->lookupExtra:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    return-object v0
.end method

.method public networkChangeLookup()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-boolean v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->netChangeLookup:Z

    return v0
.end method

.method public newLookupContext(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupParameters<",
            "T",
            "LookupExtra;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->wrap(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCurNetStack:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->currentNetworkStack(I)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSorter:Lcom/tencent/msdk/dns/core/ISorter;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->sorter(Lcom/tencent/msdk/dns/core/ISorter;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mStatMerge:Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->statisticsMerge(Lcom/tencent/msdk/dns/core/IStatisticsMerge;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mTransaction:Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->transaction(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->countDownLatch(Ljava/util/concurrent/CountDownLatch;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSelector:Ljava/nio/channels/Selector;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->selector(Ljava/nio/channels/Selector;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mDnses:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses(Ljava/util/Set;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSessions:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions(Ljava/util/List;)Lcom/tencent/msdk/dns/core/LookupContext;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public requestHostname()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    iget-object v0, v0, Lcom/tencent/msdk/dns/core/LookupParameters;->requestHostname:Ljava/lang/String;

    return-object v0
.end method

.method public selector(Ljava/nio/channels/Selector;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/Selector;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSelector:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method public selector()Ljava/nio/channels/Selector;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSelector:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method public sessions(Ljava/util/List;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/core/IDns$ISession;",
            ">;)",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSessions:Ljava/util/List;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sessions"

    const-string v1, " can not be null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sessions()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/core/IDns$ISession;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSessions:Ljava/util/List;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mSessions"

    const-string v2, " is not initialized yet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sorter()Lcom/tencent/msdk/dns/core/ISorter;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSorter:Lcom/tencent/msdk/dns/core/ISorter;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mSorter"

    const-string v2, " is not initialized yet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sorter(Lcom/tencent/msdk/dns/core/ISorter;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/ISorter;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSorter:Lcom/tencent/msdk/dns/core/ISorter;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sorter"

    const-string v1, " can not be null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public statisticsMerge()Lcom/tencent/msdk/dns/core/IStatisticsMerge;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mStatMerge:Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mStatMerge"

    const-string v2, " is not initialized yet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public statisticsMerge(Lcom/tencent/msdk/dns/core/IStatisticsMerge;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/IStatisticsMerge;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mStatMerge:Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "statMerge"

    const-string v1, " can not be null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupContext{mLookupParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurNetStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCurNetStack:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSorter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSorter:Lcom/tencent/msdk/dns/core/ISorter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatMerge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mStatMerge:Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTransaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mTransaction:Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCountDownLatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSelector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSelector:Ljava/nio/channels/Selector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDnses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mDnses:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mSessions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transaction()Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mTransaction:Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mTransaction"

    const-string v2, " is not initialized yet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public transaction(Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;)Lcom/tencent/msdk/dns/core/LookupContext;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;",
            ")",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtra;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupContext;->mTransaction:Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transaction"

    const-string v1, " can not be null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
