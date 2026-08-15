.class public Lcom/tencent/qcloud/core/auth/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C

.field private static calendar:Ljava/util/Calendar;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/qcloud/core/auth/Utils;->calendar:Ljava/util/Calendar;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x7da

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Ljava/util/Calendar;->set(III)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v1, v0, [C

    .line 17
    .line 18
    fill-array-data v1, :array_1e

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/qcloud/core/auth/Utils;->DIGITS_LOWER:[C

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    fill-array-data v0, :array_32

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/tencent/qcloud/core/auth/Utils;->DIGITS_UPPER:[C

    .line 29
    .line 30
    return-void

    .line 31
    :array_1e
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_32
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

.method public static decodeHex(Ljava/lang/String;)[B
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qcloud/core/auth/Utils;->decodeHex([C)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeHex([C)[B
    .registers 7

    .line 2
    array-length v0, p0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_29

    shr-int/lit8 v1, v0, 0x1

    .line 3
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v2, v0, :cond_28

    .line 4
    aget-char v4, p0, v2

    invoke-static {v4, v2}, Lcom/tencent/qcloud/core/auth/Utils;->toDigit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v2, v2, 0x1

    .line 5
    aget-char v5, p0, v2

    invoke-static {v5, v2}, Lcom/tencent/qcloud/core/auth/Utils;->toDigit(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_28
    return-object v1

    .line 7
    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Odd number of characters."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeHex([B)[C
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .registers 2

    if-eqz p1, :cond_5

    .line 2
    sget-object p1, Lcom/tencent/qcloud/core/auth/Utils;->DIGITS_LOWER:[C

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/tencent/qcloud/core/auth/Utils;->DIGITS_UPPER:[C

    :goto_7
    invoke-static {p0, p1}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method static encodeHex([B[C)[C
    .registers 9

    .line 3
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 4
    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v0, :cond_20

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-byte v5, p0, v2

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v1, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 6
    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_20
    return-object v1
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHex([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tencent/qcloud/core/auth/Utils;->encodeHex([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static handleTimeAccuracy(J)J
    .registers 5

    sget-object v0, Lcom/tencent/qcloud/core/auth/Utils;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-lez v2, :cond_11

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    :cond_11
    return-wide p0
.end method

.method public static hmacSha1(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4

    .line 1
    const-string v0, "HmacSHA1"

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->getBytesUTF8(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->getBytesUTF8(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_1a} :catch_20
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_25

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_24

    .line 33
    :catch_20
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 p0, 0x0

    .line 38
    :goto_25
    return-object p0
.end method

.method static parseKeyTimes(Ljava/lang/String;)[J
    .registers 7

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v1, p0, v0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object p0, p0, v3

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [J

    .line 23
    .line 24
    aput-wide v1, p0, v0

    .line 25
    .line 26
    aput-wide v4, p0, v3

    .line 27
    .line 28
    return-object p0
.end method

.method public static sha1(Ljava/lang/String;)[B
    .registers 2

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
    invoke-static {p0}, Lcom/tencent/qcloud/core/util/QCloudStringUtils;->getBytesUTF8(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method static toDigit(CI)I
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Illegal hexadecimal character "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " at index "

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
