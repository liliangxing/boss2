.class Lcom/tencent/msdk/dns/DnsService$5;
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
.field final synthetic val$domain:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/DnsService$5;->val$domain:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/tencent/msdk/dns/DnsService$5;->val$domain:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    # invokes: Lcom/tencent/msdk/dns/DnsService;->getAddrsByName(Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;
    invoke-static {v0, v1, v2}, Lcom/tencent/msdk/dns/DnsService;->access$100(Ljava/lang/String;ZZ)Lcom/tencent/msdk/dns/core/IpSet;

    return-void
.end method
