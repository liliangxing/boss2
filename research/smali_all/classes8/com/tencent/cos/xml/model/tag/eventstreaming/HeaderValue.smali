.class public abstract Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;,
        Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->fromTypeId(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;->$SwitchMap$com$tencent$cos$xml$model$tag$eventstreaming$HeaderType:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    packed-switch v0, :pswitch_data_76

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_1a
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;->decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;->decode(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    :try_start_24
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_24 .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_37
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->readBytes(Ljava/nio/ByteBuffer;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromByteArray([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;-><init>(JLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4a
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromInteger(I)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;-><init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;-><init>(BLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_67
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_6e
    new-instance p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6e
        :pswitch_67
        :pswitch_5d
        :pswitch_53
        :pswitch_4a
        :pswitch_40
        :pswitch_37
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
    .end packed-switch
.end method

.method public static fromBoolean(Z)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$BooleanValue;-><init>(ZLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromByte(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteValue;-><init>(BLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromByteArray([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ByteArrayValue;-><init>([BLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->fromByteArray([B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static fromDate(Ljava/util/Date;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;-><init>(Ljava/util/Date;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromInteger(I)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$IntegerValue;-><init>(ILcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromLong(J)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$LongValue;-><init>(JLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromShort(S)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$ShortValue;-><init>(SLcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$StringValue;-><init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromTimestamp(J)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 4

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$TimestampValue;-><init>(Ljava/util/Date;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method

.method public static fromUuid(Ljava/util/UUID;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;
    .registers 3

    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$UuidValue;-><init>(Ljava/util/UUID;Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue$1;)V

    return-object v0
.end method


# virtual methods
.method encode(Ljava/io/DataOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-byte v0, v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->headerTypeId:B

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->encodeValue(Ljava/io/DataOutputStream;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method abstract encodeValue(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBoolean()Z
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getByte()B
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected byte, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getByteArray()[B
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .registers 4

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getTimestamp()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getInteger()I
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected integer, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong()J
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected long, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShort()S
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected short, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getString()Ljava/lang/String;
    .registers 2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getTimestamp()J
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected timestamp, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
.end method

.method public getUuid()Ljava/util/UUID;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected UUID, but type was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderValue;->getType()Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
