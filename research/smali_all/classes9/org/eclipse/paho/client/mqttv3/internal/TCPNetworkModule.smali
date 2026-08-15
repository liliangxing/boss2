.class public Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.TCPNetworkModule"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private conTimeout:I

.field private factory:Ljavax/net/SocketFactory;

.field private host:Ljava/lang/String;

.field private port:I

.field protected socket:Ljava/net/Socket;

.field private socketAddressProvider:Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    invoke-interface {v0, p4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tcp://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .registers 2

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    return-void
.end method

.method public setSocketAddressProvider(Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socketAddressProvider:Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    return-void
.end method

.method public start()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "252"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v5, v4, v6

    .line 16
    .line 17
    new-instance v5, Ljava/lang/Integer;

    .line 18
    .line 19
    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    new-instance v5, Ljava/lang/Long;

    .line 28
    .line 29
    iget v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 30
    .line 31
    mul-int/lit16 v6, v6, 0x3e8

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    invoke-interface {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->factory:Ljavax/net/SocketFactory;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 50
    .line 51
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socketAddressProvider:Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;

    .line 52
    .line 53
    if-eqz v0, :cond_3f

    .line 54
    .line 55
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 56
    .line 57
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/SocketAddressProvider;->getSocketAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->host:Ljava/lang/String;

    .line 67
    .line 68
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->port:I

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 74
    .line 75
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->conTimeout:I

    .line 76
    .line 77
    mul-int/lit16 v2, v2, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_51
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    move-exception v0

    .line 84
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 85
    .line 86
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->CLASS_NAME:Ljava/lang/String;

    .line 87
    .line 88
    const-string v3, "start"

    .line 89
    .line 90
    const-string v4, "250"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v6, v0

    .line 94
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 98
    .line 99
    const/16 v2, 0x7d67

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method

.method public stop()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
