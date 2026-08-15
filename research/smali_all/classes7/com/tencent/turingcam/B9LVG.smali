.class public Lcom/tencent/turingcam/B9LVG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/net/InetAddress;I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-array v1, v0, [B

    .line 3
    .line 4
    new-instance v2, Ljava/net/DatagramSocket;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v3}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/net/DatagramPacket;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0, p0, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :catchall_16
    return v0
.end method
