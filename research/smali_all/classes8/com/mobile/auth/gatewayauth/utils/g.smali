.class public Lcom/mobile/auth/gatewayauth/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/utils/g;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/a;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    return-object p0

    :catchall_1b
    move-exception p0

    const/4 p1, 0x0

    :try_start_1d
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    return-object p1

    :catchall_21
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/utils/security/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    return-object p0

    :catchall_14
    move-exception p0

    const/4 v0, 0x0

    :try_start_16
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    return-object v0

    :catchall_1a
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
