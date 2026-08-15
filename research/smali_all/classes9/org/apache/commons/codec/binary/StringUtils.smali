.class public Lorg/apache/commons/codec/binary/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_33

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    instance-of v2, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    instance-of v2, p1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v2, v3, :cond_31

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object v4, p0

    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v4 .. v9}, Lorg/apache/commons/codec/binary/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0

    .line 52
    :cond_33
    :goto_33
    return v1
.end method

.method private static getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getByteBufferUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesIso8859_1(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p0

    .line 11
    invoke-static {p1, p0}, Lorg/apache/commons/codec/binary/StringUtils;->newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method

.method public static getBytesUsAscii(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf16(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf16Be(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf16Le(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf8(Ljava/lang/String;)[B
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;
    .registers 4

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newString([BLjava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p0

    .line 3
    invoke-static {p1, p0}, Lorg/apache/commons/codec/binary/StringUtils;->newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method private static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_a

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p0, v0

    :goto_a
    return-object p0
.end method

.method public static newStringIso8859_1([B)Ljava/lang/String;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUsAscii([B)Ljava/lang/String;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUtf16([B)Ljava/lang/String;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUtf16Be([B)Ljava/lang/String;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUtf16Le([B)Ljava/lang/String;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUtf8([B)Ljava/lang/String;
    .registers 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lorg/apache/commons/codec/binary/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
