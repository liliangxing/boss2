.class public Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final SHA1PRNG:Ljava/lang/String; = "SHA1PRNG"


# instance fields
.field private ivParameter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ItdzfwvGcrpuLlwz"

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;->ivParameter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "AESEncrypt"

    const-string v0, "ivParameter is null!use default"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ItdzfwvGcrpuLlwz"

    :cond_12
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;->ivParameter:Ljava/lang/String;

    return-void
.end method

.method public static generateKey()Ljava/lang/String;
    .registers 5

    const/16 v0, 0xa

    :try_start_2
    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/SecureRandomStringUtils;->randomNumeric(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/SecureRandomStringUtils;->randomAlphabetic(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/SecureRandomStringUtils;->randomNum(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    return-object v0

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public decrypt([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;->ivParameter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;->ivParameter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;->ivParameter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {p2, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getIvParameter()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;->ivParameter:Ljava/lang/String;

    return-object v0
.end method

.method public setIvParameter(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/normal/tools/secure/AESEncrypt;->ivParameter:Ljava/lang/String;

    return-void
.end method
