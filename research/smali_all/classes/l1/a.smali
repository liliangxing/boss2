.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_c

    return-object p2

    :cond_c
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1c

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    :goto_1c
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-class v0, Ljava/lang/String;

    :try_start_2
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_25

    const-string v2, "get"

    const/4 v3, 0x2

    :try_start_b
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    return-object p1
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_19

    aget-byte v3, p0, v2

    if-ltz v3, :cond_11

    const/16 v4, 0x1f

    if-le v3, v4, :cond_15

    :cond_11
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_16

    :cond_15
    return v1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_19
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_22
    array-length v4, p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_41

    if-ge v3, v4, :cond_3c

    const-string v4, "%02x"

    const/4 v5, 0x1

    :try_start_28
    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, p0, v3

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_40} :catch_41

    return-object p0

    :catch_41
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x4

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    array-length p0, p0

    add-int/2addr p0, v0

    new-array p0, p0, [B

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v3, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_52} :catch_53

    return-object p0

    :catch_53
    const-string p0, ""

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {p0}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    :try_start_9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v2, "utf-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x400

    new-array v4, v3, [B

    :goto_22
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2e

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_22

    :cond_2e
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    new-instance p0, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4b} :catch_4c

    move-object v1, p0

    :catch_4c
    return-object v1
.end method
