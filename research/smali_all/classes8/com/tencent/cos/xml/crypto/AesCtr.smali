.class Lcom/tencent/cos/xml/crypto/AesCtr;
.super Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;-><init>()V

    return-void
.end method

.method private computeJ0([B)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/AesCtr;->getBlockSizeInBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    sub-int/2addr v0, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->incrementBlocks([BJ)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method adjustIV([BJ)[B
    .registers 10

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_42

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/AesCtr;->getBlockSizeInBytes()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    div-long v3, p2, v1

    .line 12
    .line 13
    mul-long v1, v1, v3

    .line 14
    .line 15
    cmp-long v5, v1, p2

    .line 16
    .line 17
    if-nez v5, :cond_1b

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/AesCtr;->computeJ0([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v3, v4}, Lcom/tencent/cos/xml/crypto/ContentCryptoScheme;->incrementBlocks([BJ)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Expecting byteOffset to be multiple of 16, but got blockOffset="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", blockSize="

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", byteOffset="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method getBlockSizeInBytes()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method getCipherAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "AES/CTR/NoPadding"

    return-object v0
.end method

.method getIVLengthInBytes()I
    .registers 2

    const/16 v0, 0x10

    return v0
.end method

.method getKeyGeneratorAlgorithm()Ljava/lang/String;
    .registers 2

    const-string v0, "AES"

    return-object v0
.end method

.method getKeyLengthInBits()I
    .registers 2

    const/16 v0, 0x100

    return v0
.end method

.method getMaxPlaintextSize()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method
