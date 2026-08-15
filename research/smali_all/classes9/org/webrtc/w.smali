.class public final synthetic Lorg/webrtc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/w;->a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/w;->a:Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;

    invoke-static {v0, p1}, Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;->a(Lorg/webrtc/NetworkMonitorAutoDetect$WifiDirectManagerDelegate;Landroid/net/wifi/p2p/WifiP2pGroup;)V

    return-void
.end method
