.class public final Lcom/monch/lbase/orm/db/assit/Encrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/monch/lbase/orm/db/assit/Encrypt;->hexDigits:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEncodeBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getEncodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    :try_start_0
    const-string p1, "MD5"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length p1, p0

    .line 19
    mul-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    new-array v0, v0, [C

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v1, p1, :cond_33

    .line 26
    .line 27
    aget-byte v3, p0, v1

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    sget-object v5, Lcom/monch/lbase/orm/db/assit/Encrypt;->hexDigits:[C

    .line 32
    .line 33
    ushr-int/lit8 v6, v3, 0x4

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0xf

    .line 36
    .line 37
    aget-char v6, v5, v6

    .line 38
    .line 39
    aput-char v6, v0, v2

    .line 40
    .line 41
    add-int/lit8 v2, v4, 0x1

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0xf

    .line 44
    .line 45
    aget-char v3, v5, v3

    .line 46
    .line 47
    aput-char v3, v0, v4

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_18

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static getMD2EncString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MD2"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/assit/Encrypt;->getEncodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getMD5EncString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/assit/Encrypt;->getEncodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSHA1EncString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/assit/Encrypt;->getEncodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSHA256EncString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/assit/Encrypt;->getEncodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSHA384EncString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-384"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/assit/Encrypt;->getEncodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSHA512EncString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/monch/lbase/orm/db/assit/Encrypt;->getEncodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
