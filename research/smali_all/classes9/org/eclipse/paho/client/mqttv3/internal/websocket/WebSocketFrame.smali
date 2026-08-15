.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final frameLengthOverhead:I = 0x6


# instance fields
.field private closeFlag:Z

.field private fin:Z

.field private opcode:B

.field private payload:[B


# direct methods
.method public constructor <init>(BZ[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    .line 3
    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    .line 4
    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->fin:Z

    .line 5
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    .line 21
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->setFinAndOpCode(B)V

    .line 22
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne v1, v4, :cond_72

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    int-to-byte v1, v1

    and-int/lit16 v5, v1, 0x80

    if-eqz v5, :cond_20

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    const/16 v5, 0x7f

    and-int/2addr v1, v5

    int-to-byte v1, v1

    if-ne v1, v5, :cond_28

    goto :goto_2f

    :cond_28
    const/16 v3, 0x7e

    if-ne v1, v3, :cond_2e

    const/4 v3, 0x2

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    if-lez v3, :cond_32

    const/4 v1, 0x0

    :cond_32
    :goto_32
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_42

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    int-to-byte v4, v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    goto :goto_32

    :cond_42
    if-eqz v2, :cond_4b

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 25
    invoke-virtual {p1, v4, v0, v3}, Ljava/io/InputStream;->read([BII)I

    goto :goto_4c

    :cond_4b
    const/4 v4, 0x0

    .line 26
    :goto_4c
    new-array v3, v1, [B

    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    move v5, v1

    const/4 v3, 0x0

    :goto_52
    if-eq v3, v1, :cond_5d

    .line 27
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    invoke-virtual {p1, v6, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v5, v6

    goto :goto_52

    :cond_5d
    if-eqz v2, :cond_71

    .line 28
    :goto_5f
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    array-length v1, p1

    if-ge v0, v1, :cond_71

    .line 29
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v4, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    :cond_71
    return-void

    :cond_72
    if-ne v1, v3, :cond_77

    .line 30
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    return-void

    .line 31
    :cond_77
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid Frame: Opcode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .registers 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    .line 8
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 10
    invoke-direct {p0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->setFinAndOpCode(B)V

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    const/16 v3, 0x7f

    and-int/2addr v1, v3

    int-to-byte v1, v1

    if-ne v1, v3, :cond_25

    const/16 v3, 0x8

    goto :goto_2c

    :cond_25
    const/16 v3, 0x7e

    if-ne v1, v3, :cond_2b

    const/4 v3, 0x2

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3b

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x8

    shl-int/2addr v4, v5

    or-int/2addr v1, v4

    goto :goto_2c

    :cond_3b
    if-eqz v2, :cond_44

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 13
    invoke-virtual {p1, v4, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    .line 14
    :goto_45
    new-array v3, v1, [B

    iput-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 15
    invoke-virtual {p1, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_60

    .line 16
    :goto_4e
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    array-length v1, p1

    if-ge v0, v1, :cond_60

    .line 17
    aget-byte v1, p1, v0

    rem-int/lit8 v2, v0, 0x4

    aget-byte v2, v4, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_60
    return-void
.end method

.method public static appendFinAndOpCode(Ljava/nio/ByteBuffer;BZ)V
    .registers 3

    if-eqz p2, :cond_6

    const/16 p2, 0x80

    int-to-byte p2, p2

    goto :goto_7

    :cond_6
    const/4 p2, 0x0

    :goto_7
    and-int/lit8 p1, p1, 0xf

    or-int/2addr p1, p2

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static appendLength(Ljava/nio/ByteBuffer;IZ)V
    .registers 5

    .line 1
    if-ltz p1, :cond_5b

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_8

    .line 5
    .line 6
    const/16 p2, -0x80

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    const v1, 0xffff

    .line 11
    .line 12
    .line 13
    if-le p1, v1, :cond_3f

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    int-to-byte p2, p2

    .line 18
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    shr-int/lit8 p2, p1, 0x18

    .line 34
    .line 35
    and-int/lit16 p2, p2, 0xff

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    shr-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    shr-int/lit8 p2, p1, 0x8

    .line 50
    .line 51
    and-int/lit16 p2, p2, 0xff

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    and-int/lit16 p1, p1, 0xff

    .line 58
    .line 59
    int-to-byte p1, p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    const/16 v0, 0x7e

    .line 65
    .line 66
    if-lt p1, v0, :cond_55

    .line 67
    .line 68
    or-int/2addr p2, v0

    .line 69
    int-to-byte p2, p2

    .line 70
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    shr-int/lit8 p2, p1, 0x8

    .line 74
    .line 75
    int-to-byte p2, p2

    .line 76
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    and-int/lit16 p1, p1, 0xff

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    or-int/2addr p1, p2

    .line 87
    int-to-byte p1, p1

    .line 88
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p1, "Length cannot be negative"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static appendLengthAndMask(Ljava/nio/ByteBuffer;I[B)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->appendLength(Ljava/nio/ByteBuffer;IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    const/4 p2, 0x0

    .line 12
    invoke-static {p0, p1, p2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->appendLength(Ljava/nio/ByteBuffer;IZ)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public static generateMaskingKey()[B
    .registers 6

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x4

    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, v1, v5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    int-to-byte v3, v4

    .line 37
    aput-byte v3, v1, v2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, v1, v2

    .line 42
    .line 43
    return-object v1
.end method

.method private setFinAndOpCode(B)V
    .registers 3

    .line 1
    and-int/lit16 v0, p1, 0x80

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->fin:Z

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0xf

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iput-byte p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public encodeFrame()[B
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x6

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const v3, 0xffff

    .line 8
    .line 9
    .line 10
    if-le v2, v3, :cond_e

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    array-length v0, v0

    .line 16
    const/16 v2, 0x7e

    .line 17
    .line 18
    if-lt v0, v2, :cond_15

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-byte v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    .line 27
    .line 28
    iget-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->fin:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->appendFinAndOpCode(Ljava/nio/ByteBuffer;BZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->generateMaskingKey()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    invoke-static {v0, v2, v1}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->appendLengthAndMask(Ljava/nio/ByteBuffer;I[B)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_2b
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    .line 45
    .line 46
    array-length v4, v3

    .line 47
    if-ge v2, v4, :cond_40

    .line 48
    .line 49
    aget-byte v4, v3, v2

    .line 50
    .line 51
    rem-int/lit8 v5, v2, 0x4

    .line 52
    .line 53
    aget-byte v5, v1, v5

    .line 54
    .line 55
    xor-int/2addr v4, v5

    .line 56
    int-to-byte v4, v4

    .line 57
    aput-byte v4, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2b

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public getOpcode()B
    .registers 2

    iget-byte v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->opcode:B

    return v0
.end method

.method public getPayload()[B
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->payload:[B

    return-object v0
.end method

.method public isCloseFlag()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->closeFlag:Z

    return v0
.end method

.method public isFin()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/WebSocketFrame;->fin:Z

    return v0
.end method
