.class Lcom/tencent/msdk/dns/core/DnsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/DnsManager;->lookup(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lookupResultFromCache:Lcom/tencent/msdk/dns/core/LookupResult;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/DnsManager$1;->val$lookupResultFromCache:Lcom/tencent/msdk/dns/core/LookupResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/DnsManager$1;->val$lookupResultFromCache:Lcom/tencent/msdk/dns/core/LookupResult;

    invoke-static {v0}, Lcom/tencent/msdk/dns/report/CacheStatisticsReport;->add(Lcom/tencent/msdk/dns/core/LookupResult;)V

    return-void
.end method
