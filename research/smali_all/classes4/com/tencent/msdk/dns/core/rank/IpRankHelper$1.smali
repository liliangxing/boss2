.class Lcom/tencent/msdk/dns/core/rank/IpRankHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/rank/IpRankCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->ipv4Rank(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/msdk/dns/core/rank/IpRankCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/core/rank/IpRankHelper;

.field final synthetic val$ipRankCallback:Lcom/tencent/msdk/dns/core/rank/IpRankCallback;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rank/IpRankHelper;Lcom/tencent/msdk/dns/core/rank/IpRankCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper$1;->this$0:Lcom/tencent/msdk/dns/core/rank/IpRankHelper;

    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper$1;->val$ipRankCallback:Lcom/tencent/msdk/dns/core/rank/IpRankCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper$1;->val$ipRankCallback:Lcom/tencent/msdk/dns/core/rank/IpRankCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    # getter for: Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->rankHosts:Ljava/util/Set;
    invoke-static {}, Lcom/tencent/msdk/dns/core/rank/IpRankHelper;->access$000()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rank/IpRankHelper$1;->val$ipRankCallback:Lcom/tencent/msdk/dns/core/rank/IpRankCallback;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/tencent/msdk/dns/core/rank/IpRankCallback;->onResult(Ljava/lang/String;[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
