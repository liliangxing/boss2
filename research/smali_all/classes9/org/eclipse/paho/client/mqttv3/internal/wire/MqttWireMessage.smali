.class public abstract Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MESSAGE_TYPE_CONNACK:B = 0x2t

.field public static final MESSAGE_TYPE_CONNECT:B = 0x1t

.field public static final MESSAGE_TYPE_DISCONNECT:B = 0xet

.field public static final MESSAGE_TYPE_PINGREQ:B = 0xct

.field public static final MESSAGE_TYPE_PINGRESP:B = 0xdt

.field public static final MESSAGE_TYPE_PUBACK:B = 0x4t

.field public static final MESSAGE_TYPE_PUBCOMP:B = 0x7t

.field public static final MESSAGE_TYPE_PUBLISH:B = 0x3t

.field public static final MESSAGE_TYPE_PUBREC:B = 0x5t

.field public static final MESSAGE_TYPE_PUBREL:B = 0x6t

.field public static final MESSAGE_TYPE_SUBACK:B = 0x9t

.field public static final MESSAGE_TYPE_SUBSCRIBE:B = 0x8t

.field public static final MESSAGE_TYPE_UNSUBACK:B = 0xbt

.field public static final MESSAGE_TYPE_UNSUBSCRIBE:B = 0xat

