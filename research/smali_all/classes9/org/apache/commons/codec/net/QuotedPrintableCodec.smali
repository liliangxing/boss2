.class public Lorg/apache/commons/codec/net/QuotedPrintableCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static final CR:B = 0xdt

.field private static final ESCAPE_CHAR:B = 0x3dt

.field private static final LF:B = 0xat

.field private static final PRINTABLE_CHARS:Ljava/util/BitSet;

.field private static final SAFE_LENGTH:I = 0x49

.field private static final SPACE:B = 0x20t

.field private static final TAB:B = 0x9t


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    :goto_b
    const/16 v1, 0x3c

    .line 13
    .line 14
    if-gt v0, v1, :cond_17

    .line 15
    .line 16
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_b

    .line 24
    :cond_17
    const/16 v0, 0x3e

    .line 25
    .line 26
    :goto_19
    const/16 v1, 0x7e

    .line 27
    .line 28
    if-gt v0, v1, :cond_25

    .line 29
    .line 30
    sget-object v1, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_19

    .line 38
    :cond_25
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 39
    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/charset/IllegalCharsetNameException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/nio/charset/UnsupportedCharsetException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    .line 6
    iput-boolean p2, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->strict:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/nio/charset/Charset;Z)V

    return-void
.end method

.method public static final decodeQuotedPrintable([B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_45

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    const/16 v3, 0x3d

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    if-ne v2, v3, :cond_39

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :try_start_17
    aget-byte v2, p0, v1

    .line 25
    .line 26
    if-ne v2, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    aget-byte v3, p0, v1

    .line 36
    .line 37
    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    shl-int/lit8 v2, v2, 0x4

    .line 42
    .line 43
    add-int/2addr v2, v3

    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_42

    .line 49
    :catch_30
    move-exception p0

    .line 50
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    .line 51
    .line 52
    const-string v1, "Invalid quoted-printable encoding"

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    if-eq v2, v4, :cond_42

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-eq v2, v3, :cond_42

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_a

    .line 70
    :cond_45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private static encodeByte(IZLjava/io/ByteArrayOutputStream;)I
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-static {p0, p2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    invoke-virtual {p2, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static final encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I
    .registers 3

    const/16 v0, 0x3d

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x4

    .line 2
    invoke-static {v0}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result v0

    .line 3
    invoke-static {p0}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    move-result p0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p0, 0x3

    return p0
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[B)[B
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B
    .registers 12

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-nez p0, :cond_8

    .line 7
    sget-object p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    .line 8
    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_a3

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    :goto_13
    array-length v4, p1

    add-int/lit8 v4, v4, -0x3

    const/16 v5, 0xa

    const/16 v6, 0xd

    const/16 v7, 0x3d

    if-ge v2, v4, :cond_51

    .line 10
    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v4

    const/16 v8, 0x49

    if-ge v3, v8, :cond_31

    .line 11
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    xor-int/2addr v5, p2

    invoke-static {v4, v5, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_4e

    .line 12
    :cond_31
    invoke-virtual {p0, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v4}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 v3, 0x0

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v3, 0x1

    :goto_41
    invoke-static {v4, v3, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    .line 13
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 14
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v3, 0x1

    :goto_4e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 16
    :cond_51
    array-length v2, p1

    add-int/lit8 v2, v2, -0x3

    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-static {v2}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_69

    const/16 v4, 0x44

    if-le v3, v4, :cond_69

    goto :goto_6b

    :cond_69
    const/4 v4, 0x0

    goto :goto_6c

    :cond_6b
    :goto_6b
    const/4 v4, 0x1

    .line 18
    :goto_6c
    invoke-static {v2, v4, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    move-result v2

    add-int/2addr v3, v2

    const/16 v2, 0x47

    if-le v3, v2, :cond_7e

    .line 19
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 20
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 22
    :cond_7e
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    :goto_81
    array-length v3, p1

    if-ge v2, v3, :cond_bc

    .line 23
    invoke-static {v2, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getUnsignedOctet(I[B)I

    move-result v3

    .line 24
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9c

    array-length v4, p1

    add-int/lit8 v4, v4, -0x2

    if-le v2, v4, :cond_9a

    invoke-static {v3}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_9a

    goto :goto_9c

    :cond_9a
    const/4 v4, 0x0

    goto :goto_9d

    :cond_9c
    :goto_9c
    const/4 v4, 0x1

    .line 25
    :goto_9d
    invoke-static {v3, v4, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeByte(IZLjava/io/ByteArrayOutputStream;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_81

    .line 26
    :cond_a3
    array-length p2, p1

    :goto_a4
    if-ge v1, p2, :cond_bc

    aget-byte v2, p1, v1

    if-gez v2, :cond_ac

    add-int/lit16 v2, v2, 0x100

    .line 27
    :cond_ac
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b6

    .line 28
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_b9

    .line 29
    :cond_b6
    invoke-static {v2, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(ILjava/io/ByteArrayOutputStream;)I

    :goto_b9
    add-int/lit8 v1, v1, 0x1

    goto :goto_a4

    .line 30
    :cond_bc
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static getUnsignedOctet(I[B)I
    .registers 2

    aget-byte p0, p1, p0

    if-gez p0, :cond_6

    add-int/lit16 p0, p0, 0x100

    :cond_6
    return p0
.end method

.method private static isWhitespace(I)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_b

    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1a
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be quoted-printable decoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decode([B)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public decode([B)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    .line 4
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1a
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be quoted-printable encoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .registers 4

    .line 1
    sget-object v0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->PRINTABLE_CHARS:Ljava/util/BitSet;

    iget-boolean v1, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->strict:Z

    invoke-static {v0, p1, v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[BZ)[B

    move-result-object p1

    return-object p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
