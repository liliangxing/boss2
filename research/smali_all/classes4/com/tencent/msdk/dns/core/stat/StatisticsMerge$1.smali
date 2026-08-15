.class Lcom/tencent/msdk/dns/core/stat/StatisticsMerge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;->merge(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

.field final synthetic val$lookupResult:Lcom/tencent/msdk/dns/core/LookupResult;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;Lcom/tencent/msdk/dns/core/LookupResult;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge$1;->this$0:Lcom/tencent/msdk/dns/core/stat/StatisticsMerge;

    iput-object p2, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge$1;->val$lookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/stat/StatisticsMerge$1;->val$lookupResult:Lcom/tencent/msdk/dns/core/LookupResult;

    invoke-static {v0}, Lcom/tencent/msdk/dns/report/ReportHelper;->reportLookupMethodCalledEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V

    return-void
.end method