.field private static final PACKET_NAMES:[Ljava/lang/String;

.field protected static final STRING_ENCODING:Ljava/lang/String; = "UTF-8"


# instance fields
.field protected duplicate:Z

.field protected msgId:I

.field private type:B


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "reserved"

    .line 2
    .line 3
    const-string v1, "CONNECT"

    .line 4
    .line 5
    const-string v2, "CONNACK"

    .line 6
    .line 7
    const-string v3, "PUBLISH"

    .line 8
    .line 9
    const-string v4, "PUBACK"

    .line 10
    .line 11
    const-string v5, "PUBREC"

    .line 12
    .line 13
    const-string v6, "PUBREL"

    .line 14
    .line 15
    const-string v7, "PUBCOMP"

    .line 16
    .line 17
    const-string v8, "SUBSCRIBE"

    .line 18
    .line 19
    const-string v9, "SUBACK"

    .line 20
    .line 21
    const-string v10, "UNSUBSCRIBE"

    .line 22
    .line 23
    const-string v11, "UNSUBACK"

    .line 24
    .line 25
    const-string v12, "PINGREQ"

    .line 26
    .line 27
    const-string v13, "PINGRESP"

    .line 28
    .line 29
    const-string v14, "DISCONNECT"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->PACKET_NAMES:[Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    .line 6
    .line 7
    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->type:B

    .line 8
    .line 9
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    .line 10
    .line 11
    return-void
.end method

.method private static createWireMessage(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    .line 14
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->readMBI(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;

    move-result-object v3

    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;->getValue()J

    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->getCounter()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    .line 16
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/CountingInputStream;->getCounter()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v5, v3

    const/4 v0, 0x0

    new-array v3, v0, [B

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_38

    long-to-int v3, v5

    .line 17
    new-array v4, v3, [B

    .line 18
    invoke-virtual {p0, v4, v0, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    move-object v3, v4

    :cond_38
    const/4 p0, 0x1

    if-ne v2, p0, :cond_42

    .line 19
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;-><init>(B[B)V

    goto/16 :goto_bf

    :cond_42
    const/4 p0, 0x3

    if-ne v2, p0, :cond_4c

    .line 20
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPublish;-><init>(B[B)V

    goto/16 :goto_bf

    :cond_4c
    const/4 p0, 0x4

    if-ne v2, p0, :cond_56

    .line 21
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubAck;-><init>(B[B)V

    goto/16 :goto_bf

    :cond_56
    const/4 p0, 0x7

    if-ne v2, p0, :cond_5f

    .line 22
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubComp;-><init>(B[B)V

    goto :goto_bf

    :cond_5f
    const/4 p0, 0x2

    if-ne v2, p0, :cond_68

    .line 23
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnack;-><init>(B[B)V

    goto :goto_bf

    :cond_68
    const/16 p0, 0xc

    if-ne v2, p0, :cond_72

    .line 24
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingReq;-><init>(B[B)V

    goto :goto_bf

    :cond_72
    const/16 p0, 0xd

    if-ne v2, p0, :cond_7c

    .line 25
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPingResp;-><init>(B[B)V

    goto :goto_bf

    :cond_7c
    const/16 p0, 0x8

    if-ne v2, p0, :cond_86

    .line 26
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSubscribe;-><init>(B[B)V

    goto :goto_bf

    :cond_86
    const/16 p0, 0x9

    if-ne v2, p0, :cond_90

    .line 27
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttSuback;-><init>(B[B)V

    goto :goto_bf

    :cond_90
    const/16 p0, 0xa

    if-ne v2, p0, :cond_9a

    .line 28
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubscribe;-><init>(B[B)V

    goto :goto_bf

    :cond_9a
    const/16 p0, 0xb

    if-ne v2, p0, :cond_a4

    .line 29
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttUnsubAck;-><init>(B[B)V

    goto :goto_bf

    :cond_a4
    const/4 p0, 0x6

    if-ne v2, p0, :cond_ad

    .line 30
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRel;-><init>(B[B)V

    goto :goto_bf

    :cond_ad
    const/4 v0, 0x5

    if-ne v2, v0, :cond_b6

    .line 31
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttPubRec;-><init>(B[B)V

    goto :goto_bf

    :cond_b6
    const/16 v0, 0xe

    if-ne v2, v0, :cond_c0

    .line 32
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;

    invoke-direct {p0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttDisconnect;-><init>(B[B)V

    :goto_bf
    return-object p0

    .line 33
    :cond_c0
    invoke-static {p0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(I)Lorg/eclipse/paho/client/mqttv3/MqttException;

    move-result-object p0

    throw p0
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_c5} :catch_c5

    :catch_c5
    move-exception p0

    .line 34
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static createWireMessage(Lorg/eclipse/paho/client/mqttv3/MqttPersistable;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadBytes()[B

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_9
    move-object v5, v0

    .line 2
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;

    .line 3
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderBytes()[B

    move-result-object v2

    .line 4
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderOffset()I

    move-result v3

    .line 5
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getHeaderLength()I

    move-result v4

    .line 6
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadOffset()I

    move-result v6

    .line 7
    invoke-interface {p0}, Lorg/eclipse/paho/client/mqttv3/MqttPersistable;->getPayloadLength()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;-><init>([BII[BII)V

    .line 8
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p0

    return-object p0
.end method

.method public static createWireMessage([B)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->createWireMessage(Ljava/io/InputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    move-result-object p0

    return-object p0
.end method

.method protected static encodeMBI(J)[B
    .registers 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    const-wide/16 v2, 0x80

    .line 8
    .line 9
    rem-long v4, p0, v2

    .line 10
    .line 11
    long-to-int v5, v4

    .line 12
    int-to-byte v4, v5

    .line 13
    div-long/2addr p0, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v5, p0, v2

    .line 17
    .line 18
    if-lez v5, :cond_16

    .line 19
    .line 20
    or-int/lit16 v2, v4, 0x80

    .line 21
    .line 22
    int-to-byte v4, v2

    .line 23
    :cond_16
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lez v5, :cond_20

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-lt v1, v2, :cond_6

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method protected static readMBI(Ljava/io/DataInputStream;)Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    add-int/2addr v3, v2

    .line 11
    and-int/lit8 v6, v5, 0x7f

    .line 12
    .line 13
    mul-int v6, v6, v4

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    add-long/2addr v0, v6

    .line 17
    mul-int/lit16 v4, v4, 0x80

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0x80

    .line 20
    .line 21
    if-nez v5, :cond_5

    .line 22
    .line 23
    new-instance p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MultiByteInteger;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method protected decodeUTF8(Ljava/io/DataInputStream;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "UTF-8"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method protected encodeMessageId()[B
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

.method protected encodeUTF8(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    array-length v0, p2

    .line 8
    ushr-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    array-length v1, p2

    .line 14
    ushr-int/lit8 v1, v1, 0x0

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1b} :catch_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_23
    move-exception p1

    .line 37
    new-instance p2, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public getHeader()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageInfo()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v1, v1, 0xf

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getVariableHeader()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, v1

    .line 21
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getPayload()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/io/DataOutputStream;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    .line 39
    .line 40
    int-to-long v5, v2

    .line 41
    invoke-static {v5, v6}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->encodeMBI(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_39} :catch_3a

    .line 58
    return-object v0

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public getKey()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->getMessageId()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    return v0
.end method

.method protected abstract getMessageInfo()B
.end method

.method public getPayload()[B
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

.method public getType()B
    .registers 2

    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->type:B

    return v0
.end method

.method protected abstract getVariableHeader()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/paho/client/mqttv3/MqttException;
        }
    .end annotation
.end method

.method public isMessageIdRequired()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isRetryable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setDuplicate(Z)V
    .registers 2

    iput-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->duplicate:Z

    return-void
.end method

.method public setMessageId(I)V
    .registers 2

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->msgId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->PACKET_NAMES:[Ljava/lang/String;

    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;->type:B

    aget-object v0, v0, v1

    return-object v0
.end method
