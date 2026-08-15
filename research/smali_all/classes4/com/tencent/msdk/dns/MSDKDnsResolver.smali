.class public Lcom/tencent/msdk/dns/MSDKDnsResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AES_HTTP_CHANNEL:Ljava/lang/String; = "AesHttp"

.field public static final DES_HTTP_CHANNEL:Ljava/lang/String; = "DesHttp"

.field public static final HTTPS_CHANNEL:Ljava/lang/String; = "Https"

.field private static sHttpDnsResponseObserver:Lcom/tencent/msdk/dns/HttpDnsResponseObserver;

.field private static volatile sInstance:Lcom/tencent/msdk/dns/MSDKDnsResolver;


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

.method static synthetic access$000(Lcom/tencent/msdk/dns/MSDKDnsResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrByNameNormal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Lcom/tencent/msdk/dns/HttpDnsResponseObserver;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/MSDKDnsResolver;->sHttpDnsResponseObserver:Lcom/tencent/msdk/dns/HttpDnsResponseObserver;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/msdk/dns/MSDKDnsResolver;Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrsByNameNormal(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object p0

    return-object p0
.end method

.method private getAddrByNameEnableExpired(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/tencent/msdk/dns/DnsService;->getAddrsByNamesEnableExpired(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->getIpfromSet(Lcom/tencent/msdk/dns/core/IpSet;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private getAddrByNameNormal(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrByName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAddrsByName(Ljava/lang/String;Z)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MSDKDnsResolver.getAddrsByName() called."

    .line 4
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    .line 6
    :try_start_a
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/DnsService;->getAddrsByName(Ljava/lang/String;Z)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_1a

    :catch_f
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "exception: %s"

    .line 7
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1a
    return-object v1
.end method

.method private getAddrsByNameNormal(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrsByName(Ljava/lang/String;Z)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lcom/tencent/msdk/dns/MSDKDnsResolver;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/MSDKDnsResolver;->sInstance:Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/msdk/dns/MSDKDnsResolver;->sInstance:Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/msdk/dns/MSDKDnsResolver;->sInstance:Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/msdk/dns/MSDKDnsResolver;->sInstance:Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 25
    .line 26
    return-object v0
.end method

.method private setUseExpiredIpEnable(Z)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/msdk/dns/DnsService;->setUseExpiredIpEnable(Z)V

    return-void
.end method


# virtual methods
.method public WGSetDnsOpenId(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MSDKDnsResolver.WGSetDnsOpenId() called."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-static {p1}, Lcom/tencent/msdk/dns/DnsService;->setUserId(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_d

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "WGSetDnsOpenId failed"

    .line 18
    .line 19
    invoke-static {p1, v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public addLogNode(Lcom/tencent/msdk/dns/base/log/ILogNode;)V
    .registers 2

    invoke-static {p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->addLogNode(Lcom/tencent/msdk/dns/base/log/ILogNode;)V

    return-void
.end method

.method public clearHostCache()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->clearHostCache(Ljava/lang/String;)V

    return-void
.end method

.method public clearHostCache(Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-static {}, Lcom/tencent/msdk/dns/core/cache/Cache;->getInstance()Lcom/tencent/msdk/dns/core/cache/Cache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/core/cache/Cache;->clearCache(Ljava/lang/String;)V

    return-void
.end method

.method public enablePersistentCache(Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/tencent/msdk/dns/DnsService;->enablePersistentCache(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    const-string p1, "MSDKDnsResolver.enablePersistentCache(%s) called"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAddrByName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    if-nez v0, :cond_d

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrByNameNormal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrByNameEnableExpired(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAddrByName(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MSDKDnsResolver.getAddrByName() called."

    .line 4
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/tencent/msdk/dns/core/IpSet;->EMPTY:Lcom/tencent/msdk/dns/core/IpSet;

    .line 6
    :try_start_a
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/DnsService;->getAddrsByName(Ljava/lang/String;Z)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_1a

    :catch_f
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "exception: %s"

    .line 7
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_1a
    invoke-static {v1}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->getIpfromSet(Lcom/tencent/msdk/dns/core/IpSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAddrByNameAsync(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/msdk/dns/MSDKDnsResolver$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/msdk/dns/MSDKDnsResolver$1;-><init>(Lcom/tencent/msdk/dns/MSDKDnsResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 21
    .line 22
    const-string p2, "getAddrByNameAsync cannot be used when useExpiredIpEnable is set to true."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public getAddrsByName(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    if-nez v0, :cond_d

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrsByNameNormal(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Lcom/tencent/msdk/dns/DnsService;->getAddrsByNamesEnableExpired(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;

    move-result-object p1

    return-object p1
.end method

.method public getAddrsByNameAsync(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->useExpiredIpEnable:Z

    .line 6
    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;-><init>(Lcom/tencent/msdk/dns/MSDKDnsResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    :try_start_13
    new-instance p1, Ljava/lang/IllegalAccessException;

    .line 21
    .line 22
    const-string p2, "getAddrsByNameAsync cannot be used when useExpiredIpEnable is set to true."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public getDnsDetail(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "MSDKDnsResolver.getDnsDetail() called."

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-static {p1}, Lcom/tencent/msdk/dns/DnsService;->getDnsDetail(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "getDnsDetail exception:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string p1, ""

    .line 38
    .line 39
    return-object p1
.end method

.method public getNetworkStack()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MSDKDnsResolver.getNetworkStack() called."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tencent/msdk/dns/base/utils/NetworkStack;->get()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/msdk/dns/DnsConfig;)V
    .registers 5

    .line 37
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/DnsService;->init(Landroid/content/Context;Lcom/tencent/msdk/dns/DnsConfig;)V

    .line 38
    iget-object p1, p2, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "4.11.0a"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "MSDKDnsResolver.init() called, ver:%s, channel:%s"

    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 18

    const-string v8, "DesHttp"

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 3
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 20
    new-instance v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/msdk/dns/DnsConfig$Builder;-><init>()V

    const/4 v1, 0x2

    if-eqz p6, :cond_a

    const/4 p6, 0x2

    goto :goto_b

    :cond_a
    const/4 p6, 0x5

    .line 21
    :goto_b
    invoke-virtual {v0, p6}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->logLevel(I)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    move-result-object p6

    .line 22
    invoke-virtual {p6, p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->appId(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p7}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    move-result-object p2

    if-eqz p5, :cond_1c

    .line 24
    invoke-virtual {p2, p5}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    :cond_1c
    if-eqz p3, :cond_21

    .line 25
    invoke-virtual {p2, p3}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->dnsId(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    :cond_21
    if-eqz p4, :cond_26

    .line 26
    invoke-virtual {p2, p4}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->dnsKey(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    .line 27
    :cond_26
    invoke-virtual {p2, p10}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->enableReport(Z)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    const-string p3, "Https"

    .line 28
    invoke-virtual {p3, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3a

    if-eqz p9, :cond_3a

    .line 29
    invoke-virtual {p2, p9}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->token(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    .line 30
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->https()Lcom/tencent/msdk/dns/DnsConfig$Builder;

    goto :goto_49

    :cond_3a
    const-string p3, "AesHttp"

    .line 31
    invoke-virtual {p3, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_46

    .line 32
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->aesHttp()Lcom/tencent/msdk/dns/DnsConfig$Builder;

    goto :goto_49

    .line 33
    :cond_46
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->desHttp()Lcom/tencent/msdk/dns/DnsConfig$Builder;

    .line 34
    :goto_49
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->build()Lcom/tencent/msdk/dns/DnsConfig;

    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/DnsService;->init(Landroid/content/Context;Lcom/tencent/msdk/dns/DnsConfig;)V

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "4.11.0a"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p8, p1, p2

    const-string p2, "MSDKDnsResolver.init() called, ver:%s, channel:%s"

    .line 36
    invoke-static {p2, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V
    .registers 12

    .line 5
    new-instance v0, Lcom/tencent/msdk/dns/DnsConfig$Builder;

    invoke-direct {v0}, Lcom/tencent/msdk/dns/DnsConfig$Builder;-><init>()V

    const/4 v1, 0x2

    if-eqz p6, :cond_a

    const/4 p6, 0x2

    goto :goto_b

    :cond_a
    const/4 p6, 0x5

    .line 6
    :goto_b
    invoke-virtual {v0, p6}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->logLevel(I)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    move-result-object p6

    .line 7
    invoke-virtual {p6, p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->appId(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p7}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    move-result-object p2

    if-eqz p5, :cond_1c

    .line 9
    invoke-virtual {p2, p5}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    :cond_1c
    if-eqz p3, :cond_21

    .line 10
    invoke-virtual {p2, p3}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->dnsId(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    :cond_21
    if-eqz p4, :cond_26

    .line 11
    invoke-virtual {p2, p4}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->dnsKey(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    :cond_26
    if-eqz p4, :cond_2b

    .line 12
    invoke-virtual {p2, p4}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->dnsKey(Ljava/lang/String;)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    .line 13
    :cond_2b
    invoke-virtual {p2, p9}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->enableReport(Z)Lcom/tencent/msdk/dns/DnsConfig$Builder;

    const-string p3, "AesHttp"

    .line 14
    invoke-virtual {p3, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3a

    .line 15
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->aesHttp()Lcom/tencent/msdk/dns/DnsConfig$Builder;

    goto :goto_3d

    .line 16
    :cond_3a
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->desHttp()Lcom/tencent/msdk/dns/DnsConfig$Builder;

    .line 17
    :goto_3d
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/DnsConfig$Builder;->build()Lcom/tencent/msdk/dns/DnsConfig;

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/DnsService;->init(Landroid/content/Context;Lcom/tencent/msdk/dns/DnsConfig;)V

    new-array p1, v1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "4.11.0a"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p8, p1, p2

    const-string p2, "MSDKDnsResolver.init() called, ver:%s, channel:%s"

    .line 19
    invoke-static {p2, p1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .registers 19

    const-string v8, "DesHttp"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    .line 4
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    .line 1
    :try_start_8
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_18

    :catch_c
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "exception: %s"

    .line 2
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_18
    return-void
.end method

.method public setHttpDnsResponseObserver(Lcom/tencent/msdk/dns/HttpDnsResponseObserver;)V
    .registers 2

    sput-object p1, Lcom/tencent/msdk/dns/MSDKDnsResolver;->sHttpDnsResponseObserver:Lcom/tencent/msdk/dns/HttpDnsResponseObserver;

    return-void
.end method
