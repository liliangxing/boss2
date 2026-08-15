.class public Lcom/tencent/msdk/dns/core/rank/IpRankHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static rankHosts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ipRankItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/msdk/dns/core/rank/IpRankItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->rankHosts:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->ipRankItems:Ljava/util/Set;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->ipRankItems:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->rankHosts:Ljava/util/Set;

    return-object v0
.end method

.method private getIpRankItem(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/rank/IpRankItem;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->ipRankItems:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->ipRankItems:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/tencent/msdk/dns/core/rank/IpRankItem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/rank/IpRankItem;->getHostName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_10

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public ipv4Rank(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/msdk/dns/core/rank/IpRankCallback;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->ipRankItems:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5c

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ge v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_5c

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v2, p2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    if-ge v3, v2, :cond_26

    .line 24
    .line 25
    aget-object v4, p2, v3

    .line 26
    .line 27
    invoke-static {v4}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV4Ip(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_23

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ge p2, v1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object p2, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->rankHosts:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    sget-object p2, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->rankHosts:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->getIpRankItem(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/rank/IpRankItem;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_5c

    .line 65
    .line 66
    sget-object v1, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v2, Lcom/tencent/msdk/dns/core/rank/IpRankTask;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-array v3, v3, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, [Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lcom/tencent/msdk/dns/core/rank/IpRankHelper$1;

    .line 83
    .line 84
    invoke-direct {v3, p0, p3}, Lcom/tencent/msdk/dns/core/rank/IpRankHelper$1;-><init>(Lcom/tencent/msdk/dns/core/rank/IpRankHelper;Lcom/tencent/msdk/dns/core/rank/IpRankCallback;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p1, v0, p2, v3}, Lcom/tencent/msdk/dns/core/rank/IpRankTask;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/msdk/dns/core/rank/IpRankItem;Lcom/tencent/msdk/dns/core/rank/IpRankCallback;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public sortResultByIps([Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)Lcom/tencent/msdk/dns/core/LookupResult;
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/IpSet;->ips:[Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    array-length p1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, p1, :cond_1f

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV6Ip(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1c

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 45
    .line 46
    check-cast p2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 47
    .line 48
    iput-object p1, p2, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->ips:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/tencent/msdk/dns/core/LookupResult;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Lcom/tencent/msdk/dns/core/LookupResult;-><init>([Ljava/lang/String;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
