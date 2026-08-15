.class public abstract Lcom/tencent/msdk/dns/core/rest/deshttp/DesCipherSuite;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-nez v1, :cond_3b

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/rest/share/DataConverter;->hexString2Bytes(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v3, "DES"

    .line 29
    .line 30
    invoke-direct {v1, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "DES/ECB/PKCS5Padding"

    .line 34
    .line 35
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {p1, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catch_3b
    :cond_3b
    :goto_3b
    return-object v2
.end method

.method static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

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
    if-nez v0, :cond_33

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
    goto :goto_33

    .line 16
    :cond_f
    :try_start_f
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v2, "utf-8"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "DES"

    .line 25
    .line 26
    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "DES/ECB/PKCS5Padding"

    .line 30
    .line 31
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/tencent/msdk/dns/core/rest/share/DataConverter;->bytes2HexString([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_33

    .line 51
    return-object p0

    .line 52
    :catch_33
    :cond_33
    :goto_33
    return-object v1
.end method
