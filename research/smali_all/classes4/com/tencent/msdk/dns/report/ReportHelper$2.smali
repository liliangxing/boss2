.class Lcom/tencent/msdk/dns/report/ReportHelper$2;
.super Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/report/ReportHelper;->startReportAsyncLookupEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/msdk/dns/base/lifecycle/ActivityLifecycleCallbacksWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    sget-object p1, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->MAIN:Lcom/tencent/msdk/dns/base/executor/IScheduledExecutor;

    # getter for: Lcom/tencent/msdk/dns/report/ReportHelper;->sReportAsyncLookupEventTask:Ljava/lang/Runnable;
    invoke-static {}, Lcom/tencent/msdk/dns/report/ReportHelper;->access$100()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
