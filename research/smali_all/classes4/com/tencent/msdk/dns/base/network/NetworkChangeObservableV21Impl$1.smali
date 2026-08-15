.class Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;

.field final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;->this$0:Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;

    iput-object p2, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "Network onAvailable(%s)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;->this$0:Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;->val$appContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mayChangeNetwork(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, p2, v0

    .line 9
    .line 10
    const-string p1, "Network onCapabilitiesChanged(%s)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, p2, v0

    .line 9
    .line 10
    const-string p1, "Network onLinkPropertiesChanged(%s)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p1, p2, v0

    .line 9
    .line 10
    const-string p1, "Network onLosing(%s)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string p1, "Network onLost(%s)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;->this$0:Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/msdk/dns/base/network/NetworkChangeObservableV21Impl$1;->val$appContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tencent/msdk/dns/base/network/AbsNetworkChangeObservable;->mayChangeNetwork(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onUnavailable()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Network onUnavailable"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
