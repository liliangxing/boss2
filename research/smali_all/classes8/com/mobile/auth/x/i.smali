.class public final Lcom/mobile/auth/x/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .registers 4

    const-string v0, ""

    :try_start_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_2d

    :cond_1e
    invoke-static {}, Lcom/mobile/auth/x/u;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_27} :catch_2a
    .catchall {:try_start_2 .. :try_end_27} :catchall_28

    goto :goto_2d

    :catchall_28
    move-exception v0

    goto :goto_2e

    :catch_2a
    :try_start_2a
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    :cond_2d
    :goto_2d
    return-object v0

    :goto_2e
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/x/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object p0

    :catchall_6
    move-exception p0

    goto :goto_c

    :catch_8
    :try_start_8
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_6

    return-object v0

    :goto_c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/mobile/auth/x/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_8
    .catchall {:try_start_1 .. :try_end_5} :catchall_6

    return-object p0

    :catchall_6
    move-exception p0

    goto :goto_c

    :catch_8
    :try_start_8
    invoke-static {}, Lcom/mobile/auth/x/t;->b()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_6

    return-object v0

    :goto_c
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "utf-8"

    const/4 v1, 0x0

    if-eqz p0, :cond_77

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_77

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_77

    :cond_16
    if-eqz p1, :cond_61

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_59

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_51

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {v2, p2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/x/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_51
    new-instance p0, Ljava/lang/Exception;

    const-string p1, " iv encrypt key length error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "encrypt key length error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "encrypt key is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_69} :catch_6e
    .catchall {:try_start_5 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1

    :catch_6e
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Encrypt error"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_77
    :goto_77
    return-object v1
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, "utf-8"

    const/4 v1, 0x0

    if-eqz p0, :cond_78

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_78

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_78

    :cond_16
    if-eqz p1, :cond_62

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v3, :cond_52

    invoke-static {p0}, Lcom/mobile/auth/x/j;->b(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const-string v4, "AES"

    invoke-direct {v3, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    :cond_52
    new-instance p0, Ljava/lang/Exception;

    const-string p1, " iv decrypt key length error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "decrypt key length error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "decrypt key is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_6a} :catch_6f
    .catchall {:try_start_5 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v1

    :catch_6f
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "decrypt error"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_78
    :goto_78
    return-object v1
.end method
