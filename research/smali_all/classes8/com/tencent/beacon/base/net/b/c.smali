.class public final Lcom/tencent/beacon/base/net/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/beacon/base/net/b/c;->a(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 11
    :cond_4
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/d/b;->m()I

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCsAxNCSLyNUCOP1QqYStE8ZeiU\nv4afaMqEmoLCKb0mUZYvYOoVN7LPMi2IVY2MRaFJvuND3glVw1RDm2VJJtjQkwUd\n3kpR9TrHAf7UQOVTpNo3Vi7pXTOqZ6bh3ZA/fs56jDCCKV6+wT/pCeu8N6vVnPrD\nz3SdHIeNeWb/woazCwIDAQAB"

    goto :goto_13

    :cond_11
    const-string v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqZduQqLHzI6vPj4e0ILNDGmW7oSFfr+Rjf5H0XX6uzsrrEijPqO+CuSrm+hEcHf8QQ/Dyn5zyM7CIpr9jgtpo6Azl4/sHHamF8HYdQHjzgB5xtBWaSweRHmPVc2atZUWVGg8xL41Jv+SJBExBXk7QatoXHZgLsyEIU9oK31w6XSYcZxEinjw7VEDnVA4J0d32a/XnVdVqog+V8yS7I74k/RN/QnTFRXMx4/hdXVwM7glzjSAE4gFrU6gmAWNbyLEn9OS8mmrjyJlafeEDxycuRgwVnZwGjeO9OO5Qbb0biVHsGvI7COYw5kqilOIHouTrrdyWjDA1Vud5cly1Cy5uwIDAQAB"

    :goto_13
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/tencent/beacon/d/b;->d()Lcom/tencent/beacon/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/beacon/d/b;->m()I

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "1024"

    goto :goto_25

    :cond_23
    const-string v4, "2048"

    :goto_25
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "use rsa public key length: %s"

    .line 13
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :try_start_33
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 15
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_71

    const/16 v1, 0x1c

    const-string v4, "RSA"

    if-lt p0, v1, :cond_4d

    .line 17
    :try_start_48
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4c} :catch_71

    goto :goto_53

    :cond_4d
    const-string p0, "BC"

    .line 18
    :try_start_4f
    invoke-static {v4, p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 19
    :goto_53
    invoke-virtual {p0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_59} :catch_71

    const-string v1, "RSA/ECB/PKCS1Padding"

    .line 20
    :try_start_5b
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_62} :catch_71

    const-string p0, "UTF-8"

    .line 22
    :try_start_64
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_75
    return-object v0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_50

    if-nez p1, :cond_5

    goto :goto_50

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    :goto_e
    const/16 v1, 0x10

    if-ge p0, v1, :cond_1a

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    .line 5
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 7
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 8
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    .line 9
    invoke-virtual {v2, p0, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_50
    :goto_50
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(ILjava/lang/String;[B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x3

    if-ne p0, v0, :cond_8

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/beacon/base/net/b/c;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p0, :cond_50

    if-nez p1, :cond_5

    goto :goto_50

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    :goto_e
    const/16 v1, 0x10

    if-ge p0, v1, :cond_1a

    const-string v1, "0"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_e

    .line 5
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v0, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/CBC/PKCS5Padding"

    .line 7
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 8
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    .line 9
    invoke-virtual {v2, p0, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    :cond_50
    :goto_50
    const/4 p0, 0x0

    return-object p0
.end method
