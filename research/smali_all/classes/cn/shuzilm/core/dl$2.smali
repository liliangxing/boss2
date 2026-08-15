.class Lcn/shuzilm/core/dl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    iput p1, p0, Lcn/shuzilm/core/dl$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lcn/shuzilm/core/dl$2;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_11

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcn/shuzilm/core/dl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_17

    .line 18
    :cond_11
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_17

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcn/shuzilm/core/dl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .registers 2

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .registers 3

    invoke-static {}, Lcn/shuzilm/core/dl;->a()Landroid/net/nsd/NsdManager;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/shuzilm/core/dl;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .registers 3

    invoke-static {}, Lcn/shuzilm/core/dl;->a()Landroid/net/nsd/NsdManager;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/shuzilm/core/dl;->a(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method
