.class public final Lcom/baidu/mapauto/auth/util/RSAUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALGORITHMS:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

.field private static final ALGORITHM_KEY:Ljava/lang/String; = "RSA"

.field private static final KEY_SIZE:I = 0x800

.field public static final SIGNATURE_ALGORITHM:Ljava/lang/String; = "SHA256withRSA"

.field private static keyPair:Ljava/security/KeyPair;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte2Hex([B)Ljava/lang/String;
    .registers 5

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_a
    array-length v2, p0

    if-ge v1, v2, :cond_24

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit16 v2, v2, 0x100

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertCS2Pem([B)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;-><init>(Ljava/util/List;[B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/io/StringWriter;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;-><init>(Ljava/io/StringWriter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/c;->a(Lcom/baidu/mapauto/auth/org/spongycastle/util/io/pem/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static decode(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .registers 8

    :try_start_0
    const-string v0, "RSA/ECB/OAEPWITHSHA-1ANDMGF1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_25

    const-string v2, "SHA1"

    const-string v3, "MGF1"

    :try_start_c
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v5, "SHA-1"

    invoke-direct {v4, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v1, v2, v3, v4, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->hex2Byte(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decryptHexStringBySec(Ljava/lang/String;Ljava/security/PrivateKey;)[B
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->hex2Byte(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1a} :catch_1b

    return-object p0

    :catch_1b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static encrypt(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "RSA/ECB/OAEPWITHSHA-1ANDMGF1PADDING"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    new-instance v2, Ljava/security/spec/MGF1ParameterSpec;

    const-string v3, "SHA-1"

    invoke-direct {v2, v3}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "SHA1"

    const-string v5, "MGF1"

    invoke-direct {v1, v4, v5, v2, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->byte2Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptToHexStringPub(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    if-nez p1, :cond_a

    goto :goto_27

    :cond_a
    :try_start_a
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->byte2Hex([B)Ljava/lang/String;

    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_27
    :goto_27
    return-object v1
.end method

.method public static formatPublicKeyPKCS1ToPKCS8([B)[B
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;

    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    if-eqz p0, :cond_15

    .line 10
    .line 11
    new-instance v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p0, v1

    .line 23
    :goto_16
    :try_start_16
    const-string v0, "RSA"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->a:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/pkcs/a;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_16 .. :try_end_2d} :catch_30
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_16 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_34

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :goto_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-object v1
.end method

.method public static generateKeyPair()Ljava/security/KeyPair;
    .registers 3

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x800

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    sget-object v1, Lcom/baidu/mapauto/auth/util/RSAUtil;->keyPair:Ljava/security/KeyPair;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapauto/auth/util/RSAUtil;->keyPair:Ljava/security/KeyPair;

    :cond_1a
    sget-object v0, Lcom/baidu/mapauto/auth/util/RSAUtil;->keyPair:Ljava/security/KeyPair;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object v0

    :catch_1d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPrivateKeyFrom16(Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->hex2Byte(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrivateKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PrivateKey;
    .registers 3

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->pemString2PemFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :try_start_6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/Base64Util;->decode([B)[B

    move-result-object p0

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;
    :try_end_21
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_21} :catch_22
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_21} :catch_22

    return-object p0

    :catch_22
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPrivateKeyStr(Ljava/security/PrivateKey;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->byte2Hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/Base64Util;->decode([B)[B

    move-result-object p0

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p0, "RSA"

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_19
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_19} :catch_1c
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_19} :catch_1a

    return-object p0

    :catch_1a
    move-exception p0

    goto :goto_1d

    :catch_1c
    move-exception p0

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPublicKeyCS1Pem(Ljava/security/PublicKey;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    if-eqz p0, :cond_19

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;->a(Ljava/lang/Object;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;-><init>(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/s;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v0

    .line 27
    :goto_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/x509/b;->b:Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m0;

    .line 33
    .line 34
    iget v2, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->b:I

    .line 35
    .line 36
    if-nez v2, :cond_42

    .line 37
    .line 38
    iget-object p0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/b;->a:[B

    .line 39
    .line 40
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;-><init>([B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/i;->a()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/l;->d()[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->formatPublicKeyPKCS1ToPKCS8([B)[B

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->convertCS2Pem([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->pemFormat2PemString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "attempt to get non-octet aligned data from BIT STRING"

    .line 70
    .line 71
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4a} :catch_4a

    .line 75
    :catch_4a
    return-object v0
.end method

.method public static getPublicKeyFromPemString(Ljava/lang/String;Z)Ljava/security/PublicKey;
    .registers 3

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->pemString2PemFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :try_start_6
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/Base64Util;->decode([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mapauto/auth/util/RSAUtil;->formatPublicKeyPKCS1ToPKCS8([B)[B

    move-result-object p0

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_23
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_23} :catch_24
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_6 .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hex2Byte(Ljava/lang/String;)[B
    .registers 7

    if-eqz p0, :cond_3d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    goto :goto_3d

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_3c

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_3c
    return-object v0

    :cond_3d
    :goto_3d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pemFormat2PemString(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v4, "utf8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_23
    :goto_23
    :try_start_23
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3e

    const-string v2, "-----END RSA PUBLIC KEY-----"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    const-string v2, "-----BEGIN RSA PUBLIC KEY-----"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_23

    :cond_3a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_42} :catch_43

    return-object p0

    :catch_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pemString2PemFormat(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_21

    if-eqz v1, :cond_17

    rem-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_17

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_17
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static verify(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;)Z
    .registers 4

    :try_start_0
    const-string v0, "SHA256withRSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->update([B)V

    invoke-static {p2}, Lcom/baidu/mapauto/auth/util/RSAUtil;->hex2Byte(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    return p0

    :catch_1b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
