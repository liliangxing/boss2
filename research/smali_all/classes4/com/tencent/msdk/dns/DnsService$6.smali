.class Lcom/tencent/msdk/dns/DnsService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/DnsService;->getAddrsByNamesEnableExpired(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$requestDomain:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsService$6;->val$requestDomain:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "async look up send"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/msdk/dns/DnsService$6;->val$requestDomain:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    # invokes: Lcom/tencent/msdk/dns/DnsService;->getAddrsByName(Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;
    invoke-static {v1, v0, v2}, Lcom/tencent/msdk/dns/DnsService;->access$100(Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;

    .line 13
    .line 14
    .line 15
    return-void
.end method
