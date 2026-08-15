.class Lcom/tencent/msdk/dns/MSDKDnsResolver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrsByNameAsync(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/MSDKDnsResolver;

.field final synthetic val$domain:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/MSDKDnsResolver;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;->this$0:Lcom/tencent/msdk/dns/MSDKDnsResolver;

    iput-object p2, p0, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;->val$domain:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;->val$tag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;->this$0:Lcom/tencent/msdk/dns/MSDKDnsResolver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;->val$domain:Ljava/lang/String;

    .line 4
    .line 5
    # invokes: Lcom/tencent/msdk/dns/MSDKDnsResolver;->getAddrsByNameNormal(Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->access$200(Lcom/tencent/msdk/dns/MSDKDnsResolver;Ljava/lang/String;)Lcom/tencent/msdk/dns/core/IpSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    # getter for: Lcom/tencent/msdk/dns/MSDKDnsResolver;->sHttpDnsResponseObserver:Lcom/tencent/msdk/dns/HttpDnsResponseObserver;
    invoke-static {}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->access$100()Lcom/tencent/msdk/dns/HttpDnsResponseObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    # getter for: Lcom/tencent/msdk/dns/MSDKDnsResolver;->sHttpDnsResponseObserver:Lcom/tencent/msdk/dns/HttpDnsResponseObserver;
    invoke-static {}, Lcom/tencent/msdk/dns/MSDKDnsResolver;->access$100()Lcom/tencent/msdk/dns/HttpDnsResponseObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;->val$tag:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;->val$domain:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/msdk/dns/HttpDnsResponseObserver;->onHttpDnsResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/msdk/dns/MSDKDnsResolver$2;->val$tag:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/jni/JniWrapper;->sendToUnity(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
