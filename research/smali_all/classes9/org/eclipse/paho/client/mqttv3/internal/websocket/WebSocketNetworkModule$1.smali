.class Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule$1;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;)V
    .registers 2

    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule$1;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2f

    .line 14
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v3, v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;-><init>(BZ[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->encodeFrame()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule$1;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

    .line 30
    .line 31
    # invokes: Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;)Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule$1;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;

    .line 39
    .line 40
    # invokes: Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->getSocketOutputStream()Ljava/io/OutputStream;
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;->access$000(Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketNetworkModule;)Ljava/io/OutputStream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw v0
.end method
