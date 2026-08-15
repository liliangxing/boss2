.class Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/rank/IpRankCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->put(Lcom/tencent/msdk/dns/core/LookupParameters;Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$2;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$2;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->get(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$2;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 10
    .line 11
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mIpRankHelper:Lcom/tencent/msdk/dns/core/rank/IpRankHelper;
    invoke-static {v1}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->access$000(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Lcom/tencent/msdk/dns/core/rank/IpRankHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2, v0}, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->sortResultByIps([Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$2;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->update(Ljava/lang/String;Lcom/tencent/msdk/dns/core/LookupResult;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
