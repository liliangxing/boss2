.class public Lcom/tencent/open/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/KeyStore;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    const-string v0, "KEYSTORE_SETTING"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "AndroidKeyStore"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    .line 26
    .line 27
    const-string v1, "KEYSTORE_AES"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_36

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/tencent/open/utils/a;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/open/utils/a;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->a()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_36

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    const-string v0, "KEYSTORE"

    .line 49
    .line 50
    const-string v1, "Exception"

    .line 51
    .line 52
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private a()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 27
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0xc

    .line 29
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/tencent/open/utils/a;->c(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    const-string v3, "KEYSTORE_AES"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    const-string v3, "RSA/ECB/PKCS1Padding"

    .line 33
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 35
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 36
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/open/utils/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.VERSION.SDK_INT="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KEYSTORE"

    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    const-string v2, "KEYSTORE_AES"

    const-string v3, "AndroidKeyStore"

    const-string v4, "RSA"

    if-lt v1, v0, :cond_4d

    .line 2
    invoke-static {v4, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "SHA-256"

    const-string v2, "SHA-512"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lke0/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "PKCS1Padding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lje0/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lje0/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    invoke-virtual {p1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    goto :goto_93

    .line 9
    :cond_4d
    invoke-static {v4, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x1e

    .line 12
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    .line 13
    new-instance v4, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-direct {v4, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v4, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string v4, "CN=KEYSTORE_AES"

    invoke-direct {v2, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p1, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    :goto_93
    return-void
.end method

.method private b()[B
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "PREF_KEY_IV"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private c()Ljavax/crypto/spec/SecretKeySpec;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "PREF_KEY_AES"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tencent/open/utils/a;->a:Ljava/security/KeyStore;

    const-string v2, "KEYSTORE_AES"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 4
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 8
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES/GCM/NoPadding"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_IV"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/open/utils/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "PREF_KEY_AES"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "AES/GCM/NoPadding"

    .line 22
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0}, Lcom/tencent/open/utils/a;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    return-object p1

    :catch_25
    move-exception p1

    const-string v0, "KEYSTORE"

    const-string v1, "Exception"

    .line 26
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    const-string v0, "AES/GCM/NoPadding"

    .line 2
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/tencent/open/utils/a;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0}, Lcom/tencent/open/utils/a;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_2a

    return-object v1

    :catch_2a
    move-exception p1

    const-string v0, "KEYSTORE"

    const-string v1, "Exception"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method
