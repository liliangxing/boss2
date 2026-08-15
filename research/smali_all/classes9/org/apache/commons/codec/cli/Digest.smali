.class public Lorg/apache/commons/codec/cli/Digest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final args:[Ljava/lang/String;

.field private final inputs:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_38

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/commons/codec/cli/Digest;->args:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v0, p1, v1

    .line 14
    .line 15
    iput-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    if-gt v0, v2, :cond_17

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    array-length v0, p1

    .line 25
    sub-int/2addr v0, v2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const-class v2, Lorg/apache/commons/codec/cli/Digest;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const-string v1, "Usage: java %s [algorithm] [FILE|DIRECTORY|string] ..."

    .line 48
    .line 49
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "args"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public static main([Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/codec/cli/Digest;

    invoke-direct {v0, p0}, Lorg/apache/commons/codec/cli/Digest;-><init>([Ljava/lang/String;)V

    invoke-direct {v0}, Lorg/apache/commons/codec/cli/Digest;->run()V

    return-void
.end method

.method private println(Ljava/lang/String;[B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method private println(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 6

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/apache/commons/codec/binary/Hex;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_25

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_27

    :cond_25
    const-string p1, ""

    :goto_27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private run()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_34

    .line 2
    :cond_15
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_24

    .line 3
    invoke-direct {p0, v1, v0}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    goto :goto_33

    .line 4
    :cond_24
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->algorithm:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    :goto_33
    return-void

    .line 5
    :cond_34
    :goto_34
    invoke-static {}, Lorg/apache/commons/codec/digest/MessageDigestAlgorithms;->values()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/codec/cli/Digest;->run([Ljava/lang/String;)V

    return-void
.end method

.method private run(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    invoke-static {p2}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;)V

    return-void
.end method

.method private run(Ljava/lang/String;Ljava/security/MessageDigest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lorg/apache/commons/codec/cli/Digest;->inputs:[Ljava/lang/String;

    if-nez v0, :cond_e

    .line 10
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    invoke-static {p2, v0}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/InputStream;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[B)V

    return-void

    .line 11
    :cond_e
    array-length v1, v0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_49

    aget-object v3, v0, v2

    .line 12
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 14
    invoke-static {p2, v4}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v4

    invoke-direct {p0, p1, v4, v3}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    goto :goto_46

    .line 15
    :cond_27
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_37

    .line 16
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 17
    invoke-direct {p0, p1, p2, v3}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/security/MessageDigest;[Ljava/io/File;)V

    goto :goto_46

    .line 18
    :cond_37
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 19
    invoke-static {p2, v3}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;[B)[B

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[B)V

    :cond_46
    :goto_46
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_49
    return-void
.end method

.method private run(Ljava/lang/String;Ljava/security/MessageDigest;[Ljava/io/File;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    array-length v0, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_1a

    aget-object v2, p3, v1

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 22
    invoke-static {p2, v2}, Lorg/apache/commons/codec/digest/DigestUtils;->digest(Ljava/security/MessageDigest;Ljava/io/File;)[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lorg/apache/commons/codec/cli/Digest;->println(Ljava/lang/String;[BLjava/lang/String;)V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    return-void
.end method

.method private run([Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_23

    aget-object v2, p1, v1

    .line 7
    invoke-static {v2}, Lorg/apache/commons/codec/digest/DigestUtils;->isAvailable(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lorg/apache/commons/codec/cli/Digest;->run(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_23
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/commons/codec/cli/Digest;->args:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "%s %s"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
