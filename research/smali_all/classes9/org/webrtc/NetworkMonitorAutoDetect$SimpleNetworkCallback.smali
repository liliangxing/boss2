.class Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimpleNetworkCallback"
.end annotation


# instance fields
.field final availableNetworks:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "availableNetworks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/webrtc/NetworkMonitorAutoDetect;


# direct methods
.method constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/net/Network;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method private onNetworkChanged(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 2
    .line 3
    # getter for: Lorg/webrtc/NetworkMonitorAutoDetect;->connectivityManagerDelegate:Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;
    invoke-static {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->access$200(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    # invokes: Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->networkToInfo(Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;
    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;->access$300(Lorg/webrtc/NetworkMonitorAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)Lorg/webrtc/NetworkChangeDetector$NetworkInformation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 14
    .line 15
    # getter for: Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;
    invoke-static {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->access$100(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkConnect(Lorg/webrtc/NetworkChangeDetector$NetworkInformation;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 5

    .line 1
    const-string v0, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Network becomes available: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_27

    .line 36
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "capabilities changed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/NetworkCapabilities;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "NetworkMonitorAutoDetect"

    .line 23
    .line 24
    invoke-static {v0, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 4

    .line 1
    const-string p2, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    const-string v0, "link properties changed"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->onNetworkChanged(Landroid/net/Network;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Network "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " is about to lose in "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "ms"

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "NetworkMonitorAutoDetect"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 5

    .line 1
    const-string v0, "NetworkMonitorAutoDetect"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Network "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " is disconnected"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v1, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->availableNetworks:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_36

    .line 41
    iget-object v0, p0, Lorg/webrtc/NetworkMonitorAutoDetect$SimpleNetworkCallback;->this$0:Lorg/webrtc/NetworkMonitorAutoDetect;

    .line 42
    .line 43
    # getter for: Lorg/webrtc/NetworkMonitorAutoDetect;->observer:Lorg/webrtc/NetworkChangeDetector$Observer;
    invoke-static {v0}, Lorg/webrtc/NetworkMonitorAutoDetect;->access$100(Lorg/webrtc/NetworkMonitorAutoDetect;)Lorg/webrtc/NetworkChangeDetector$Observer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    # invokes: Lorg/webrtc/NetworkMonitorAutoDetect;->networkToNetId(Landroid/net/Network;)J
    invoke-static {p1}, Lorg/webrtc/NetworkMonitorAutoDetect;->access$000(Landroid/net/Network;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/NetworkChangeDetector$Observer;->onNetworkDisconnect(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p1
.end method
