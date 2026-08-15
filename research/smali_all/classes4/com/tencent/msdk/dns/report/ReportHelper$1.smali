.class Lcom/tencent/msdk/dns/report/ReportHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/report/ReportHelper;
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
    .registers 5

    .line 1
    # invokes: Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportStatisticsEvent()V
    invoke-static {}, Lcom/tencent/msdk/dns/report/ReportHelper;->access$000()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    .line 5
    .line 6
    # getter for: Lcom/tencent/msdk/dns/report/ReportHelper;->sReportAsyncLookupEventTask:Ljava/lang/Runnable;
    invoke-static {}, Lcom/tencent/msdk/dns/report/ReportHelper;->access$100()Ljava/lang/Runnable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;->cancel(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    # getter for: Lcom/tencent/msdk/dns/report/ReportHelper;->sReportAsyncLookupEventTask:Ljava/lang/Runnable;
    invoke-static {}, Lcom/tencent/msdk/dns/report/ReportHelper;->access$100()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/32 v2, 0x493e0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;->schedule(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
