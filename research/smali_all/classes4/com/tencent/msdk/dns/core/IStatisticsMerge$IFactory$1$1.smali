.class Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IStatisticsMerge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1;->create(Ljava/lang/Class;Landroid/content/Context;)Lcom/tencent/msdk/dns/core/IStatisticsMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/msdk/dns/core/IStatisticsMerge<",
        "T",
        "LookupExtraT;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1$1;->this$0:Lcom/tencent/msdk/dns/core/IStatisticsMerge$IFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lookupFailed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lookupNeedRetry()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lookupPartCached()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public lookupSuccess()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public merge(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;)V
    .registers 3

    return-void
.end method

.method public statContext(Lcom/tencent/msdk/dns/core/LookupContext;)V
    .registers 2

    return-void
.end method

.method public statResult(Lcom/tencent/msdk/dns/core/IpSet;)V
    .registers 2

    return-void
.end method

.method public toJsonResult()Ljava/lang/String;
    .registers 2

    const-string v0, "{\"v4_ips\":\"\",\"v4_ttl\":\"\",\"v4_client_ip\":\"\",\"v6_ips\":\"\",\"v6_ttl\":\"\",\"v6_client_ip\":\"\"}"

    return-object v0
.end method
