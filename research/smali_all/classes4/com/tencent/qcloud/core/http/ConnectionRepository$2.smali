.class Lcom/tencent/qcloud/core/http/ConnectionRepository$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qcloud/core/http/ConnectionRepository;->insertDnsRecordCache(Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

.field final synthetic val$host:Ljava/lang/String;

.field final synthetic val$inetAddresses:Ljava/util/List;

.field final synthetic val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;


# direct methods
.method constructor <init>(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/lang/String;Ljava/util/List;Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    iput-object p2, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$inetAddresses:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 2
    .line 3
    # getter for: Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsRecords:Ljava/util/Map;
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$300(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$host:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$inetAddresses:Ljava/util/List;

    .line 18
    .line 19
    # invokes: Lcom/tencent/qcloud/core/http/ConnectionRepository;->sameInetAddresses(Ljava/util/List;Ljava/util/List;)Z
    invoke-static {v1, v0, v2}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$400(Lcom/tencent/qcloud/core/http/ConnectionRepository;Ljava/util/List;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_34

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 26
    .line 27
    # getter for: Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsRecords:Ljava/util/Map;
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$300(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$host:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$inetAddresses:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 39
    .line 40
    # getter for: Lcom/tencent/qcloud/core/http/ConnectionRepository;->localDnsCache:Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;
    invoke-static {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$000(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->this$0:Lcom/tencent/qcloud/core/http/ConnectionRepository;

    .line 45
    .line 46
    # getter for: Lcom/tencent/qcloud/core/http/ConnectionRepository;->dnsRecords:Ljava/util/Map;
    invoke-static {v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository;->access$300(Lcom/tencent/qcloud/core/http/ConnectionRepository;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/qcloud/core/http/ConnectionRepository$LocalDnsCache;->save2Local(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/ConnectionRepository$2;->val$listener:Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/tencent/qcloud/core/http/ConnectionRepository$AsyncExecuteCompleteListener;->onComplete()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
