.class public abstract Lcom/tencent/msdk/dns/core/LookupHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lookupFinished(Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;[Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;",
            "Lcom/tencent/msdk/dns/core/IDns<",
            "T",
            "LookupExtraT;",
            ">;",
            "Lcom/tencent/msdk/dns/core/IDns$IStatistics;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->countDownLatch()Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p2}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupSuccess()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_30

    .line 18
    .line 19
    invoke-static {p3}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty([Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_30

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->sorter()Lcom/tencent/msdk/dns/core/ISorter;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1, p3}, Lcom/tencent/msdk/dns/core/ISorter;->put(Lcom/tencent/msdk/dns/core/IDns;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object p3, p3, Lcom/tencent/msdk/dns/core/DnsDescription;->channel:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "Local"

    .line 39
    .line 40
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_30

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_49

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_49

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    cmp-long p3, v0, v3

    .line 68
    .line 69
    if-lez p3, :cond_49

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupContext;->statisticsMerge()Lcom/tencent/msdk/dns/core/IStatisticsMerge;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1, p2}, Lcom/tencent/msdk/dns/core/IStatisticsMerge;->merge(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static prepareBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/IDns<",
            "T",
            "LookupExtraT;",
            ">;",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " can not be null"

    .line 2
    .line 3
    if-eqz p0, :cond_36

    .line 4
    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupHelper$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/tencent/msdk/dns/core/LookupHelper$1;-><init>(Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/tencent/msdk/dns/core/IDns;->getDescription()Lcom/tencent/msdk/dns/core/DnsDescription;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/DnsDescription;->channel:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Local"

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_21

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->transaction()Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->addTask(Ljava/lang/Runnable;)Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    .line 31
    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->transaction()Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;->addTask(Ljava/lang/Runnable;Z)Lcom/tencent/msdk/dns/core/CountDownManager$Transaction;

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "lookupContext"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "dns"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static prepareNonBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns$ISession;Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/IDns$ISession;",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/msdk/dns/core/LookupHelper;->prepareNonBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns$ISession;Lcom/tencent/msdk/dns/core/LookupContext;Z)V

    return-void
.end method

.method public static prepareNonBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns$ISession;Lcom/tencent/msdk/dns/core/LookupContext;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LookupExtraT::Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;",
            ">(",
            "Lcom/tencent/msdk/dns/core/IDns$ISession;",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "T",
            "LookupExtraT;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, " can not be null"

    if-eqz p0, :cond_68

    if-eqz p1, :cond_5c

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "prepareNonBlockLookupTask call, forRetry:%b"

    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getToken()Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_52

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "prepareNonBlockLookupTask start receive"

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p0}, Lcom/tencent/msdk/dns/core/IDns$ISession;->receiveResponse()[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getStatistics()Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupSuccess()Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-interface {v1}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupFailed()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 8
    :cond_3a
    invoke-interface {p0}, Lcom/tencent/msdk/dns/core/IDns$ISession;->getDns()Lcom/tencent/msdk/dns/core/IDns;

    move-result-object v2

    if-nez p2, :cond_47

    .line 9
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    :cond_47
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {p1, v2, v1, v0}, Lcom/tencent/msdk/dns/core/LookupHelper;->lookupFinished(Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;[Ljava/lang/String;)V

    goto :goto_5b

    :cond_52
    if-nez p2, :cond_5b

    .line 12
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/LookupContext;->sessions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    return-void

    .line 13
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "lookupContext"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_68
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
