.class public abstract Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RSAEncryptKS"

.field private static final b:Ljava/lang/String; = "AndroidKeyStore"

.field private static final c:Ljava/lang/String; = "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

.field private static final d:Ljava/lang/String; = ""

.field private static final e:I = 0x800

.field private static final f:I = 0xc00


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Z)Ljava/security/KeyPair;
    .registers 6

    const-class v0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;

    monitor-enter v0

    .line 18
    :try_start_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    .line 19
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    const-string p1, "Key pair exits"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_ec

    monitor-exit v0

    return-object v2

    .line 20
    :cond_13
    :try_start_13
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    const-string v3, "generate key pair."

    invoke-static {v1, v3}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_ec

    :try_start_1a
    const-string v1, "RSA"

    const-string v3, "AndroidKeyStore"

    .line 21
    invoke-static {v1, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p1, :cond_4e

    .line 22
    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {p1, p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p0, "SHA-256"

    const-string v3, "SHA-512"

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p1, p0}, Lke0/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "OAEPPadding"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lje0/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 p1, 0x800

    .line 25
    invoke-static {p0, p1}, Lje0/c;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lje0/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_76

    .line 28
    :cond_4e
    new-instance p1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {p1, p0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p0, "SHA-256"

    const-string v3, "SHA-512"

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lke0/a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string p1, "OAEPPadding"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lje0/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;[Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 p1, 0xc00

    .line 31
    invoke-static {p0, p1}, Lje0/c;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lje0/d;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 34
    :goto_76
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2
    :try_end_7a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1a .. :try_end_7a} :catch_cf
    .catch Ljava/security/NoSuchProviderException; {:try_start_1a .. :try_end_7a} :catch_b3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1a .. :try_end_7a} :catch_97
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_7a} :catch_7b
    .catchall {:try_start_1a .. :try_end_7a} :catchall_ec

    goto :goto_ea

    :catch_7b
    move-exception p0

    .line 35
    :try_start_7c
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    :catch_97
    move-exception p0

    .line 36
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InvalidAlgorithmParameterException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    :catch_b3
    move-exception p0

    .line 37
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchProviderException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_ea

    :catch_cf
    move-exception p0

    .line 38
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchAlgorithmException: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ea
    .catchall {:try_start_7c .. :try_end_ea} :catchall_ec

    :goto_ea
    monitor-exit v0

    return-object v2

    :catchall_ec
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;)Ljava/security/PrivateKey;
    .registers 5

    .line 39
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "AndroidKeyStore"

    .line 40
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 42
    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljava/security/PrivateKey;
    :try_end_17
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_17} :catch_a7
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_17} :catch_8b
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_8 .. :try_end_17} :catch_6f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_17} :catch_53
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_17} :catch_37
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_17} :catch_1a

    move-object v1, p0

    goto/16 :goto_c2

    :catch_1a
    move-exception p0

    .line 43
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c2

    :catch_37
    move-exception p0

    .line 44
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_53
    move-exception p0

    .line 45
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchAlgorithmException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_6f
    move-exception p0

    .line 46
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnrecoverableKeyException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_8b
    move-exception p0

    .line 47
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CertificateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c2

    :catch_a7
    move-exception p0

    .line 48
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyStoreException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c2
    return-object v1
.end method

.method private static a()Z
    .registers 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static a(Ljava/lang/String;[BZ)[B
    .registers 9

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_110

    if-nez p1, :cond_d

    goto/16 :goto_110

    .line 2
    :cond_d
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 3
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1b
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->b(Ljava/lang/String;Z)Ljava/security/PublicKey;

    move-result-object p0

    if-nez p0, :cond_29

    .line 5
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    const-string p1, "Public key is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_29
    :try_start_29
    const-string p2, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 6
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 7
    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29 .. :try_end_31} :catch_f4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_29 .. :try_end_31} :catch_d8
    .catch Ljava/security/InvalidKeyException; {:try_start_29 .. :try_end_31} :catch_bc
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_29 .. :try_end_31} :catch_a0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_29 .. :try_end_31} :catch_84
    .catch Ljavax/crypto/BadPaddingException; {:try_start_29 .. :try_end_31} :catch_67
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_4a

    const-string v2, "SHA-256"

    const-string v3, "MGF1"

    :try_start_35
    new-instance v4, Ljava/security/spec/MGF1ParameterSpec;

    const-string v5, "SHA-1"

    invoke-direct {v4, v5}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v1, v2, v3, v4, v5}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_49} :catch_f4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_35 .. :try_end_49} :catch_d8
    .catch Ljava/security/InvalidKeyException; {:try_start_35 .. :try_end_49} :catch_bc
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_35 .. :try_end_49} :catch_a0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_35 .. :try_end_49} :catch_84
    .catch Ljavax/crypto/BadPaddingException; {:try_start_35 .. :try_end_49} :catch_67
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_49} :catch_4a

    return-object p0

    :catch_4a
    move-exception p0

    .line 10
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10f

    :catch_67
    move-exception p0

    .line 11
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BadPaddingException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10f

    :catch_84
    move-exception p0

    .line 12
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IllegalBlockSizeException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :catch_a0
    move-exception p0

    .line 13
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidAlgorithmParameterException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :catch_bc
    move-exception p0

    .line 14
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InvalidKeyException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :catch_d8
    move-exception p0

    .line 15
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSuchPaddingException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :catch_f4
    move-exception p0

    .line 16
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoSuchAlgorithmException: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10f
    return-object v0

    .line 17
    :cond_110
    :goto_110
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    const-string p1, "alias or content is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/security/PublicKey;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a(Ljava/lang/String;Z)Ljava/security/KeyPair;

    .line 3
    :cond_9
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->c(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 4
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 5
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 7
    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0
    :try_end_f
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_f} :catch_a0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_f} :catch_84
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_1 .. :try_end_f} :catch_68
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_f} :catch_4c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_30
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_f} :catch_13

    if-eqz p0, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0

    :catch_13
    move-exception p0

    .line 8
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_bb

    :catch_30
    move-exception p0

    .line 9
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :catch_4c
    move-exception p0

    .line 10
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoSuchAlgorithmException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :catch_68
    move-exception p0

    .line 11
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnrecoverableKeyException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :catch_84
    move-exception p0

    .line 12
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CertificateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bb

    :catch_a0
    move-exception p0

    .line 13
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyStoreException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_bb
    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "AndroidKeyStore"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_e} :catch_80
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_e} :catch_64
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_e} :catch_48
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_e} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_10

    .line 15
    goto/16 :goto_9b

    .line 16
    .line 17
    :catch_10
    move-exception p0

    .line 18
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Exception: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_9b

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "IOException: "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_9b

    .line 73
    :catch_48
    move-exception p0

    .line 74
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "NoSuchAlgorithmException: "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_9b

    .line 101
    :catch_64
    move-exception p0

    .line 102
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "CertificateException: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9b

    .line 129
    :catch_80
    move-exception p0

    .line 130
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "KeyStoreException: "

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-object v0
.end method

