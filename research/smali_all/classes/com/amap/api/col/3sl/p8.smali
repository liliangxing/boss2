.class public final Lcom/amap/api/col/3sl/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/amap/api/col/3sl/l8;->c(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "EUlNB"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_17} :catch_28
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_17} :catch_20
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object p0

    .line 25
    :catch_18
    new-instance p0, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v0, "\u516c\u94a5\u6570\u636e\u4e3a\u7a7a"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :catch_20
    new-instance p0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v0, "\u516c\u94a5\u975e\u6cd5"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :catch_28
    new-instance p0, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string v0, "\u65e0\u6b64\u7b97\u6cd5"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static b([BLjava/security/PublicKey;)[B
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "CUlNBL0VDQi9QS0NTMVBhZGRpbmc"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 19
    return-object p0

    .line 20
    :catchall_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
