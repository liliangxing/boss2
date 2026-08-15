.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.source "SourceFile"


# instance fields
.field private count:I

.field private names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0xa

    .line 3
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->count:I

    new-array p1, p1, [Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->names:[Ljava/lang/String;

    :goto_1c
    if-nez v0, :cond_2b

    .line 9
    :try_start_1e
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->names:[Ljava/lang/String;

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->count:I

    invoke-virtual {p0, p2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_28} :catch_29

    goto :goto_1c

    :catch_29
    const/4 v0, 0x1

    goto :goto_1c

    .line 10
    :cond_2b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;-><init>(B)V

    .line 2
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->names:[Ljava/lang/String;

    return-void
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
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->names:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    if-ge v2, v4, :cond_18

    .line 16
    .line 17
    aget-object v3, v3, v2

    .line 18
    .line 19
    invoke-virtual {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_b

    .line 25
    :cond_18
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    move-exception v0

    .line 34
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
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
    :goto_12
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->count:I

    .line 20
    .line 21
    if-ge v1, v2, :cond_3b

    .line 22
    .line 23
    if-lez v1, :cond_1d

    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "\""

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;->names:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v4, v4, v1

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_12

    .line 60
    :cond_3b
    const-string v1, "]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
