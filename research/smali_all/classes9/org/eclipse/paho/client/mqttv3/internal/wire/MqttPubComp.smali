.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;
.source "SourceFile"


# direct methods
.method public constructor <init>(B[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x7

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x7

    .line 8
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 9
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;)V
    .registers 3

    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 7
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result p1

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    return-void
.end method


# virtual methods
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
