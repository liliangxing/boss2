.class public Lorg/apache/commons/codec/net/URLCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/BinaryEncoder;
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field protected static final ESCAPE_CHAR:B = 0x25t

.field protected static final WWW_FORM_URL:Ljava/util/BitSet;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final WWW_FORM_URL_SAFE:Ljava/util/BitSet;


# instance fields
.field protected volatile charset:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


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
    sput-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    .line 9
    .line 10
    const/16 v0, 0x61

    .line 11
    .line 12
    :goto_b
    const/16 v1, 0x7a

    .line 13
    .line 14
    if-gt v0, v1, :cond_17

    .line 15
    .line 16
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

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
    const/16 v0, 0x41

    .line 25
    .line 26
    :goto_19
    const/16 v1, 0x5a

    .line 27
    .line 28
    if-gt v0, v1, :cond_25

    .line 29
    .line 30
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

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
    const/16 v0, 0x30

    .line 39
    .line 40
    :goto_27
    const/16 v1, 0x39

    .line 41
    .line 42
    if-gt v0, v1, :cond_33

    .line 43
    .line 44
    sget-object v1, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    .line 53
    .line 54
    const/16 v1, 0x2d

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x5f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x2e

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x2a

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/BitSet;

    .line 84
    .line 85
    sput-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL:Ljava/util/BitSet;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "UTF-8"

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/net/URLCodec;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    return-void
.end method

.method public static final decodeUrl([B)[B
    .registers 5
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
    if-ge v1, v2, :cond_44

    .line 13
    .line 14
    aget-byte v2, p0, v1

    .line 15
    .line 16
    const/16 v3, 0x2b

    .line 17
    .line 18
    if-ne v2, v3, :cond_19

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_41

    .line 26
    :cond_19
    const/16 v3, 0x25

    .line 27
    .line 28
    if-ne v2, v3, :cond_3e

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :try_start_1f
    aget-byte v2, p0, v1

    .line 33
    .line 34
    invoke-static {v2}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    aget-byte v3, p0, v1

    .line 41
    .line 42
    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->digit16(B)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shl-int/lit8 v2, v2, 0x4

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    int-to-char v2, v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_34
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :catch_35
    move-exception p0

    .line 55
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    .line 56
    .line 57
    const-string v1, "Invalid URL encoding: "

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    :goto_41
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_a

    .line 69
    :cond_44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final encodeUrl(Ljava/util/BitSet;[B)[B
    .registers 7

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-nez p0, :cond_8

    .line 6
    .line 7
    sget-object p0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_3f

    .line 17
    .line 18
    aget-byte v3, p1, v2

    .line 19
    .line 20
    if-gez v3, :cond_17

    .line 21
    .line 22
    add-int/lit16 v3, v3, 0x100

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_27

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-ne v3, v4, :cond_23

    .line 33
    .line 34
    const/16 v3, 0x2b

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_3c

    .line 40
    :cond_27
    const/16 v4, 0x25

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 v4, v3, 0x4

    .line 46
    .line 47
    invoke-static {v4}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3}, Lorg/apache/commons/codec/net/Utils;->hexDigit(I)C

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
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

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1a
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be URL decoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/URLCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/URLCodec;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 4
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->getBytesUsAscii(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->decode([B)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

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
    invoke-static {p1}, Lorg/apache/commons/codec/net/URLCodec;->decodeUrl([B)[B

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

    .line 5
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_f

    .line 6
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 7
    :cond_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1a
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be URL encoded"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
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
    :try_start_4
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/URLCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/URLCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_c} :catch_d

    return-object p1

    :catch_d
    move-exception p1

    .line 4
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
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

    .line 2
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/StringUtils;->newStringUsAscii([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode([B)[B
    .registers 3

    .line 1
    sget-object v0, Lorg/apache/commons/codec/net/URLCodec;->WWW_FORM_URL_SAFE:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/URLCodec;->encodeUrl(Ljava/util/BitSet;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/codec/net/URLCodec;->charset:Ljava/lang/String;

    return-object v0
.end method
