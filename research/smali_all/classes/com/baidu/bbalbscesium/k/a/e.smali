.class public final Lcom/baidu/bbalbscesium/k/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:I = 0x4

.field private static final p:I = 0x5

.field private static final q:I = 0x6


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/baidu/bbalbscesium/k/a/i;

.field private h:Lcom/baidu/bbalbscesium/k/a/f;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/k/a/b;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->e:I

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    iput-object v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    iput-boolean v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iput p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    new-instance p2, Lcom/baidu/bbalbscesium/k/a/d;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/k/a/d;-><init>(Lcom/baidu/bbalbscesium/k/a/b;)V

    iput-object p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    new-instance p1, Lcom/baidu/bbalbscesium/k/a/h;

    iget p2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    invoke-direct {p1, p2}, Lcom/baidu/bbalbscesium/k/a/h;-><init>(I)V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    return-void
.end method

.method private a([BI[BII)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;
        }
    .end annotation

    if-eqz p1, :cond_6f

    if-nez p5, :cond_6

    goto/16 :goto_6f

    :cond_6
    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_55

    const/4 v1, 0x3

    if-eq v0, v1, :cond_55

    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    rem-int v1, p5, v1

    if-eqz v1, :cond_55

    const/4 v1, 0x6

    if-eq v0, v1, :cond_55

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    const-string p2, " bytes"

    if-eqz p1, :cond_39

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input length (with padding) not multiple of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Input length not multiple of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    iget-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v0, :cond_64

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    move-object v2, p1

    move v3, p2

    move v4, p5

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bbalbscesium/k/a/f;->b([BII[BI)V

    goto :goto_6e

    :cond_64
    iget-object v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    move-object v3, p1

    move v4, p2

    move v5, p5

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/bbalbscesium/k/a/f;->d([BII[BI)V

    :goto_6e
    return p5

    :cond_6f
    :goto_6f
    const/4 p1, 0x0

    return p1
.end method

.method static a(Ljava/security/Key;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p0, :cond_25

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RAW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_15

    return-object p0

    :cond_15
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "RAW key bytes missing"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "Wrong format: RAW bytes needed"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    new-instance p0, Ljava/security/InvalidKeyException;

    const-string v0, "No key given"

    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method a(I)I
    .registers 5

    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-nez p1, :cond_8

    return v0

    :cond_8
    iget-boolean v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v1, :cond_d

    return v0

    :cond_d
    iget v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iget v2, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-eq v1, v2, :cond_1e

    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    if-ge v0, p1, :cond_18

    return p1

    :cond_18
    add-int v1, v0, v2

    sub-int/2addr v0, p1

    rem-int/2addr v0, v2

    sub-int/2addr v1, v0

    return v1

    :cond_1e
    invoke-interface {p1, v0}, Lcom/baidu/bbalbscesium/k/a/i;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method a([BII[BI)I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    move-object v6, p0

    move/from16 v0, p3

    move-object/from16 v7, p4

    iget v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int v5, v1, v0

    iget v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iget v2, v6, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    const/4 v8, 0x0

    if-eq v1, v2, :cond_1c

    iget v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    if-ge v5, v1, :cond_16

    sub-int/2addr v1, v5

    goto :goto_26

    :cond_16
    sub-int v1, v5, v1

    rem-int/2addr v1, v2

    sub-int v1, v2, v1

    goto :goto_26

    :cond_1c
    iget-object v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v1, :cond_25

    invoke-interface {v1, v5}, Lcom/baidu/bbalbscesium/k/a/i;->a(I)I

    move-result v1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-lez v1, :cond_53

    iget v2, v6, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-eq v1, v2, :cond_53

    iget-object v2, v6, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v2, :cond_53

    iget-boolean v2, v6, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-nez v2, :cond_35

    goto :goto_53

    :cond_35
    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input length must be multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " when decrypting with padded cipher"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    iget-boolean v2, v6, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-nez v2, :cond_5f

    iget-object v3, v6, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v3, :cond_5f

    add-int v3, v5, v1

    move v9, v3

    goto :goto_60

    :cond_5f
    move v9, v5

    :goto_60
    if-eqz v7, :cond_142

    array-length v3, v7

    sub-int v3, v3, p5

    const-string v10, " bytes needed"

    const-string v11, " bytes given, "

    const-string v12, "Output buffer too short: "

    if-eqz v2, :cond_71

    iget-object v4, v6, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-nez v4, :cond_73

    :cond_71
    if-lt v3, v9, :cond_124

    :cond_73
    if-eqz v2, :cond_7b

    iget v4, v6, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    sub-int v4, v9, v4

    if-lt v3, v4, :cond_124

    :cond_7b
    iget v4, v6, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    if-nez v4, :cond_8b

    if-nez v2, :cond_86

    iget-object v2, v6, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v2, :cond_86

    goto :goto_8b

    :cond_86
    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_ac

    :cond_8b
    :goto_8b
    new-array v2, v9, [B

    if-eqz v4, :cond_94

    iget-object v13, v6, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    invoke-static {v13, v8, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_94
    if-eqz v0, :cond_9f

    iget v4, v6, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    move-object/from16 v13, p1

    move/from16 v14, p2

    invoke-static {v13, v14, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9f
    iget-boolean v0, v6, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-nez v0, :cond_aa

    iget-object v0, v6, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v0, :cond_aa

    invoke-interface {v0, v2, v5, v1}, Lcom/baidu/bbalbscesium/k/a/i;->b([BII)V

    :cond_aa
    move-object v1, v2

    const/4 v2, 0x0

    :goto_ac
    iget-boolean v0, v6, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v0, :cond_10a

    if-ge v3, v9, :cond_b7

    iget-object v0, v6, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/k/a/f;->g()V

    :cond_b7
    new-array v9, v5, [B

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/k/a/e;->a([BI[BII)I

    move-result v0

    iget-object v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v1, :cond_d3

    invoke-interface {v1, v9, v8, v0}, Lcom/baidu/bbalbscesium/k/a/i;->a([BII)I

    move-result v0

    if-ltz v0, :cond_cb

    goto :goto_d3

    :cond_cb
    new-instance v0, Ljavax/crypto/BadPaddingException;

    const-string v1, "Given final block not properly padded"

    invoke-direct {v0, v1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    :goto_d3
    array-length v1, v7

    sub-int v1, v1, p5

    if-lt v1, v0, :cond_e4

    const/4 v1, 0x0

    :goto_d9
    if-ge v1, v0, :cond_114

    add-int v2, p5, v1

    aget-byte v3, v9, v1

    aput-byte v3, v7, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d9

    :cond_e4
    iget-object v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/k/a/f;->f()V

    new-instance v1, Ljavax/crypto/ShortBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v7

    sub-int v3, v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10a
    move-object v0, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bbalbscesium/k/a/e;->a([BI[BII)I

    move-result v0

    :cond_114
    iput v8, v6, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    iget v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    iput v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    iget v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    if-eqz v1, :cond_123

    iget-object v1, v6, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/k/a/f;->e()V

    :cond_123
    return v0

    :cond_124
    new-instance v0, Ljavax/crypto/ShortBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_142
    new-instance v0, Ljavax/crypto/ShortBufferException;

    const-string v1, "Output buffer is null"

    invoke-direct {v0, v1}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a([BLjava/lang/String;)Ljava/security/Key;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII)[B

    move-result-object p1
    :try_end_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_6} :catch_14
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_6} :catch_c

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v0

    :catch_c
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The wrapped key does not have the correct length"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_14
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "The wrapped key is not padded correctly"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    invoke-static {p2}, Lcom/baidu/bbalbscesium/k/a/e;->a(Ljava/security/Key;)[B

    move-result-object p2

    if-nez p3, :cond_14

    const/4 p3, 0x0

    goto :goto_70

    :cond_14
    instance-of v0, p3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v1, " bytes long"

    const-string v2, "Wrong IV length: must be "

    if-eqz v0, :cond_44

    check-cast p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p3

    if-eqz p3, :cond_2a

    array-length v0, p3

    iget v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-ne v0, v3, :cond_2a

    goto :goto_70

    :cond_2a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    instance-of v0, p3, Ljavax/crypto/spec/RC2ParameterSpec;

    if-eqz v0, :cond_74

    check-cast p3, Ljavax/crypto/spec/RC2ParameterSpec;

    invoke-virtual {p3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    move-result-object p3

    if-eqz p3, :cond_70

    array-length v0, p3

    iget v3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-ne v0, v3, :cond_56

    goto :goto_70

    :cond_56
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_70
    :goto_70
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bbalbscesium/k/a/e;->a(I[B[BLjava/security/SecureRandom;)V

    return-void

    :cond_74
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Wrong parameter type: IV expected"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I[B[BLjava/security/SecureRandom;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    goto :goto_a

    :cond_8
    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    :goto_a
    const/4 p1, 0x1

    :goto_b
    iput-boolean p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    iget v0, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    if-nez v0, :cond_1c

    if-nez p3, :cond_14

    goto :goto_34

    :cond_14
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ECB mode cannot use IV"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    if-nez p3, :cond_34

    if-nez p1, :cond_2c

    if-nez p4, :cond_24

    sget-object p4, Lcom/baidu/bbalbscesium/k/a/c;->b:Ljava/security/SecureRandom;

    :cond_24
    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_34

    :cond_2c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Parameters missing"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_34
    iput v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    iget p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    iget-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    iget-boolean p4, p0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    const-string v0, ""

    invoke-virtual {p1, p4, v0, p2, p3}, Lcom/baidu/bbalbscesium/k/a/f;->a(ZLjava/lang/String;[B[B)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-eqz p1, :cond_3d

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    invoke-virtual {v1}, Lcom/baidu/bbalbscesium/k/a/f;->b()Lcom/baidu/bbalbscesium/k/a/b;

    move-result-object v1

    const-string v2, "CBC"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 p1, 0x1

    iput p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->i:I

    new-instance p1, Lcom/baidu/bbalbscesium/k/a/d;

    invoke-direct {p1, v1}, Lcom/baidu/bbalbscesium/k/a/d;-><init>(Lcom/baidu/bbalbscesium/k/a/b;)V

    iput-object p1, p0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    return-void

    :cond_21
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cipher mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v0, "null mode"

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([BII)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/baidu/bbalbscesium/k/a/e;->a(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII[BI)I

    move-result p1

    if-ge p1, v0, :cond_1e

    new-array p2, p1, [B
    :try_end_14
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_14} :catch_1c

    if-eqz p1, :cond_1a

    const/4 p3, 0x0

    :try_start_17
    invoke-static {v7, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1a
    .catch Ljavax/crypto/ShortBufferException; {:try_start_17 .. :try_end_1a} :catch_1a

    :catch_1a
    :cond_1a
    move-object v7, p2

    goto :goto_1e

    :catch_1c
    const/4 p1, 0x0

    move-object v7, p1

    :cond_1e
    :goto_1e
    return-object v7
.end method

.method b([BII[BI)I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v7, p4

    iget v3, v0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int v4, v3, p3

    iget v5, v0, Lcom/baidu/bbalbscesium/k/a/e;->e:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lcom/baidu/bbalbscesium/k/a/e;->g:Lcom/baidu/bbalbscesium/k/a/i;

    if-eqz v5, :cond_17

    iget-boolean v5, v0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v5, :cond_17

    iget v5, v0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    sub-int/2addr v4, v5

    :cond_17
    const/4 v9, 0x0

    if-lez v4, :cond_21

    iget v5, v0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    rem-int v5, v4, v5

    sub-int/2addr v4, v5

    move v10, v4

    goto :goto_22

    :cond_21
    const/4 v10, 0x0

    :goto_22
    if-eqz v7, :cond_92

    array-length v4, v7

    sub-int v4, v4, p5

    if-lt v4, v10, :cond_92

    if-eqz v10, :cond_81

    new-array v4, v10, [B

    sub-int v5, v10, v3

    if-gez v5, :cond_34

    move v12, v10

    const/4 v11, 0x0

    goto :goto_36

    :cond_34
    move v12, v3

    move v11, v5

    :goto_36
    if-eqz v3, :cond_3d

    iget-object v3, v0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    invoke-static {v3, v9, v4, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3d
    if-lez v11, :cond_42

    invoke-static {p1, p2, v4, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_42
    iget-boolean v3, v0, Lcom/baidu/bbalbscesium/k/a/e;->j:Z

    if-eqz v3, :cond_52

    iget-object v3, v0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    const/4 v5, 0x0

    move v6, v10

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/bbalbscesium/k/a/f;->a([BII[BI)V

    goto :goto_5d

    :cond_52
    iget-object v3, v0, Lcom/baidu/bbalbscesium/k/a/e;->h:Lcom/baidu/bbalbscesium/k/a/f;

    const/4 v5, 0x0

    move v6, v10

    move-object/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/baidu/bbalbscesium/k/a/f;->c([BII[BI)V

    :goto_5d
    iget v3, v0, Lcom/baidu/bbalbscesium/k/a/e;->c:I

    iget v4, v0, Lcom/baidu/bbalbscesium/k/a/e;->b:I

    if-eq v3, v4, :cond_71

    iget v3, v0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    if-ge v10, v3, :cond_6b

    sub-int/2addr v3, v10

    iput v3, v0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    goto :goto_71

    :cond_6b
    sub-int v3, v10, v3

    rem-int/2addr v3, v4

    sub-int/2addr v4, v3

    iput v4, v0, Lcom/baidu/bbalbscesium/k/a/e;->f:I

    :cond_71
    :goto_71
    sub-int v3, p3, v11

    add-int/2addr v2, v11

    iget v4, v0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    sub-int/2addr v4, v12

    iput v4, v0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    if-lez v4, :cond_83

    iget-object v5, v0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    invoke-static {v5, v12, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_83

    :cond_81
    move/from16 v3, p3

    :cond_83
    :goto_83
    if-lez v3, :cond_8c

    iget-object v4, v0, Lcom/baidu/bbalbscesium/k/a/e;->a:[B

    iget v5, v0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    invoke-static {p1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8c
    iget v1, v0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/baidu/bbalbscesium/k/a/e;->d:I

    return v10

    :cond_92
    new-instance v1, Ljavax/crypto/ShortBufferException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Output buffer must be (at least) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes long"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b(Ljava/security/Key;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    if-eqz p1, :cond_10

    array-length v0, p1

    if-eqz v0, :cond_10

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/baidu/bbalbscesium/k/a/e;->a([BII)[B

    move-result-object p1

    goto :goto_19

    :cond_10
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot get an encoding of the key to be wrapped"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_18
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_18} :catch_18

    :catch_18
    const/4 p1, 0x0

    :goto_19
    return-object p1
.end method

.method public b([BII)[B
    .registers 12

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/baidu/bbalbscesium/k/a/e;->a(I)I

    move-result v0

    new-array v7, v0, [B

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/baidu/bbalbscesium/k/a/e;->b([BII[BI)I

    move-result p1

    if-ne p1, v0, :cond_13

    goto :goto_1c

    :cond_13
    new-array p2, p1, [B
    :try_end_15
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_15} :catch_1b

    const/4 p3, 0x0

    :try_start_16
    invoke-static {v7, p3, p2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_19
    .catch Ljavax/crypto/ShortBufferException; {:try_start_16 .. :try_end_19} :catch_19

    :catch_19
    move-object v7, p2

    goto :goto_1c

    :catch_1b
    const/4 v7, 0x0

    :goto_1c
    return-object v7
.end method
