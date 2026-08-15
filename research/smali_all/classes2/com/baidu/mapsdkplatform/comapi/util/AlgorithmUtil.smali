.class public final Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_32

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    const-string v1, "ASCII"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "AES"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "AES/CBC/NoPadding"

    .line 28
    .line 29
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-virtual {p1, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_30

    .line 14
    :cond_d
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "AES"

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "AES/CTR/NoPadding"

    .line 26
    .line 27
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "AES/CBC/NoPadding"

    .line 17
    .line 18
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v1, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 33
    .line 34
    .line 35
    array-length p0, p2

    .line 36
    :goto_23
    rem-int/lit8 v0, p0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_23

    .line 43
    :cond_2a
    new-array v0, p0, [B

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    if-ge v2, p0, :cond_3d

    .line 48
    .line 49
    array-length v3, p2

    .line 50
    if-ge v2, v3, :cond_38

    .line 51
    .line 52
    aget-byte v3, p2, v2

    .line 53
    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    aput-byte v1, v0, v2

    .line 58
    .line 59
    :goto_3a
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static getDecryptInfo(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->b(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->a(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static setUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->c(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method
