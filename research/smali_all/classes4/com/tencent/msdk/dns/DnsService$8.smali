.class Lcom/tencent/msdk/dns/DnsService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/DnsService;->preLookupAndStartAsyncLookup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$preLookupDomains:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsService$8;->val$preLookupDomains:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
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
    # getter for: Lcom/tencent/msdk/dns/DnsService;->sAppContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->access$200()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->context(Landroid/content/Context;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/tencent/msdk/dns/DnsService$8;->val$preLookupDomains:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->hostname(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    # getter for: Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->access$000()Lcom/tencent/msdk/dns/DnsConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v2, v2, Lcom/tencent/msdk/dns/DnsConfig;->timeoutMills:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->timeoutMills(I)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->dnsIp(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    # getter for: Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->access$000()Lcom/tencent/msdk/dns/DnsConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->lookupExtra(Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    # getter for: Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->access$000()Lcom/tencent/msdk/dns/DnsConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->channel(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->fallback2Local(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    # getter for: Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->access$000()Lcom/tencent/msdk/dns/DnsConfig;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-boolean v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->blockFirst:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->blockFirst(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->ignoreCurrentNetworkStack(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->enableAsyncLookup(Z)Lcom/tencent/msdk/dns/core/LookupParameters$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/LookupParameters$Builder;->build()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->lookupWrapper(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/msdk/dns/report/ReportHelper;->reportPreLookupEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
