.class public Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "RSA"

    .line 3
    .line 4
    invoke-static {v1, p1}, Lx0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 9
    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "UTF-8"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_20} :catch_41
    .catchall {:try_start_1 .. :try_end_20} :catchall_3f

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    :try_start_21
    array-length v4, p0

    .line 35
    if-ge v3, v4, :cond_35

    .line 36
    .line 37
    array-length v4, p0

    .line 38
    sub-int/2addr v4, v3

    .line 39
    if-ge v4, p1, :cond_2b

    .line 40
    .line 41
    array-length v4, p0

    .line 42
    sub-int/2addr v4, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v4, p1

    .line 45
    :goto_2c
    invoke-virtual {v1, p0, v3, v4}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, p1

    .line 53
    goto :goto_21

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_39} :catch_3d
    .catchall {:try_start_21 .. :try_end_39} :catchall_51

    .line 58
    :try_start_39
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_4c

    .line 59
    .line 60
    .line 61
    goto :goto_50

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_53

    .line 66
    :catch_41
    move-exception p0

    .line 67
    move-object v2, v0

    .line 68
    :goto_43
    :try_start_43
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_51

    .line 69
    .line 70
    .line 71
    if-eqz v2, :cond_50

    .line 72
    .line 73
    :try_start_48
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_50

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    invoke-static {p0}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-object v0

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    move-object v0, v2

    .line 84
    :goto_53
    if-eqz v0, :cond_5d

    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :catch_59
    move-exception p1

    .line 91
    invoke-static {p1}, Lh1/e;->d(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx0/a;->d(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
