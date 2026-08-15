.class public Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;
.super Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;
.source "SourceFile"


# instance fields
.field private encodedPayload:[B

.field private message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(B[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    .line 7
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    invoke-direct {v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    shr-int/lit8 v2, p1, 0x1

    and-int/2addr v0, v2

    .line 8
    invoke-virtual {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setQos(I)V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1e

    .line 9
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setRetained(Z)V

    :cond_1e
    const/16 v0, 0x8

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_2a

    .line 10
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    check-cast p1, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    invoke-virtual {p1, v1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->setDuplicate(Z)V

    .line 11
    :cond_2a
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;

    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    move-result v1

    if-lez v1, :cond_4d

    .line 16
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 17
    :cond_4d
    array-length p2, p2

    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->getCounter()I

    move-result v0

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    .line 18
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 20
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->setPayload([B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPersistableWireMessage;-><init>(B)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    .line 3
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-void
.end method

.method protected static encodePayload(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)[B
    .registers 1

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMessage()Lorg/eclipse/paho/client/mqttv3/MqttMessage;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    return-object v0
.end method

.method protected getMessageInfo()B
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    int-to-byte v0, v0

    .line 10
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    int-to-byte v0, v0

    .line 21
    :cond_14
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isDuplicate()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    :cond_20
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    :cond_23
    return v0
.end method

.method public getPayload()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodePayload(Lorg/eclipse/paho/client/mqttv3/MqttMessage;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->encodedPayload:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public getPayloadLength()I
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->getPayload()[B

    move-result-object v0

    array-length v0, v0
    :try_end_5
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    return-object v0
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
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1c

    .line 23
    .line 24
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public isMessageIdRequired()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setMessageId(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->setMessageId(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 5
    .line 6
    instance-of v1, v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttReceivedMessage;->setMessageId(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getPayload()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v2, :cond_3a

    .line 22
    .line 23
    aget-byte v5, v1, v4

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v6, v7, :cond_34

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "0"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :cond_34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_14

    .line 59
    :cond_3a
    :try_start_3a
    new-instance v4, Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "UTF-8"

    .line 62
    .line 63
    invoke-direct {v4, v1, v3, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_44

    .line 67
    :catch_42
    const-string v4, "?"

    .line 68
    .line 69
    :goto_44
    new-instance v2, Ljava/lang/StringBuffer;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-super {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v3, " qos:"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 87
    .line 88
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->getQos()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_70

    .line 102
    .line 103
    const-string v3, " msgId:"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    :cond_70
    const-string v3, " retained:"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->message:Lorg/eclipse/paho/client/mqttv3/MqttMessage;

    .line 119
    .line 120
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/MqttMessage;->isRetained()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    const-string v3, " dup:"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    iget-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    const-string v3, " topic:\""

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;->topicName:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    const-string v3, "\""

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    const-string v5, " payload:[hex:"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    const-string v0, " utf8:\""

    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    const-string v0, " length:"

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    .line 175
    .line 176
    array-length v0, v1

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    const-string v0, "]"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
