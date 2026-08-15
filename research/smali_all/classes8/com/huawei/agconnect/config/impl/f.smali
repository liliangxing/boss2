.class public Lcom/huawei/agconnect/config/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/config/IDecrypt;


# instance fields
.field private a:Ljavax/crypto/SecretKey;

.field private final b:Lcom/huawei/agconnect/config/impl/d;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/config/impl/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/agconnect/config/impl/f;->c:Z

    iput-object p1, p0, Lcom/huawei/agconnect/config/impl/f;->b:Lcom/huawei/agconnect/config/impl/d;

    return-void
.end method

.method private a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->b:Lcom/huawei/agconnect/config/impl/d;

    invoke-static {v0}, Lcom/huawei/agconnect/config/impl/j;->a(Lcom/huawei/agconnect/config/impl/d;)Ljavax/crypto/SecretKey;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->a:Ljavax/crypto/SecretKey;
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_13

    :catch_9
    const-string v0, "AGC_LocalResource"

    const-string v1, "Exception when reading the \'K&I\' for \'Config\'."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->a:Ljavax/crypto/SecretKey;

    :goto_13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/agconnect/config/impl/f;->c:Z

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/huawei/agconnect/config/impl/f;->c:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/huawei/agconnect/config/impl/f;->a()V

    :cond_7
    iget-object v0, p0, Lcom/huawei/agconnect/config/impl/f;->a:Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_43

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_43

    :cond_12
    :try_start_12
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/agconnect/config/impl/f;->a:Ljavax/crypto/SecretKey;

    invoke-static {p1}, Lcom/huawei/agconnect/config/impl/Hex;->decodeHexString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/agconnect/config/impl/j;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_23} :catch_28
    .catch Ljava/security/GeneralSecurityException; {:try_start_12 .. :try_end_23} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception p1

    goto :goto_29

    :catch_26
    move-exception p1

    goto :goto_29

    :catch_28
    move-exception p1

    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decrypt exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AGC_LocalResource"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    :goto_43
    return-object p2
.end method
