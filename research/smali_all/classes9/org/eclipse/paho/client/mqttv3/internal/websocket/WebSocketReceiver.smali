.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.websocket.WebSocketReceiver"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private input:Ljava/io/InputStream;

.field private lifecycle:Ljava/lang/Object;

.field private pipedOutputStream:Ljava/io/PipedOutputStream;

.field private receiverThread:Ljava/lang/Thread;

.field private volatile receiving:Z

.field private running:Z

.field private stopping:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;

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
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 20
    .line 21
    new-instance p1, Ljava/io/PipedOutputStream;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/io/PipedInputStream;->connect(Ljava/io/PipedOutputStream;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private closeOutputStream()V
    .registers 2

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method


# virtual methods
.method public isReceiving()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    return v0
.end method

.method public run()V
    .registers 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5d

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_5d

    .line 8
    .line 9
    :try_start_8
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "run"

    .line 14
    .line 15
    const-string v3, "852"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 33
    .line 34
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->input:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->isCloseFlag()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4a

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->getPayload()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v3, v3

    .line 53
    if-ge v2, v3, :cond_44

    .line 54
    .line 55
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->getPayload()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    aget-byte v4, v4, v2

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/io/PipedOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2f

    .line 69
    :cond_44
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->pipedOutputStream:Ljava/io/PipedOutputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->flush()V

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    :goto_4e
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_51
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    const-string v1, "Server sent a WebSocket Frame with the Stop OpCode"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_59} :catch_59

    .line 90
    :catch_59
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stop()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5d
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "855"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 16
    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public stop()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->stopping:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->lifecycle:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 8
    .line 9
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "stop"

    .line 12
    .line 13
    const-string v4, "850"

    .line 14
    .line 15
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->running:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiving:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->closeOutputStream()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_27
    .catchall {:try_start_6 .. :try_end_27} :catchall_3e

    .line 40
    if-nez v1, :cond_2e

    .line 41
    .line 42
    :try_start_29
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_2e} :catch_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_3e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_3e

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->receiverThread:Ljava/lang/Thread;

    .line 50
    .line 51
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 52
    .line 53
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "stop"

    .line 56
    .line 57
    const-string v3, "851"

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v1

    .line 64
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw v1
.end method
