.class public final Lcom/amap/api/col/3sl/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:[Ljava/lang/String;

.field private static c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "kp6SsA"

    .line 2
    .line 3
    const-string v1, "cHE4dQ"

    .line 4
    .line 5
    const-string v2, "JKekrA"

    .line 6
    .line 7
    const-string v3, "XBxOHQ"

    .line 8
    .line 9
    const-string v4, "CSnpKw"

    .line 10
    .line 11
    const-string v5, "VwcThw"

    .line 12
    .line 13
    const-string v6, "wkp6Sg"

    .line 14
    .line 15
    const-string v7, "1cHE4Q"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/amap/api/col/3sl/q8;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/amap/api/col/3sl/q8;->c:[I

    .line 25
    .line 26
    return-void
.end method

.method private static a(II)I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p1, :cond_c

    shr-int/lit8 v1, v1, 0x1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_c
    and-int v0, p0, v1

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    shl-int/2addr p0, p1

    or-int/2addr p0, v0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "EQUVT"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x80

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/amap/api/col/3sl/l8;->a([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    .line 33
    return-object v0

    .line 34
    :catchall_21
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private static c(I)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v0, :cond_37

    .line 7
    .line 8
    rsub-int/lit8 v4, v3, 0x4

    .line 9
    .line 10
    add-int/lit8 v4, v4, -0x1

    .line 11
    .line 12
    mul-int/lit8 v5, v3, 0x8

    .line 13
    .line 14
    ushr-int v5, p0, v5

    .line 15
    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    int-to-char v5, v5

    .line 19
    aput-char v5, v1, v4

    .line 20
    .line 21
    const-string v4, " "

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_17
    const/16 v7, 0x20

    .line 25
    .line 26
    if-ge v6, v7, :cond_34

    .line 27
    .line 28
    const/high16 v7, -0x80000000

    .line 29
    .line 30
    ushr-int/2addr v7, v6

    .line 31
    and-int/2addr v7, v5

    .line 32
    rsub-int/lit8 v8, v6, 0x1f

    .line 33
    .line 34
    ushr-int/2addr v7, v8

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_17

    .line 53
    :cond_34
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_37
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e([I)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1f

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1f

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Lcom/amap/api/col/3sl/q8;->g(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2, v1}, Lcom/amap/api/col/3sl/q8;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Lcom/amap/api/col/3sl/q8;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_8

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static f([B)[B
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/api/col/3sl/q8;->a:[B

    .line 4
    .line 5
    if-nez v1, :cond_12

    .line 6
    .line 7
    const-string v1, "YAAAAAAAAAAAAAAAAAAAAAA"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/amap/api/col/3sl/q8;->a:[B

    .line 18
    .line 19
    :cond_12
    sget-object v1, Lcom/amap/api/col/3sl/q8;->a:[B

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/api/col/3sl/q8;->i()[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/amap/api/col/3sl/q8;->e([I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 33
    .line 34
    const-string v3, "UTF-8"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "EQUVT"

    .line 41
    .line 42
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "CQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    .line 50
    .line 51
    invoke-static {v1}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_42} :catch_43

    .line 67
    return-object p0

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private static g(I)I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_3
    const/16 v3, 0xf

    if-ge v1, v3, :cond_d

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    shl-int/lit8 v1, v2, 0x1

    and-int/2addr v1, p0

    ushr-int/2addr v1, v0

    and-int/2addr p0, v2

    shl-int/2addr p0, v0

    or-int/2addr p0, v1

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/amap/api/col/3sl/q8;->f([B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/amap/api/col/3sl/l8;->a([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 15
    return-object p0

    .line 16
    :catchall_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static i()[I
    .registers 7

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/q8;->c:[I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    sget-object v4, Lcom/amap/api/col/3sl/q8;->b:[Ljava/lang/String;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_36

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-static {v4}, Lcom/amap/api/col/3sl/r7;->g(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    aget-byte v5, v4, v5

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    aget-byte v6, v4, v6

    .line 30
    .line 31
    and-int/lit16 v6, v6, 0xff

    .line 32
    .line 33
    shl-int/2addr v6, v0

    .line 34
    or-int/2addr v5, v6

    .line 35
    const/4 v6, 0x1

    .line 36
    aget-byte v6, v4, v6

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    shl-int/lit8 v6, v6, 0x10

    .line 41
    .line 42
    or-int/2addr v5, v6

    .line 43
    aget-byte v4, v4, v2

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    shl-int/lit8 v4, v4, 0x18

    .line 48
    .line 49
    or-int/2addr v4, v5

    .line 50
    aput v4, v1, v3

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    return-object v1
.end method
