.class final Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UTF8:Ljava/lang/String; = "UTF-8"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkByteArrayBounds(I)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    const/16 v0, 0x7fff

    .line 4
    .line 5
    if-gt p0, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Illegal byte array length: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "Byte arrays may not be empty"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private static checkStringBounds(II)V
    .registers 4

    .line 1
    if-eqz p0, :cond_1c

    .line 2
    .line 3
    if-gt p0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Illegal string length: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "Strings may not be empty"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method static readBytes(Ljava/nio/ByteBuffer;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->checkByteArrayBounds(I)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method static readShortString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->checkStringBounds(II)V

    .line 9
    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "UTF-8"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method static readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    const/16 v1, 0x7fff

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->checkStringBounds(II)V

    .line 12
    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "UTF-8"

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method static toIntExact(J)I
    .registers 6

    long-to-int v0, p0

    int-to-long v1, v0

    cmp-long v3, v1, p0

    if-nez v3, :cond_7

    return v0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static toUnsignedLong(I)J
    .registers 5

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method static writeBytes(Ljava/io/DataOutputStream;[B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->checkByteArrayBounds(I)V

    .line 3
    .line 4
    .line 5
    array-length v0, p1

    .line 6
    int-to-short v0, v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static writeShortString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->checkStringBounds(II)V

    .line 11
    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static writeString(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/16 v1, 0x7fff

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->checkStringBounds(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/Utils;->writeBytes(Ljava/io/DataOutputStream;[B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
