.class Lcom/tencent/msdk/dns/BackupResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/BackupResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/BackupResolver;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/BackupResolver;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/BackupResolver$2;->this$0:Lcom/tencent/msdk/dns/BackupResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/tencent/msdk/dns/BackupResolver;->getInstance()Lcom/tencent/msdk/dns/BackupResolver;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/BackupResolver;->getDnsIp()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/tencent/msdk/dns/BuildConfig;->DOMAIN_SERVICE_DOMAINS:[Ljava/lang/String;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    new-instance v3, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 15
    .line 16
    const-string v4, "34745"

    .line 17
    .line 18
    const-string v5, "Sh63l8wv"

    .line 19
    .line 20
    const-string v6, "347982594"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 26
    .line 27
    invoke-direct {v4}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "DesHttp"

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->channel(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->hostname(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v3}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->lookupExtra(Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->context(Landroid/content/Context;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x7d0

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->enableAsyncLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->fallback2Local(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/tencent/msdk/dns/core/DnsManager;->lookupWrapper(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportDomainServerLookupEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupSuccess()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_80

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/IpSet;->v4Ips:[Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p0, Lcom/tencent/msdk/dns/BackupResolver$2;->this$0:Lcom/tencent/msdk/dns/BackupResolver;

    .line 104
    .line 105
    # invokes: Lcom/tencent/msdk/dns/BackupResolver;->getBackUpIps()Ljava/util/List;
    invoke-static {v3}, Lcom/tencent/msdk/dns/BackupResolver;->access$100(Lcom/tencent/msdk/dns/BackupResolver;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/tencent/msdk/dns/BackupResolver$2;->this$0:Lcom/tencent/msdk/dns/BackupResolver;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/BackupResolver;->setDnsIps(Ljava/util/List;)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_80

    .line 121
    :catch_78
    move-exception v1

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v2, "getServerIpsTask failed"

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    return-void
.end method
