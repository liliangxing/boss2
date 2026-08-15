.class public Lcom/facebook/common/util/SecureHashUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field static final HEX_CHAR_TABLE:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/common/util/SecureHashUtil;->HEX_CHAR_TABLE:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToHex([B)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_23

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/common/util/SecureHashUtil;->HEX_CHAR_TABLE:[B

    .line 16
    .line 17
    ushr-int/lit8 v5, v3, 0x4

    .line 18
    .line 19
    aget-byte v5, v4, v5

    .line 20
    .line 21
    int-to-char v5, v5

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v3, 0xf

    .line 26
    .line 27
    aget-byte v3, v4, v3

    .line 28
    .line 29
    int-to-char v3, v3

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static makeHash(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 8
    :goto_8
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_13

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_8

    .line 10
    :cond_13
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->convertToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_1b} :catch_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object p0

    :catch_1c
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_23
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static makeHash([BLjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 3
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->convertToHex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_11} :catch_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p0

    :catch_12
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_19
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static makeMD5Hash(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MD5"

    .line 4
    invoke-static {p0, v0}, Lcom/facebook/common/util/SecureHashUtil;->makeHash(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeMD5Hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->makeMD5Hash([B)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static makeMD5Hash([B)Ljava/lang/String;
    .registers 2

    const-string v0, "MD5"

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/util/SecureHashUtil;->makeHash([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeSHA1Hash(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string/jumbo v0, "utf-8"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/util/SecureHashUtil;->makeSHA1Hash([B)Ljava/lang/String;

    move-result-object p0
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p0

    :catch_c
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static makeSHA1Hash([B)Ljava/lang/String;
    .registers 2

    const-string v0, "SHA-1"

    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/util/SecureHashUtil;->makeHash([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeSHA1HashBase64([B)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static makeSHA256Hash([B)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/facebook/common/util/SecureHashUtil;->makeHash([BLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
