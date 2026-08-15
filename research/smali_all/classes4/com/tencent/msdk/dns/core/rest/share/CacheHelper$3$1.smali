.class Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->val$newLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->lookupWrapper(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportAsyncLookupEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
