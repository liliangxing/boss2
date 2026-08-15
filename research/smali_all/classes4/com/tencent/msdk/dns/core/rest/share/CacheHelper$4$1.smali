.class Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;->onNetworkChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;

.field final synthetic val$newLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;Lcom/tencent/msdk/dns/core/LookupParameters;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4;

    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4$1;->val$newLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$4$1;->val$newLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/DnsManager;->lookupWrapper(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/tencent/msdk/dns/report/ReportHelper;->attaReportAsyncLookupEvent(Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
