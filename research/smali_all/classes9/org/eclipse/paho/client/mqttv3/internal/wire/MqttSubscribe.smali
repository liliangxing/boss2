.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "SourceFile"


# instance fields
.field private count:I

.field private names:[Ljava/lang/String;

.field private qos:[I


# direct methods
.method public constructor <init>(B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x8

    .line 1
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

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

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    :goto_22
    if-nez p1, :cond_3f

    .line 8
    :try_start_24
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    invoke-virtual {p0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3c} :catch_3d

    goto :goto_22

    :catch_3d
    const/4 p1, 0x1

    goto :goto_22

    .line 10
    :cond_3f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I)V
    .registers 4

    const/16 v0, 0x8

    .line 11
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 12
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    .line 14
    array-length p1, p1

    array-length v0, p2

    if-ne p1, v0, :cond_1a

    const/4 p1, 0x0

    .line 15
    :goto_e
    array-length v0, p2

    if-ge p1, v0, :cond_19

    .line 16
    aget v0, p2, p1

    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->validateQos(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_19
    return-void

    .line 17
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected getMessageInfo()B
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    return v0
.end method

.method public getPayload()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_1f

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    .line 23
    .line 24
    aget v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_27

    .line 39
    return-object v0

    .line 40
    :catch_27
    move-exception v0

    .line 41
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method protected getVariableHeader()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/DataOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    move-exception v0

    .line 25
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public isRetryable()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const-string v1, " names:["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    .line 21
    .line 22
    const-string v4, ", "

    .line 23
    .line 24
    if-ge v2, v3, :cond_30

    .line 25
    .line 26
    if-lez v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string v3, "\""

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->names:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v4, v4, v2

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_13

    .line 49
    :cond_30
    const-string v2, "] qos:["

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    :goto_35
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->count:I

    .line 55
    .line 56
    if-ge v1, v2, :cond_48

    .line 57
    .line 58
    if-lez v1, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;->qos:[I

    .line 64
    .line 65
    aget v2, v2, v1

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_35

    .line 73
    :cond_48
    const-string v1, "]"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
