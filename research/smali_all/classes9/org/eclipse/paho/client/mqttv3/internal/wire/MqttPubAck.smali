.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;
.source "SourceFile"


# instance fields
.field public cmid:J

.field public mid:J


# direct methods
.method public constructor <init>(B[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 5
    array-length p1, p2

    const/4 p2, 0x2

    if-le p1, p2, :cond_24

    .line 6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;->cmid:J

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;->mid:J

    .line 8
    :cond_24
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x4

    .line 11
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 12
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .registers 3

    const/4 v0, 0x4

    .line 9
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 10
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    return-void
.end method


# virtual methods
.method public getCmid()J
    .registers 3

    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;->cmid:J

    return-wide v0
.end method

.method public getMid()J
    .registers 3

    iget-wide v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;->mid:J

    return-wide v0
.end method

.method protected getVariableHeader()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeMessageId()[B

    move-result-object v0

    return-object v0
.end method
