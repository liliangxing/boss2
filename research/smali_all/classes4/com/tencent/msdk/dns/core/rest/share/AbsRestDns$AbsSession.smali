.class public abstract Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IDns$ISession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbsSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;
    }
.end annotation


# instance fields
.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDns:Lcom/tencent/msdk/dns/core/IDns;

.field protected mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;"
        }
    .end annotation
.end field

.field private final mParent:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

.field protected mSelectionKey:Ljava/nio/channels/SelectionKey;

.field protected final mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

.field protected mState:I

.field final synthetic this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;


# direct methods
.method public constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;",
            "Lcom/tencent/msdk/dns/core/IDns;",
            "Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 11
    .line 12
    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mChildren:Ljava/util/List;

    .line 24
    .line 25
    const-string v1, " can not be null"

    .line 26
    .line 27
    if-eqz p2, :cond_5b

    .line 28
    .line 29
    if-eqz p3, :cond_4f

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->startLookup()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/core/LookupContext;->curRetryTime()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->retryTimes:I

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/core/LookupContext;->enableAsyncLookup()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->asyncLookup:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/core/LookupContext;->networkChangeLookup()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->netChangeLookup:Z

    .line 51
    .line 52
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mParent:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/core/LookupContext;->enableAsyncLookup()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_4e

    .line 63
    .line 64
    iget-object p1, p1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/core/LookupContext;->hostname()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->get(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    const/4 p1, 0x3

    .line 77
    iput p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 78
    .line 79
    :cond_4e
    return-void

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "dns"

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "lookupContext"

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private syncState()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mParent:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mChildren:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public connect()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->connectInternal()I

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_15

    .line 13
    if-eq v2, v1, :cond_14

    .line 14
    .line 15
    iget v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_14

    .line 18
    .line 19
    iput v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception v2

    .line 23
    iget v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 24
    .line 25
    if-eq v0, v3, :cond_1c

    .line 26
    .line 27
    iput v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 28
    .line 29
    :cond_1c
    throw v2
.end method

.method protected abstract connectInternal()I
.end method

.method public final copy()Lcom/tencent/msdk/dns/core/IDns$ISession;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->copyInternal()Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mChildren:Ljava/util/List;

    .line 10
    .line 11
    if-ne v1, v2, :cond_13

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mChildren:Ljava/util/List;

    .line 19
    .line 20
    :cond_13
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mChildren:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method protected abstract copyInternal()Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;
.end method

.method public final end()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iput v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->endLookup()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->endInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected abstract endInternal()V
.end method

.method public final getDns()Lcom/tencent/msdk/dns/core/IDns;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mDns:Lcom/tencent/msdk/dns/core/IDns;

    return-object v0
.end method

.method public getStatistics()Lcom/tencent/msdk/dns/core/IDns$IStatistics;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    return-object v0
.end method

.method public final isEnd()Z
    .registers 3

    iget v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    const/4 v1, 0x4

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final receiveResponse()[Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v1, v0, :cond_21

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mDns:Lcom/tencent/msdk/dns/core/IDns;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/tencent/msdk/dns/core/DnsDescription;->family:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-string v0, "HttpDns(%d) mState is not readable"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/LookupContext;->asLookupParameters()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_29
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->tryGetResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_42

    .line 51
    .line 52
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_29 .. :try_end_37} :catchall_a4

    .line 55
    .line 56
    sget-object v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->NEED_CONTINUE:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 57
    .line 58
    if-eq v0, v2, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->syncState()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object v1

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->responseInternal()Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_a4

    .line 71
    if-eq v2, v0, :cond_51

    .line 72
    .line 73
    :try_start_48
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->NEED_CONTINUE:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 74
    .line 75
    if-eq v2, v0, :cond_51

    .line 76
    .line 77
    iget-object v0, v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-nez v0, :cond_59

    .line 81
    .line 82
    :cond_51
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 83
    .line 84
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 85
    .line 86
    const/16 v3, 0xc8

    .line 87
    .line 88
    if-eq v0, v3, :cond_61

    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 91
    .line 92
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 93
    .line 94
    const/16 v3, 0x191

    .line 95
    .line 96
    if-ne v0, v3, :cond_6a

    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 101
    .line 102
    iget-object v3, v1, Lcom/tencent/msdk/dns/core/LookupParameters;->requestHostname:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->clearErrorRspCache(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 108
    .line 109
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 110
    .line 111
    if-nez v0, :cond_77

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;->mCacheHelper:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->put(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 121
    .line 122
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->clientIp:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v3, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->clientIp:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ttl:Ljava/util/Map;

    .line 127
    .line 128
    iput-object v3, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->ttl:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->getExpiredTime(Ljava/util/Map;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    iput-wide v3, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->expiredTime:J

    .line 135
    .line 136
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 137
    .line 138
    iget-object v3, v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;
    :try_end_8d
    .catchall {:try_start_48 .. :try_end_8d} :catchall_a0

    .line 141
    .line 142
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->NEED_CONTINUE:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 143
    .line 144
    if-eq v2, v0, :cond_97

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->syncState()V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->templateIps([Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupParameters;)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object v1, v0

    .line 163
    move-object v0, v2

    .line 164
    goto :goto_a5

    .line 165
    :catchall_a4
    move-exception v1

    .line 166
    :goto_a5
    sget-object v2, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->NEED_CONTINUE:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 167
    .line 168
    if-eq v0, v2, :cond_af

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->syncState()V

    .line 174
    .line 175
    .line 176
    :cond_af
    throw v1
.end method

.method public final request()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->requestInternal()I

    .line 10
    .line 11
    .line 12
    move-result v3
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_15

    .line 13
    if-eq v3, v1, :cond_14

    .line 14
    .line 15
    iget v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 16
    .line 17
    if-eq v2, v1, :cond_14

    .line 18
    .line 19
    iput v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    iget v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1c

    .line 26
    .line 27
    iput v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 28
    .line 29
    :cond_1c
    throw v1
.end method

.method protected abstract requestInternal()I
.end method

.method protected abstract responseInternal()Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;
.end method