.method public static decrpyt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->decrpyt(Ljava/lang/String;[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_10} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception p0

    .line 2
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :catch_2d
    move-exception p0

    .line 3
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedEncodingException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    const-string p0, ""

    return-object p0
.end method

.method public static decrpyt(Ljava/lang/String;[B)[B
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_110

    if-nez p1, :cond_d

    goto/16 :goto_110

    .line 5
    :cond_d
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 6
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    const-string p1, "sdk version is too low"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1b
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a(Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0

    if-nez p0, :cond_29

    .line 8
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    const-string p1, "Private key is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_29
    :try_start_29
    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 9
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 10
    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_29 .. :try_end_31} :catch_f4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_29 .. :try_end_31} :catch_d8
    .catch Ljava/security/InvalidKeyException; {:try_start_29 .. :try_end_31} :catch_bc
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_29 .. :try_end_31} :catch_a0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_29 .. :try_end_31} :catch_84
    .catch Ljavax/crypto/BadPaddingException; {:try_start_29 .. :try_end_31} :catch_67
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_31} :catch_4a

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    :try_start_35
    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    const-string v6, "SHA-1"

    invoke-direct {v5, v6}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v2, v3, v4, v5, v6}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v3, 0x2

    .line 11
    invoke-virtual {v1, v3, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_49
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_35 .. :try_end_49} :catch_f4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_35 .. :try_end_49} :catch_d8
    .catch Ljava/security/InvalidKeyException; {:try_start_35 .. :try_end_49} :catch_bc
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_35 .. :try_end_49} :catch_a0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_35 .. :try_end_49} :catch_84
    .catch Ljavax/crypto/BadPaddingException; {:try_start_35 .. :try_end_49} :catch_67
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_49} :catch_4a

    return-object p0

    :catch_4a
    move-exception p0

    .line 13
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10f

    :catch_67
    move-exception p0

    .line 14
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BadPaddingException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10f

    :catch_84
    move-exception p0

    .line 15
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalBlockSizeException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :catch_a0
    move-exception p0

    .line 16
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvalidAlgorithmParameterException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :catch_bc
    move-exception p0

    .line 17
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InvalidKeyException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :catch_d8
    move-exception p0

    .line 18
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchPaddingException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    :catch_f4
    move-exception p0

    .line 19
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NoSuchAlgorithmException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10f
    return-object v0

    .line 20
    :cond_110
    :goto_110
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    const-string p1, "alias or encrypted content is null"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static decrpytNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->decrpytNew(Ljava/lang/String;[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_10} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception p0

    .line 2
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :catch_2d
    move-exception p0

    .line 3
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedEncodingException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_48
    const-string p0, ""

    return-object p0
.end method

.method public static decrpytNew(Ljava/lang/String;[B)[B
    .registers 2

    .line 4
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->decrpyt(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    :try_start_6
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->encrypt(Ljava/lang/String;[B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    .line 3
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedEncodingException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string p0, ""

    return-object p0
.end method

.method public static encrypt(Ljava/lang/String;[B)[B
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a(Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static encryptNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    :try_start_6
    const-string v0, "UTF-8"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->encryptNew(Ljava/lang/String;[B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    move-exception p0

    .line 3
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnsupportedEncodingException: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string p0, ""

    return-object p0
.end method

.method public static encryptNew(Ljava/lang/String;[B)[B
    .registers 3

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/huawei/secure/android/common/encrypt/keystore/rsa/RSAEncryptKS;->a(Ljava/lang/String;[BZ)[B

    move-result-object p0

    return-object p0
.end method
