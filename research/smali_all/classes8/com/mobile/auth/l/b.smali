.class public Lcom/mobile/auth/l/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/mobile/auth/l/b;->a()V

    invoke-static {p0}, Lcom/mobile/auth/l/b;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_10

    sget-object v0, Lcom/mobile/auth/l/b;->a:[B

    invoke-static {p0, p1, v0}, Lcom/mobile/auth/l/a;->a([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {}, Lcom/mobile/auth/l/b;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .registers 1

    const-string v0, "AES_KEY"

    invoke-static {v0}, Lcom/mobile/auth/l/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-wide/16 v2, 0x3e8

    const-string v4, "CMCC_SDK_V1"

    const-string v5, "KeystoreUtil"

    const-string v6, "AndroidKeyStore"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v0, v1, :cond_5d

    :try_start_10
    const-string p0, "AES"

    invoke-static {p0, v6}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p0

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "SHA-256"

    const-string v4, "SHA-512"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lke0/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "CBC"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lje0/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS7Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lje0/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/mobile/auth/l/s;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lje0/c;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-static {v0}, Lje0/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {p0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_53} :catch_54

    return v8

    :catch_54
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/mobile/auth/l/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5d
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v9, 0x1e

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->add(II)V

    :try_start_6a
    new-instance v9, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v9, p0}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    new-instance v4, Ljavax/security/auth/x500/X500Principal;

    const-string v9, "CN=CMCC_SDK_V1"

    invoke-direct {v4, v9}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    sget-object v4, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {p0, v4}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p0

    const-string v0, "RSA"

    invoke-static {v0, v6}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_a7} :catch_54

    return v8
.end method

.method public static a(Landroid/content/Context;Z)Z
    .registers 5

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v2, "CMCC_SDK_V1"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_14

    if-eqz v0, :cond_18

    const/4 p0, 0x1

    return p0

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    if-eqz p1, :cond_1f

    invoke-static {p0}, Lcom/mobile/auth/l/b;->a(Landroid/content/Context;)Z

    move-result p0

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    const-string v0, "AES_KEY"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mobile/auth/l/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, Lcom/mobile/auth/l/b;->b(Landroid/content/Context;)[B

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object v0, Lcom/mobile/auth/l/b;->a:[B

    invoke-static {p0, p1, v0}, Lcom/mobile/auth/l/a;->b([BLjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Lcom/mobile/auth/l/b;->a()V

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)[B
    .registers 10

    const-class v0, Lcom/mobile/auth/l/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    const-string v2, "AndroidKeyStore"

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lcom/mobile/auth/l/b;->a(Landroid/content/Context;Z)Z

    move-result p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_12} :catch_101
    .catchall {:try_start_4 .. :try_end_12} :catchall_ff

    if-nez p0, :cond_16

    monitor-exit v0

    return-object v1

    :cond_16
    :try_start_16
    invoke-static {}, Lcom/mobile/auth/l/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8f

    invoke-static {}, Lcom/mobile/auth/l/q;->a()[B

    move-result-object p0

    invoke-static {}, Lcom/mobile/auth/l/q;->a()[B

    move-result-object v4

    sput-object v4, Lcom/mobile/auth/l/b;->a:[B

    const-string v4, "CMCC_SDK_V1"

    invoke-virtual {v2, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v4

    instance-of v6, v4, Ljavax/crypto/SecretKey;

    if-eqz v6, :cond_4d

    const-string v2, "KeystoreUtil"

    const-string v6, "\u968f\u673a\u751f\u6210aes\u79d8\u94a5"

    invoke-static {v2, v6}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AES/CBC/PKCS7Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v7, Lcom/mobile/auth/l/b;->a:[B

    invoke-direct {v6, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_6c

    :cond_4d
    instance-of v4, v4, Ljava/security/PrivateKey;

    if-eqz v4, :cond_8d

    const-string v4, "CMCC_SDK_V1"

    invoke-virtual {v2, v4}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    const-string v4, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const-string v6, "KeystoreUtil"

    const-string v7, "\u751f\u6210rsa\u5bc6"

    invoke-static {v6, v7}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    move-object v2, v4

    :goto_6c
    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/mobile/auth/l/b;->a:[B

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "AES_IV"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "AES_KEY"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/mobile/auth/l/k;->a(Ljava/util/Map;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_8c} :catch_101
    .catchall {:try_start_16 .. :try_end_8c} :catchall_ff

    goto :goto_fb

    :cond_8d
    monitor-exit v0

    return-object v1

    :cond_8f
    :try_start_8f
    invoke-static {}, Lcom/mobile/auth/l/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    sput-object v4, Lcom/mobile/auth/l/b;->a:[B

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v4, "CMCC_SDK_V1"

    invoke-virtual {v2, v4, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a3} :catch_101
    .catchall {:try_start_8f .. :try_end_a3} :catchall_ff

    if-nez v2, :cond_a7

    monitor-exit v0

    return-object v1

    :cond_a7
    :try_start_a7
    instance-of v4, v2, Ljavax/crypto/SecretKey;

    const/4 v6, 0x2

    if-eqz v4, :cond_c4

    const-string v4, "AES/CBC/PKCS7Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v8, Lcom/mobile/auth/l/b;->a:[B

    invoke-direct {v7, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v6, v2, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const-string v2, "KeystoreUtil"

    const-string v6, "\u4f7f\u7528aes"

    :goto_c0
    invoke-static {v2, v6}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d6

    :cond_c4
    instance-of v4, v2, Ljava/security/PrivateKey;

    if-eqz v4, :cond_fd

    const-string v4, "RSA/ECB/OAEPWithSHA256AndMGF1Padding"

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-virtual {v4, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string v2, "KeystoreUtil"

    const-string v6, "\u4f7f\u7528rsa"

    goto :goto_c0

    :goto_d6
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    const-string v2, "KeystoreUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u662f\u5426\u89e3\u5bc6\u51fa\u79d8\u94a5\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f1

    const/4 v3, 0x1

    :cond_f1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/auth/l/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_fb} :catch_101
    .catchall {:try_start_a7 .. :try_end_fb} :catchall_ff

    :goto_fb
    monitor-exit v0

    return-object p0

    :cond_fd
    monitor-exit v0

    return-object v1

    :catchall_ff
    move-exception p0

    goto :goto_107

    :catch_101
    move-exception p0

    :try_start_102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_105
    .catchall {:try_start_102 .. :try_end_105} :catchall_ff

    monitor-exit v0

    return-object v1

    :goto_107
    monitor-exit v0

    throw p0
.end method

.method private static c()Ljava/lang/String;
    .registers 2

    const-string v0, "AES_IV"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mobile/auth/l/k;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
