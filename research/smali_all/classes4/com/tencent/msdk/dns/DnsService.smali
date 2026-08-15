.class public final Lcom/tencent/msdk/dns/DnsService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAppContext:Landroid/content/Context;

.field private static sConfig:Lcom/tencent/msdk/dns/DnsConfig;

.field private static volatile sInited:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tencent/msdk/dns/DnsConfig;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/msdk/dns/DnsService;->getAddrsByName(Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method private static addLogNodes(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/log/ILogNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/util/Collection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "DnsService.addLogNodes(%s) called"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/tencent/msdk/dns/base/log/ILogNode;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->addLogNode(Lcom/tencent/msdk/dns/base/log/ILogNode;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method private static addReporters(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/msdk/dns/base/report/IReporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toString(Ljava/util/Collection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "DnsService.addReporters(%s) called"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/tencent/msdk/dns/base/report/IReporter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/report/ReportManager;->addReporter(Lcom/tencent/msdk/dns/base/report/IReporter;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method private static enableAsyncLookup(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->persistentCacheDomains:Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static declared-synchronized enablePersistentCache(Z)V
    .registers 4

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/DnsService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/tencent/msdk/dns/DnsService;->sInited:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 9
    .line 10
    iput-boolean p0, v1, Lcom/tencent/msdk/dns/DnsConfig;->enablePersistentCache:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1b

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "DnsService"

    .line 17
    .line 18
    const-string v2, " is not initialized yet"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static getAddrsByName(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/msdk/dns/DnsService;->getAddrsByName(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object p0

    return-object p0
.end method

.method private static getAddrsByName(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 11

    .line 4
    sget-boolean v0, Lcom/tencent/msdk/dns/DnsService;->sInited:Z

    if-eqz v0, :cond_122

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_118

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_118

    .line 6
    :cond_17
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV4Ip(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p2, "Hostname %s is an v4 ip, just return it"

    .line 7
    invoke-static {p2, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/tencent/msdk/dns/core/IpSet;

    new-array p2, v2, [Ljava/lang/String;

    aput-object p0, p2, v1

    sget-object p0, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/tencent/msdk/dns/core/IpSet;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_33
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV6Ip(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p2, "Hostname %s is an v6 ip, just return it"

    .line 10
    invoke-static {p2, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lcom/tencent/msdk/dns/core/IpSet;

    sget-object p2, Lcom/tencent/msdk/dns/core/Const;->EMPTY_IPS:[Ljava/lang/String;

    new-array p3, v2, [Ljava/lang/String;

    aput-object p0, p3, v1

    invoke-direct {p1, p2, p3}, Lcom/tencent/msdk/dns/core/IpSet;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_4e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 13
    sget-object p1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget-object p1, p1, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 14
    :cond_58
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/msdk/dns/BackupResolver;->getDnsIp()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object p1, v5, v2

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const-string v3, "DnsService.getAddrsByName(%s, %s, %b, %b) called"

    .line 17
    invoke-static {v3, v5}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object v3, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    invoke-virtual {v3, p0}, Lcom/tencent/msdk/dns/DnsConfig;->needProtect(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_cc

    .line 19
    new-instance v1, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    invoke-direct {v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>()V

    sget-object v2, Lcom/tencent/msdk/dns/DnsService;->sAppContext:Landroid/content/Context;

    .line 20
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->context(Landroid/content/Context;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->hostname(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    sget-object v1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->lookupExtra(Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->channel(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->fallback2Local(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    sget-object p1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget-boolean p1, p1, Lcom/tencent/msdk/dns/DnsConfig;->blockFirst:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->blockFirst(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->enableAsyncLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    sget-object p1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget p1, p1, Lcom/tencent/msdk/dns/DnsConfig;->customNetStack:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->customNetStack(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/DnsManager;->lookupWrapper(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    return-object p0

    :cond_cc
    if-eqz p2, :cond_115

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p2, "Hostname %s is not in protected domain list, just lookup by LocalDns"

    .line 33
    invoke-static {p2, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    invoke-direct {p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>()V

    sget-object p2, Lcom/tencent/msdk/dns/DnsService;->sAppContext:Landroid/content/Context;

    .line 35
    invoke-virtual {p1, p2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->context(Landroid/content/Context;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->hostname(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    sget-object p1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget p1, p1, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    sget-object p1, Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;->EMPTY:Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->lookupExtra(Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    const-string p1, "Local"

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->channel(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->fallback2Local(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    sget-object p1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget-boolean p1, p1, Lcom/tencent/msdk/dns/DnsConfig;->blockFirst:Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->blockFirst(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/DnsManager;->lookupWrapper(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    return-object p0

    .line 45
    :cond_115
    sget-object p0, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    return-object p0

    :cond_118
    :goto_118
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Hostname is empty"

    .line 46
    invoke-static {p1, p0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object p0, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    return-object p0

    .line 48
    :cond_122
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DnsService"

    const-string p2, " is not initialized yet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAddrsByName(Ljava/lang/String;Z)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 4

    .line 2
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/msdk/dns/DnsService;->getAddrsByName(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object p0

    return-object p0
.end method

.method private static getAddrsByName(Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 4

    .line 3
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/msdk/dns/DnsService;->getAddrsByName(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object p0

    return-object p0
.end method

.method public static getAddrsByNamesEnableExpired(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 6

    .line 1
    sget-boolean v0, Lcom/tencent/msdk/dns/DnsService;->sInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_82

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getInstance()Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getDnsDetail(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v2, Lcom/tencent/msdk/dns/DnsService$5;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/tencent/msdk/dns/DnsService$5;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_81

    .line 32
    :cond_1f
    :try_start_1f
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "request_name"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_45

    .line 50
    .line 51
    sget-object v2, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Lcom/tencent/msdk/dns/DnsService$6;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/tencent/msdk/dns/DnsService$6;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 66
    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    const-string v0, "v4_ips"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "v6_ips"

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_5d} :catch_7d

    .line 94
    const/4 v3, 0x0

    .line 95
    const-string v4, ","

    .line 96
    .line 97
    if-eqz v2, :cond_65

    .line 98
    .line 99
    :try_start_62
    new-array v0, v3, [Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_72

    .line 111
    .line 112
    new-array p0, v3, [Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_76
    new-instance v2, Lcom/tencent/msdk/dns/core/IpSet;

    .line 120
    .line 121
    invoke-direct {v2, v0, p0}, Lcom/tencent/msdk/dns/core/IpSet;-><init>([Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_7b} :catch_7d

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-object v1

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "DnsService"

    .line 134
    .line 135
    const-string v1, " is not initialized yet"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static getAppContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sAppContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    return-object v0
.end method

.method public static getDnsDetail(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/BackupResolver;->getDnsIp()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/tencent/msdk/dns/DnsService;->sAppContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->context(Landroid/content/Context;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->hostname(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 25
    .line 26
    iget v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->lookupExtra(Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->channel(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->fallback2Local(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 58
    .line 59
    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->blockFirst:Z

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->blockFirst(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->enableAsyncLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 71
    .line 72
    iget v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->customNetStack:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->customNetStack(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/DnsManager;->getResultFromCache(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    new-instance v1, Lcom/tencent/msdk/dns/DnsService$4;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/tencent/msdk/dns/DnsService$4;-><init>(Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 97
    .line 98
    check-cast p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->toJsonResult()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/msdk/dns/DnsConfig;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_7b

    .line 4
    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    :try_start_6
    new-instance p1, Lcom/tencent/msdk/dns/DnsConfig$Builder;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/tencent/msdk/dns/DnsConfig$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->build()Lcom/tencent/msdk/dns/DnsConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    iget v2, p1, Lcom/tencent/msdk/dns/DnsConfig;->logLevel:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->setLogLevel(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/tencent/msdk/dns/DnsConfig;->logNodes:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/tencent/msdk/dns/DnsService;->addLogNodes(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "DnsService.init(%s, %s) called, ver:%s"

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v3, v0

    .line 32
    .line 33
    aput-object p1, v3, v1

    .line 34
    .line 35
    const-string v4, "4.11.0a"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v3, v5

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Lcom/tencent/msdk/dns/DnsService;->sAppContext:Landroid/content/Context;

    .line 48
    .line 49
    sput-object p1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 50
    .line 51
    sget-object v2, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v3, Lcom/tencent/msdk/dns/DnsService$1;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/tencent/msdk/dns/DnsService$1;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/tencent/msdk/dns/BackupResolver;->init(Lcom/tencent/msdk/dns/DnsConfig;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/tencent/msdk/dns/DnsService$2;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/tencent/msdk/dns/DnsService$2;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/msdk/dns/report/SpendReportResolver;->getInstance()Lcom/tencent/msdk/dns/report/SpendReportResolver;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/report/SpendReportResolver;->init()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/network/NetworkChangeManager;->install(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleDetector;->install(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/tencent/msdk/dns/DnsService$3;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/tencent/msdk/dns/DnsService$3;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/tencent/msdk/dns/report/ReportHelper;->init(Lcom/tencent/msdk/dns/DnsConfig;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/tencent/msdk/dns/DnsConfig;->executorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    .line 105
    .line 106
    sput-object p0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->sExecutorSupplier:Lcom/tencent/msdk/dns/base/executor/DnsExecutors$ExecutorSupplier;

    .line 107
    .line 108
    iget-object p0, p1, Lcom/tencent/msdk/dns/DnsConfig;->lookedUpListener:Lcom/tencent/msdk/dns/ILookedUpListener;

    .line 109
    .line 110
    invoke-static {p0}, Lcom/tencent/msdk/dns/DnsService;->setLookedUpListener(Lcom/tencent/msdk/dns/ILookedUpListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p1, Lcom/tencent/msdk/dns/DnsConfig;->reporters:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {p0}, Lcom/tencent/msdk/dns/DnsService;->addReporters(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    sput-boolean v1, Lcom/tencent/msdk/dns/DnsService;->sInited:Z

    .line 119
    .line 120
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->preLookupAndStartAsyncLookup()V

    .line 121
    .line 122
    .line 123
    goto :goto_93

    .line 124
    :cond_7b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "context"

    .line 127
    .line 128
    const-string v2, " can not be null"

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    move-exception p0

    .line 139
    new-array p1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object p0, p1, v0

    .line 142
    .line 143
    const-string p0, "DnsService.init failed: %s"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    return-void
.end method

.method private static preLookupAndStartAsyncLookup()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->preLookupDomains:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->preLookupDomains:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->preLookupDomains:Ljava/util/Set;

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ","

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->toStringList([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v2, Lcom/tencent/msdk/dns/DnsService$8;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/tencent/msdk/dns/DnsService$8;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static declared-synchronized setCachedIpEnable(Z)V
    .registers 4

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/DnsService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/tencent/msdk/dns/DnsService;->sInited:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 9
    .line 10
    iput-boolean p0, v1, Lcom/tencent/msdk/dns/DnsConfig;->cachedIpEnable:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1b

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "DnsService"

    .line 17
    .line 18
    const-string v2, " is not initialized yet"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static setDnsConfigFromServer(ZZ)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/msdk/dns/DnsService;->sInited:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 6
    .line 7
    iput-boolean p0, v0, Lcom/tencent/msdk/dns/DnsConfig;->enableReport:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/tencent/msdk/dns/DnsConfig;->enableDomainServer:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "DnsService"

    .line 15
    .line 16
    const-string v0, " is not initialized yet"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private static setLookedUpListener(Lcom/tencent/msdk/dns/ILookedUpListener;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const-string v1, "DnsService.setLookedUpListener(%s) called"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/tencent/msdk/dns/DnsService$7;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tencent/msdk/dns/DnsService$7;-><init>(Lcom/tencent/msdk/dns/ILookedUpListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->setLookupListener(Lcom/tencent/msdk/dns/core/ILookupListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized setUseExpiredIpEnable(Z)V
    .registers 4

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/DnsService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/tencent/msdk/dns/DnsService;->sInited:Z

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    sget-object v1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 9
    .line 10
    iput-boolean p0, v1, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_1b

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "DnsService"

    .line 17
    .line 18
    const-string v2, " is not initialized yet"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit v0

    .line 30
    throw p0
.end method

.method public static declared-synchronized setUserId(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lcom/tencent/msdk/dns/DnsService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/tencent/msdk/dns/DnsService;->sInited:Z

    .line 5
    .line 6
    if-eqz v1, :cond_21

    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    sget-object v1, Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 15
    .line 16
    iput-object p0, v1, Lcom/tencent/msdk/dns/DnsConfig;->userId:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_2f

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "userId"

    .line 23
    .line 24
    const-string v2, " can not be empty"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "DnsService"

    .line 37
    .line 38
    const-string v2, " is not initialized yet"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method
