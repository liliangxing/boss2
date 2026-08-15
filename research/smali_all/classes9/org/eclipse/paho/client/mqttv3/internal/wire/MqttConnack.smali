.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "Con"


# instance fields
.field private returnCode:I

.field private sessionPresent:Z


# direct methods
.method public constructor <init>(B[B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;-><init>(B)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/io/DataInputStream;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p1, v0

    .line 21
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->sessionPresent:Z

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->returnCode:I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 2

    const-string v0, "Con"

    return-object v0
.end method

.method public getReturnCode()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->returnCode:I

    return v0
.end method

.method public getSessionPresent()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->sessionPresent:Z

    return v0
.end method

.method protected getVariableHeader()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public isMessageIdRequired()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " session present:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->sessionPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " return code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;->returnCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
