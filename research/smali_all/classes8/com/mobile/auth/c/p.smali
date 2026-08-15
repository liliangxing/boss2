.class public Lcom/mobile/auth/c/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    :try_start_3
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_16} :catch_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_16} :catch_17
    .catchall {:try_start_3 .. :try_end_16} :catchall_1f

    goto :goto_1e

    :catch_17
    move-exception p0

    :goto_18
    :try_start_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    goto :goto_1e

    :catch_1c
    move-exception p0

    goto :goto_18

    :goto_1e
    return-object v0

    :catchall_1f
    move-exception p0

    const/4 v0, 0x0

    :try_start_21
    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    return-object v0

    :catchall_25
    move-exception p0

    invoke-static {p0}, Lcom/mobile/auth/gatewayauth/ExceptionProcessor;->processException(Ljava/lang/Throwable;)V

    return-object v0
.end method
