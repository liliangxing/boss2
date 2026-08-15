.class public Lcom/tencent/msdk/dns/BackupResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mBackupResolver:Lcom/tencent/msdk/dns/BackupResolver;


# instance fields
.field dnsIps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field getServerIpsTask:Lcom/tencent/msdk/dns/base/utils/DebounceTask;

.field private mConfig:Lcom/tencent/msdk/dns/DnsConfig;

.field private mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mIpIndex:I

.field private final maxErrorCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->maxErrorCount:I

    .line 14
    .line 15
    iput v1, p0, Lcom/tencent/msdk/dns/BackupResolver;->mIpIndex:I

    .line 16
    .line 17
    new-instance v0, Lcom/tencent/msdk/dns/BackupResolver$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/tencent/msdk/dns/BackupResolver$2;-><init>(Lcom/tencent/msdk/dns/BackupResolver;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->build(Ljava/lang/Runnable;Ljava/lang/Long;)Lcom/tencent/msdk/dns/base/utils/DebounceTask;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->getServerIpsTask:Lcom/tencent/msdk/dns/base/utils/DebounceTask;

    .line 33
    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/msdk/dns/BackupResolver;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/msdk/dns/BackupResolver;->getDNSIpsFromPreference()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/msdk/dns/BackupResolver;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/tencent/msdk/dns/BackupResolver;->getBackUpIps()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getBackUpIps()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Https"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/msdk/dns/BuildConfig;->HTTPS_DNS_SERVER:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-lez v1, :cond_1b

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v1, Lcom/tencent/msdk/dns/BuildConfig;->HTTP_DNS_SERVER:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private getDNSIpsFromPreference()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HTTPDNSFile"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const-string v5, "httpdnsIps_timestamp"

    .line 19
    .line 20
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-string v6, "httpdnsIps"

    .line 25
    .line 26
    const-string v7, ""

    .line 27
    .line 28
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "httpType"

    .line 33
    .line 34
    invoke-interface {v0, v9, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_59

    .line 48
    .line 49
    cmp-long v11, v1, v3

    .line 50
    .line 51
    if-gtz v11, :cond_49

    .line 52
    .line 53
    invoke-direct {p0, v7}, Lcom/tencent/msdk/dns/BackupResolver;->isCurrentHttpType(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 62
    .line 63
    const-string v0, ";"

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-object v10
.end method

.method public static getInstance()Lcom/tencent/msdk/dns/BackupResolver;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/msdk/dns/BackupResolver;->mBackupResolver:Lcom/tencent/msdk/dns/BackupResolver;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lcom/tencent/msdk/dns/BackupResolver;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/tencent/msdk/dns/BackupResolver;->mBackupResolver:Lcom/tencent/msdk/dns/BackupResolver;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/msdk/dns/BackupResolver;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/msdk/dns/BackupResolver;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/msdk/dns/BackupResolver;->mBackupResolver:Lcom/tencent/msdk/dns/BackupResolver;

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
    sget-object v0, Lcom/tencent/msdk/dns/BackupResolver;->mBackupResolver:Lcom/tencent/msdk/dns/BackupResolver;

    .line 25
    .line 26
    return-object v0
.end method

.method private isCurrentHttpType(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string v0, "Https"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_22

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tencent/msdk/dns/BackupResolver;->mConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_22

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public getCanReport(I)Z
    .registers 3

    const/4 v0, 0x3

    if-lt p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public getDnsIp()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-lt v0, v1, :cond_47

    .line 9
    .line 10
    iget v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mIpIndex:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/msdk/dns/BackupResolver;->dnsIps:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lt v0, v1, :cond_1c

    .line 22
    .line 23
    iput v2, p0, Lcom/tencent/msdk/dns/BackupResolver;->mIpIndex:I

    .line 24
    .line 25
    invoke-static {v2}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->scheduleRetryRequest(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    iget v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mIpIndex:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mIpIndex:I

    .line 34
    .line 35
    :goto_22
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "IP Changed\uff1a"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/tencent/msdk/dns/BackupResolver;->dnsIps:Ljava/util/List;

    .line 51
    .line 52
    iget v3, p0, Lcom/tencent/msdk/dns/BackupResolver;->mIpIndex:I

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->dnsIps:Ljava/util/List;

    .line 73
    .line 74
    iget v1, p0, Lcom/tencent/msdk/dns/BackupResolver;->mIpIndex:I

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    return-object v0
.end method

.method public getErrorCount()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getServerIps()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Https"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1a

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getDnsConfig()Lcom/tencent/msdk/dns/DnsConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->enableDomainServer:Z

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->getServerIpsTask:Lcom/tencent/msdk/dns/base/utils/DebounceTask;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/base/utils/DebounceTask;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public handleDynamicDNSIps(Ljava/lang/String;I)V
    .registers 10

    .line 1
    if-eqz p1, :cond_66

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_66

    .line 8
    .line 9
    const-string v0, ";"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_16
    if-ge v4, v2, :cond_26

    .line 24
    .line 25
    aget-object v5, p1, v4

    .line 26
    .line 27
    invoke-static {v5}, Lcom/tencent/msdk/dns/base/utils/IpValidator;->isV4Ip(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_23

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_66

    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lcom/tencent/msdk/dns/BackupResolver;->setDnsIps(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, "HTTPDNSFile"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "httpdnsIps"

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "httpType"

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    int-to-long v2, p2

    .line 89
    const-wide/32 v4, 0xea60

    .line 90
    .line 91
    .line 92
    mul-long v2, v2, v4

    .line 93
    .line 94
    add-long/2addr v0, v2

    .line 95
    const-string p2, "httpdnsIps_timestamp"

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method public incrementErrorCount()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " increment mErrorCount: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public init(Lcom/tencent/msdk/dns/DnsConfig;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/BackupResolver;->mConfig:Lcom/tencent/msdk/dns/DnsConfig;

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/msdk/dns/BackupResolver;->mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/msdk/dns/BackupResolver;->getBackUpIps()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/tencent/msdk/dns/BackupResolver;->setDnsIps(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lcom/tencent/msdk/dns/BackupResolver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/tencent/msdk/dns/BackupResolver$1;-><init>(Lcom/tencent/msdk/dns/BackupResolver;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDnsIps(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/msdk/dns/BackupResolver;->dnsIps:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "dns servers Ips: "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->dnsIps:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mIpIndex:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/msdk/dns/BackupResolver;->mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public setErrorCount(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/BackupResolver;->mErrorCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " set mErrorCount: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
