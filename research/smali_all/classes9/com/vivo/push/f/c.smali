.class public final Lcom/vivo/push/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/f/a;


# instance fields
.field private a:Ljava/security/PrivateKey;

.field private b:Ljava/security/PublicKey;

.field private c:Ljava/security/KeyStore;

.field private d:Ljavax/security/auth/x500/X500Principal;

.field private e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vivo/push/f/c;->a:Ljava/security/PrivateKey;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vivo/push/f/c;->b:Ljava/security/PublicKey;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/vivo/push/f/c;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/vivo/push/f/c;->b()V

    const-string v0, "PushRsaKeyAlias"

    .line 2
    invoke-direct {p0, v0}, Lcom/vivo/push/f/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->b(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_13
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    goto :goto_30

    :catch_13
    move-exception p1

    .line 5
    :try_start_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "RsaSecurity"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_11

    .line 7
    monitor-exit p0

    return-void

    :goto_30
    monitor-exit p0

    throw p1
.end method

.method private b()V
    .registers 4

    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 23
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 25
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    const-string v1, "CN=Push SDK, OU=VIVO, O=VIVO PUSH, C=CN"

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vivo/push/f/c;->d:Ljavax/security/auth/x500/X500Principal;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initKeyStore error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RsaSecurity"

    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 7

    const-string v0, "RsaSecurity"

    if-nez p1, :cond_a

    :try_start_4
    const-string p1, " generateRSAKeyPairSign context == null "

    .line 1
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0x3e7

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 5
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "PushRsaKeyAlias"

    .line 6
    invoke-virtual {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/vivo/push/f/c;->d:Ljavax/security/auth/x500/X500Principal;

    .line 7
    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    const-wide/16 v3, 0x539

    .line 8
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    const-string v1, "RSA"

    const-string v2, "AndroidKeyStore"

    .line 12
    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 14
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_59} :catch_5a

    return-void

    :catch_5a
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateRSAKeyPairSign error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .registers 5

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 18
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_f

    .line 19
    invoke-direct {p0}, Lcom/vivo/push/f/c;->b()V

    .line 20
    :cond_f
    iget-object v0, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_16

    return p1

    :catch_16
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPrivateKeySigin error"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RsaSecurity"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private c(Landroid/content/Context;)Ljava/security/PrivateKey;
    .registers 6

    .line 1
    const-string v0, "RsaSecurity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/vivo/push/f/c;->a:Ljava/security/PrivateKey;

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_8
    if-nez p1, :cond_10

    .line 10
    .line 11
    const-string p1, " getPrivateKeySigin context == null "

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 22
    .line 23
    if-eqz v2, :cond_3a

    .line 24
    .line 25
    check-cast p1, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/vivo/push/f/c;->a:Ljava/security/PrivateKey;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "getPrivateKeySigin error"

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-object v1
.end method

.method private d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/UnrecoverableEntryException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .line 1
    const-string v0, "RsaSecurity"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "PushRsaKeyAlias"

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    :try_start_7
    const-string v3, " getPrivateKeySigin context == null "

    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    invoke-direct {p0, v2}, Lcom/vivo/push/f/c;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_16

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->b(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v3, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_3f

    .line 30
    :catch_1d
    move-exception v3

    .line 31
    invoke-direct {p0, p1}, Lcom/vivo/push/f/c;->b(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/vivo/push/f/c;->c:Ljava/security/KeyStore;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "getPrivateKeySigin error"

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, "RsaSecurity"

    .line 8
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, p0, Lcom/vivo/push/f/c;->e:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/vivo/push/f/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;

    move-result-object v1

    if-eqz v1, :cond_66

    const-string v1, "UTF-8"

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/vivo/push/f/c;->e:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/vivo/push/f/c;->c(Landroid/content/Context;)Ljava/security/PrivateKey;

    move-result-object v2

    const-string v3, "SHA256withRSA"

    .line 10
    invoke-static {v3}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 12
    invoke-virtual {v3, v1}, Ljava/security/Signature;->update([B)V

    .line 13
    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 14
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4c} :catch_4d

    return-object v1

    :catch_4d
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signClientSDK error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_66
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/security/PublicKey;
    .registers 4

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/f/c;->b:Ljava/security/PublicKey;

    if-eqz v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/f/c;->e:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/vivo/push/f/c;->d(Landroid/content/Context;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/security/KeyStore$PrivateKeyEntry;

    if-eqz v1, :cond_37

    .line 27
    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/f/c;->b:Ljava/security/PublicKey;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    return-object v0

    :catch_1c
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getPublicKeySign error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RsaSecurity"

    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a([BLjava/security/PublicKey;[B)Z
    .registers 5

    :try_start_0
    const-string v0, "SHA256withRSA"

    .line 18
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    invoke-virtual {v0, p3}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return p1

    :catch_11
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "verifyClientSDK error"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RsaSecurity"

    invoke-static {p2, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method
