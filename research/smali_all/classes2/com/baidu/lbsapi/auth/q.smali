.class public final Lcom/baidu/lbsapi/auth/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/security/KeyPair;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_35

    sget-object v0, Lcom/baidu/lbsapi/auth/q;->a:Ljava/security/KeyPair;

    if-nez v0, :cond_c

    goto :goto_35

    :cond_c
    :try_start_c
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v2, Lcom/baidu/lbsapi/auth/q;->a:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/baidu/lbsapi/auth/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_30} :catch_31

    return-object p0

    :catch_31
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_35
    :goto_35
    return-object v1
.end method

.method public static a()Ljava/security/KeyPair;
    .registers 3

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x800

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    sget-object v1, Lcom/baidu/lbsapi/auth/q;->a:Ljava/security/KeyPair;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    sput-object v0, Lcom/baidu/lbsapi/auth/q;->a:Ljava/security/KeyPair;

    :cond_1a
    sget-object v0, Lcom/baidu/lbsapi/auth/q;->a:Ljava/security/KeyPair;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/baidu/lbsapi/auth/q;->a:Ljava/security/KeyPair;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    if-nez v0, :cond_d

    return-object v1

    :cond_d
    :try_start_d
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/baidu/lbsapi/auth/c;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    return-object v1
.end method

.method public static b(Ljava/lang/String;)[B
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    sget-object v0, Lcom/baidu/lbsapi/auth/q;->a:Ljava/security/KeyPair;

    if-nez v0, :cond_c

    goto :goto_2f

    :cond_c
    :try_start_c
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/lbsapi/auth/c;->a([B)[B

    move-result-object p0

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    sget-object v2, Lcom/baidu/lbsapi/auth/q;->a:Ljava/security/KeyPair;

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    :goto_2f
    return-object v1
.end method
