.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;
.super Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.websocket.WebSocketNetworkModule"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private host:Ljava/lang/String;

.field private outputStream:Ljava/io/ByteArrayOutputStream;

.field private pipedInputStream:Ljava/io/PipedInputStream;

.field private port:I

.field recievedPayload:Ljava/nio/ByteBuffer;

.field private uri:Ljava/lang/String;

.field private webSocketReceiver:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

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
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule$1;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->outputStream:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->uri:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->host:Ljava/lang/String;

    .line 14
    .line 15
    iput p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->port:I

    .line 16
    .line 17
    new-instance p1, Ljava/io/PipedInputStream;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 23
    .line 24
    sget-object p1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 25
    .line 26
    invoke-interface {p1, p5}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic access$000(Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;)Ljava/io/OutputStream;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method private getSocketInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private getSocketOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->outputStream:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public getServerURI()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ws://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->start()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketHandshake;

    .line 5
    .line 6
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->uri:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->host:Ljava/lang/String;

    .line 17
    .line 18
    iget v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->port:I

    .line 19
    .line 20
    move-object v0, v6

    .line 21
    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketHandshake;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketHandshake;->execute()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;

    .line 28
    .line 29
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketInputStream()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->pipedInputStream:Ljava/io/PipedInputStream;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->webSocketReceiver:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;

    .line 39
    .line 40
    const-string v1, "webSocketReceiver"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->start(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public stop()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;

    .line 2
    .line 3
    const-string v1, "1000"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;-><init>(BZ[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->encodeFrame()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->webSocketReceiver:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/TCPNetworkModule;->stop()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
