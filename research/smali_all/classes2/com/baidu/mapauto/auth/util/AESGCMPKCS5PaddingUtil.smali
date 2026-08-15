.class public Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field private static final CIPHER_ALGORITHM:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final DEFAULT_VALUE:Ljava/lang/String; = "0"

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field public static final SECRET_KEY_LENGTH:I = 0x20


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static base64Decode(Ljava/lang/String;)[B
    .registers 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->base64Decode(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3a

    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_c

    goto :goto_3a

    :cond_c
    new-array v0, v1, [B

    array-length v2, p0

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "AES/GCM/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {p1}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_39} :catch_3d

    return-object p1

    :cond_3a
    :goto_3a
    const-string p0, ""

    return-object p0

    :catch_3d
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v1, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {p1}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object p1, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v1

    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, p0

    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->base64Encode([B)Ljava/lang/String;

    move-result-object p0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->handleException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSecretKey(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .registers 3

    const/16 v0, 0x20

    const-string v1, "0"

    invoke-static {p0, v0, v1}, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->toMakeKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/baidu/mapauto/auth/util/AESGCMPKCS5PaddingUtil;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method private static handleException(Ljava/lang/Exception;)V
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static toMakeKey(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p1, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_10
    sub-int v3, p1, v0

    if-ge p0, v3, :cond_1a

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1e
    const/16 p1, 0x20

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
