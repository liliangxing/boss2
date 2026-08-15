.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.wire.MqttOutputStream"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private out:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;

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
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 5
    .line 6
    new-instance p1, Ljava/io/BufferedOutputStream;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getHeader()[B

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getPayload()[B

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 9
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    array-length v0, v0

    invoke-virtual {v2, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifySentBytes(I)V

    const/4 v0, 0x0

    .line 10
    :goto_16
    array-length v2, v1

    if-ge v0, v2, :cond_2e

    .line 11
    array-length v2, v1

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x400

    .line 13
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifySentBytes(I)V

    goto :goto_16

    .line 14
    :cond_2e
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->CLASS_NAME:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "write"

    const-string v3, "500"

    invoke-interface {v0, v1, p1, v3, v2}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public write([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifySentBytes(I)V

    return-void
.end method

.method public write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->out:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttOutputStream;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    invoke-virtual {p1, p3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifySentBytes(I)V

    return-void
.end method
