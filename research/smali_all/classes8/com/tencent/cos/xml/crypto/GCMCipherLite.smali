.class final Lcom/tencent/cos/xml/crypto/GCMCipherLite;
.super Lcom/tencent/cos/xml/crypto/CipherLite;
.source "SourceFile"


# static fields
.field private static final TAG_LENGTH:I


# instance fields
.field private aux:Lcom/tencent/cos/xml/crypto/CipherLite;

.field private currentCount:J

.field private doneFinal:Z

.field private finalBytes:[B

.field private invisiblyProcessed:Z

.field private markedCount:J

.field private outputByteCount:J

.field private securityViolated:Z

.field private final tagLen:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_GCM:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->getTagLengthInBits()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    sput v0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->TAG_LENGTH:I

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>(Ljavax/crypto/Cipher;Ljavax/crypto/SecretKey;I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->AES_GCM:Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;-><init>(Ljavax/crypto/Cipher;Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p3, p1, :cond_b

    .line 8
    .line 9
    sget p2, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->TAG_LENGTH:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p2, 0x0

    .line 13
    :goto_c
    iput p2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    .line 14
    .line 15
    if-eq p3, p1, :cond_1a

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-ne p3, p1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method private checkMax(I)I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    const-wide v2, 0xfffffffe0L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_e

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->securityViolated:Z

    .line 17
    .line 18
    new-instance v0, Ljava/lang/SecurityException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Number of bytes processed has exceeded the maximum allowed by AES/GCM; [outputByteCount="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", delta="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "]"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private final doFinal0([BII)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doneFinal:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4f

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->securityViolated:Z

    .line 7
    .line 8
    if-nez p1, :cond_49

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getCipherMode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_1d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, [B

    .line 28
    .line 29
    :goto_1c
    return-object v1

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    iget v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    .line 34
    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-ne p3, p2, :cond_2c

    .line 37
    .line 38
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [B

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2c
    if-ge p3, p2, :cond_41

    .line 46
    .line 47
    int-to-long v1, p3

    .line 48
    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 49
    .line 50
    add-long/2addr v1, v3

    .line 51
    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 52
    .line 53
    cmp-long p2, v1, v3

    .line 54
    .line 55
    if-nez p2, :cond_41

    .line 56
    .line 57
    array-length p2, p1

    .line 58
    sub-int/2addr p2, v0

    .line 59
    sub-int/2addr p2, p3

    .line 60
    array-length p3, p1

    .line 61
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "Inconsistent re-rencryption"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/SecurityException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4f
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doneFinal:Z

    .line 82
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;->doFinal([BII)[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 88
    .line 89
    if-nez p1, :cond_5b

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    iget-wide p2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 93
    .line 94
    array-length p1, p1

    .line 95
    iget v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->checkMax(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v0, p1

    .line 103
    add-long/2addr p2, v0

    .line 104
    iput-wide p2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 105
    .line 106
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 107
    .line 108
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, [B

    .line 113
    .line 114
    return-object p1
.end method


# virtual methods
.method doFinal()[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doneFinal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->securityViolated:Z

    if-nez v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_e

    goto :goto_15

    :cond_e
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    :goto_15
    return-object v1

    .line 4
    :cond_16
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    throw v0

    :cond_1c
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doneFinal:Z

    .line 6
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_28

    return-object v1

    .line 7
    :cond_28
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    array-length v0, v0

    iget v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->checkMax(I)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final doFinal([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doFinal0([BII)[B

    move-result-object p1

    return-object p1
.end method

.method final doFinal([BII)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->doFinal0([BII)[B

    move-result-object p1

    return-object p1
.end method

.method getCurrentCount()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    return-wide v0
.end method

.method getFinalBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_c
    return-object v0
.end method

.method getMarkedCount()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->markedCount:J

    return-wide v0
.end method

.method getOutputByteCount()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    return-wide v0
.end method

.method getTag()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getCipherMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_16

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    array-length v1, v0

    .line 14
    iget v2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->tagLen:I

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    array-length v2, v0

    .line 18
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method

.method mark()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    goto :goto_9

    :cond_7
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    :goto_9
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->markedCount:J

    return-wide v0
.end method

.method markSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method reset()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->markedCount:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_c

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 10
    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0, v0, v1}, Lcom/tencent/cos/xml/crypto/CipherLite;->createAuxiliary(J)Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 18
    .line 19
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->markedCount:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :catch_17
    move-exception v0

    .line 25
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    check-cast v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :goto_25
    throw v0
.end method

.method update([BII)[B
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_2a

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;->update([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_15

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    if-lez p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iput-boolean v1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->checkMax(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v5, p1

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 32
    .line 33
    array-length p1, p2

    .line 34
    if-nez p1, :cond_26

    .line 35
    .line 36
    if-lez p3, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    iput-boolean v1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->invisiblyProcessed:Z

    .line 41
    .line 42
    goto :goto_8a

    .line 43
    :cond_2a
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/CipherLite;->update([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-nez p2, :cond_31

    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_31
    iget-wide v4, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 51
    .line 52
    array-length p1, p2

    .line 53
    int-to-long v6, p1

    .line 54
    add-long/2addr v4, v6

    .line 55
    iput-wide v4, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 58
    .line 59
    cmp-long p1, v4, v6

    .line 60
    .line 61
    if-nez p1, :cond_41

    .line 62
    .line 63
    iput-object v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 64
    .line 65
    goto :goto_8a

    .line 66
    :cond_41
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-lez p1, :cond_8a

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getCipherMode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq v1, p1, :cond_67

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->finalBytes:[B

    .line 77
    .line 78
    if-nez p1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    array-length v2, p1

    .line 82
    :goto_51
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 83
    .line 84
    iget-wide v4, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 85
    .line 86
    array-length p1, p2

    .line 87
    int-to-long v6, p1

    .line 88
    sub-long/2addr v4, v6

    .line 89
    sub-long v4, v0, v4

    .line 90
    .line 91
    int-to-long v6, v2

    .line 92
    sub-long/2addr v4, v6

    .line 93
    sub-long/2addr v0, v6

    .line 94
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 95
    .line 96
    iput-object v3, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->aux:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 97
    .line 98
    long-to-int p1, v4

    .line 99
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string p3, "currentCount="

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->currentCount:J

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p3, " > outputByteCount="

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/GCMCipherLite;->outputByteCount:J

    .line 127
    .line 128
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_8a
    :goto_8a
    return-object p2
.end method
