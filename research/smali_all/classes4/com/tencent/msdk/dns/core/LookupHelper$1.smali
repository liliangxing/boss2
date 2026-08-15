.class Lcom/tencent/msdk/dns/core/LookupHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/LookupHelper;->prepareBlockLookupTask(Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/LookupContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dns:Lcom/tencent/msdk/dns/core/IDns;

.field final synthetic val$lookupContext:Lcom/tencent/msdk/dns/core/LookupContext;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$lookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    iput-object p2, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$dns:Lcom/tencent/msdk/dns/core/IDns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$lookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/LookupContext;->dnses()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$dns:Lcom/tencent/msdk/dns/core/IDns;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$dns:Lcom/tencent/msdk/dns/core/IDns;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$lookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/LookupContext;->asLookupParameters()Lcom/tencent/msdk/dns/core/LookupParameters;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcom/tencent/msdk/dns/core/IDns;->lookup(Lcom/tencent/msdk/dns/core/LookupParameters;)Lcom/tencent/msdk/dns/core/LookupResult;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupSuccess()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2b

    .line 35
    .line 36
    iget-object v2, v1, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 37
    .line 38
    invoke-interface {v2}, Lcom/tencent/msdk/dns/core/IDns$IStatistics;->lookupFailed()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3d

    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$dns:Lcom/tencent/msdk/dns/core/IDns;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$lookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/LookupHelper$1;->val$dns:Lcom/tencent/msdk/dns/core/IDns;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/tencent/msdk/dns/core/LookupResult;->stat:Lcom/tencent/msdk/dns/core/IDns$IStatistics;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/LookupResult;->ipSet:Lcom/tencent/msdk/dns/core/IpSet;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/IpSet;->ips:[Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/msdk/dns/core/LookupHelper;->lookupFinished(Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/IDns$IStatistics;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method
