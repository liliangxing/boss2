.class Lcom/tencent/msdk/dns/DnsService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/DnsService;->init(Landroid/content/Context;Lcom/tencent/msdk/dns/DnsConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    # getter for: Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->access$000()Lcom/tencent/msdk/dns/DnsConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/msdk/dns/DnsConfig;->lookupExtra:Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    # getter for: Lcom/tencent/msdk/dns/DnsService;->sConfig:Lcom/tencent/msdk/dns/DnsConfig;
    invoke-static {}, Lcom/tencent/msdk/dns/DnsService;->access$000()Lcom/tencent/msdk/dns/DnsConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/msdk/dns/DnsConfig;->channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/core/ConfigFromServer;->init(Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;Ljava/lang/String;)V

    return-void
.end method
