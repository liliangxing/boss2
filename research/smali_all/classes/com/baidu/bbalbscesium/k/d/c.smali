.class public final Lcom/baidu/bbalbscesium/k/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:[B

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3

.field private static final n:I = 0x4

.field private static final o:Ljava/lang/String; = "NoPadding"

.field public static final p:Ljava/lang/String; = "PKCS1Padding"

.field private static final q:Ljava/lang/String; = "OAEP"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/bbalbscesium/k/d/f;

.field private d:Ljavax/crypto/spec/OAEPParameterSpec;

.field private e:[B

.field private f:I

.field private g:I

.field private h:Lcom/baidu/bbalbscesium/k/d/d;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/bbalbscesium/k/d/c;->j:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->d:Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v0, "SHA-1"

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->i:Ljava/lang/String;

    const-string v0, "PKCS1Padding"

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method private a(ILcom/baidu/bbalbscesium/k/d/d;Ljava/security/SecureRandom;Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_27

    if-eq p1, v2, :cond_25

    if-eq p1, v1, :cond_27

    if-ne p1, v3, :cond_e

    goto :goto_25

    :cond_e
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown mode: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_25
    :goto_25
    const/4 p1, 0x0

    goto :goto_28

    :cond_27
    const/4 p1, 0x1

    :goto_28
    instance-of v5, p2, Lcom/baidu/bbalbscesium/k/d/d;

    if-eqz v5, :cond_c6

    if-eqz p1, :cond_30

    const/4 v5, 0x1

    goto :goto_31

    :cond_30
    const/4 v5, 0x4

    :goto_31
    iput v5, p0, Lcom/baidu/bbalbscesium/k/d/c;->a:I

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/d/c;->h:Lcom/baidu/bbalbscesium/k/d/d;

    invoke-interface {p2}, Lcom/baidu/bbalbscesium/k/d/d;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Lcom/baidu/bbalbscesium/k/d/b;->a(Ljava/math/BigInteger;)I

    move-result p2

    iput p2, p0, Lcom/baidu/bbalbscesium/k/d/c;->g:I

    iput v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    const-string v5, "NoPadding"

    const-string v6, "Parameters not supported"

    if-ne v0, v5, :cond_5c

    if-nez p4, :cond_56

    invoke-static {v1, p2, p3}, Lcom/baidu/bbalbscesium/k/d/f;->a(IILjava/security/SecureRandom;)Lcom/baidu/bbalbscesium/k/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    goto :goto_bd

    :cond_56
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5c
    const-string v5, "PKCS1Padding"

    if-ne v0, v5, :cond_84

    if-nez p4, :cond_7e

    iget p4, p0, Lcom/baidu/bbalbscesium/k/d/c;->a:I

    if-gt p4, v2, :cond_67

    goto :goto_68

    :cond_67
    const/4 v2, 0x1

    :goto_68
    invoke-static {v2, p2, p3}, Lcom/baidu/bbalbscesium/k/d/f;->a(IILjava/security/SecureRandom;)Lcom/baidu/bbalbscesium/k/d/f;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    if-eqz p1, :cond_79

    invoke-virtual {p3}, Lcom/baidu/bbalbscesium/k/d/f;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    goto :goto_bd

    :cond_79
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    goto :goto_bd

    :cond_7e
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {p1, v6}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->a:I

    if-eq v0, v1, :cond_be

    if-eq v0, v3, :cond_be

    if-eqz p4, :cond_9b

    instance-of v0, p4, Ljavax/crypto/spec/OAEPParameterSpec;

    if-eqz v0, :cond_93

    check-cast p4, Ljavax/crypto/spec/OAEPParameterSpec;

    goto :goto_a8

    :cond_93
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Wrong Parameters for OAEP Padding"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9b
    new-instance p4, Ljavax/crypto/spec/OAEPParameterSpec;

    iget-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->i:Ljava/lang/String;

    sget-object v1, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v2, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "MGF1"

    invoke-direct {p4, v0, v4, v1, v2}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    :goto_a8
    invoke-static {v3, p2, p3, p4}, Lcom/baidu/bbalbscesium/k/d/f;->a(IILjava/security/SecureRandom;Ljavax/crypto/spec/OAEPParameterSpec;)Lcom/baidu/bbalbscesium/k/d/f;

    move-result-object p3

    iput-object p3, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    if-eqz p1, :cond_b9

    invoke-virtual {p3}, Lcom/baidu/bbalbscesium/k/d/f;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    goto :goto_bd

    :cond_b9
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    :goto_bd
    return-void

    :cond_be
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "OAEP cannot be used to sign or verify signatures"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "only support helios key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    array-length v2, v1

    if-gt v0, v2, :cond_52

    const/4 v2, 0x0

    :try_start_8
    iget v3, p0, Lcom/baidu/bbalbscesium/k/d/c;->a:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_4e

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3f

    const/4 v4, 0x2

    const-string v5, "only verify supported"

    if-eq v3, v4, :cond_39

    const/4 v4, 0x3

    if-eq v3, v4, :cond_33

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    :try_start_18
    invoke-static {v1, v2, v0}, Lcom/baidu/bbalbscesium/k/d/b;->a([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/c;->h:Lcom/baidu/bbalbscesium/k/d/d;

    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/k/d/b;->a([BLcom/baidu/bbalbscesium/k/d/d;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    invoke-virtual {v1, v0}, Lcom/baidu/bbalbscesium/k/d/f;->d([B)[B

    move-result-object v0
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_4e

    iput v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    return-object v0

    :cond_2b
    :try_start_2b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v3, p0, Lcom/baidu/bbalbscesium/k/d/c;->c:Lcom/baidu/bbalbscesium/k/d/f;

    invoke-virtual {v3, v1, v2, v0}, Lcom/baidu/bbalbscesium/k/d/f;->a([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/d/c;->h:Lcom/baidu/bbalbscesium/k/d/d;

    invoke-static {v0, v1}, Lcom/baidu/bbalbscesium/k/d/b;->a([BLcom/baidu/bbalbscesium/k/d/d;)[B

    move-result-object v0
    :try_end_4b
    .catchall {:try_start_2b .. :try_end_4b} :catchall_4e

    iput v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    return-object v0

    :catchall_4e
    move-exception v0

    iput v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    throw v0

    :cond_52
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data must not be longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b([BII)V
    .registers 8

    if-eqz p3, :cond_1b

    if-nez p1, :cond_5

    goto :goto_1b

    :cond_5
    iget v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    add-int v1, v0, p3

    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->e:[B

    array-length v3, v2

    if-le v1, v3, :cond_14

    array-length p1, v2

    add-int/lit8 p1, p1, 0x1

    :goto_11
    iput p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    return-void

    :cond_14
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/baidu/bbalbscesium/k/d/c;->f:I

    add-int/2addr p1, p3

    goto :goto_11

    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/bbalbscesium/k/d/d;Ljava/security/SecureRandom;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/baidu/bbalbscesium/k/d/c;->a(ILcom/baidu/bbalbscesium/k/d/d;Ljava/security/SecureRandom;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    new-instance p2, Ljava/security/InvalidKeyException;

    const-string p3, "Wrong parameters"

    invoke-direct {p2, p3}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public a(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "ECB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a([BII)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bbalbscesium/k/d/c;->b([BII)V

    invoke-direct {p0}, Lcom/baidu/bbalbscesium/k/d/c;->a()[B

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    const-string v0, "NoPadding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_8
    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    goto :goto_26

    :cond_b
    const-string v0, "PKCS1Padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oaeppadding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "OAEP"

    if-eqz v1, :cond_27

    iput-object v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    :goto_26
    return-void

    :cond_27
    const-string v1, "oaepwith"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const-string v1, "andmgf1padding"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iput-object v2, p0, Lcom/baidu/bbalbscesium/k/d/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0xe

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/d/c;->i:Ljava/lang/String;

    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageDigest not available for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Padding "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
