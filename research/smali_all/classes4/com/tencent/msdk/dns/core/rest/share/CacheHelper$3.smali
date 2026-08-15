.class Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->cacheUpdateTask(Lcom/tencent/msdk/dns/core/LookupParameters;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

.field final synthetic val$hostname:Ljava/lang/String;

.field final synthetic val$lookupFamily:I

.field final synthetic val$newLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;Ljava/lang/String;ILcom/tencent/msdk/dns/core/LookupParameters;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->val$hostname:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->val$lookupFamily:I

    iput-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->val$newLookupParams:Lcom/tencent/msdk/dns/core/LookupParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->val$hostname:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->val$lookupFamily:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const-string v0, "%.2f of TTL goes by, lookup for %s(%d) async"

    .line 28
    .line 29
    invoke-static {v0, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/tencent/msdk/dns/base/executor/DnsExecutors;->WORK:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3$1;-><init>(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper$3;->this$0:Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;

    .line 43
    .line 44
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->mPendingTasks:Ljava/util/List;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;->access$200(Lcom/tencent/msdk/dns/core/rest/share/CacheHelper;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
