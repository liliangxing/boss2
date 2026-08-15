.class public abstract Lcom/tencent/msdk/dns/core/rest/aeshttp/AesCipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_4c

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    :try_start_f
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/rest/share/DataConverter;->hexString2Bytes(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    if-ge v0, v2, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    new-array v0, v2, [B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 35
    .line 36
    .line 37
    array-length v0, p0

    .line 38
    sub-int/2addr v0, v2

    .line 39
    new-array v5, v0, [B

    .line 40
    .line 41
    invoke-static {p0, v2, v5, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const-string p0, "AES/CBC/PKCS7Padding"

    .line 45
    .line 46
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesCipherSuite;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {p0, v0, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_40

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "utf-8"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :catch_4c
    :cond_4c
    :goto_4c
    return-object v1
.end method

.method static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_41

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_41

    .line 16
    :cond_f
    const/16 v0, 0x10

    .line 17
    .line 18
    :try_start_11
    new-array v0, v0, [B

    .line 19
    .line 20
    new-instance v2, Ljava/security/SecureRandom;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 31
    .line 32
    .line 33
    const-string v3, "AES/CBC/PKCS7Padding"

    .line 34
    .line 35
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesCipherSuite;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4, p1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "utf-8"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v3, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->concatBytes([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/rest/share/DataConverter;->bytes2HexString([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_40} :catch_41

    .line 65
    return-object p0

    .line 66
    :catch_41
    :cond_41
    :goto_41
    return-object v1
.end method

.method public static getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/rest/aeshttp/AesCipherSuite;->toMakeKey(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    const-string v1, "utf-8"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "AES"

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static toMakeKey(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    if-ge v0, v1, :cond_21

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_11
    rsub-int/lit8 v3, v0, 0x10

    .line 19
    .line 20
    if-ge p0, v3, :cond_1d

    .line 21
    .line 22
    const-string v3, "0"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    return-object p0
.end method
