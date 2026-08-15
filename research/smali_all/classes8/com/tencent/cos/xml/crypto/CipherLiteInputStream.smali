.class public Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;
.super Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;
.source "SourceFile"


# static fields
.field private static final DEFAULT_IN_BUFFER_SIZE:I = 0x200

.field private static final MAX_RETRY:I = 0x3e8


# instance fields
.field private bufin:[B

.field private bufout:[B

.field private cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

.field private curr_pos:I

.field private eof:Z

.field private final lastMultiPart:Z

.field private max_pos:I

.field private final multipart:Z


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .registers 8

    .line 12
    sget-object v2, Lcom/tencent/cos/xml/crypto/CipherLite;->Null:Lcom/tencent/cos/xml/crypto/CipherLite;

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;)V
    .registers 9

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;I)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;-><init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/tencent/cos/xml/crypto/CipherLite;IZZ)V
    .registers 6

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    if-eqz p5, :cond_13

    if-eqz p4, :cond_b

    goto :goto_13

    .line 5
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lastMultiPart can only be true if multipart is true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_13
    :goto_13
    iput-boolean p4, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->multipart:Z

    .line 7
    iput-boolean p5, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->lastMultiPart:Z

    .line 8
    iput-object p2, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    if-lez p3, :cond_24

    .line 9
    rem-int/lit16 p1, p3, 0x200

    if-nez p1, :cond_24

    .line 10
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->bufin:[B

    return-void

    .line 11
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "buffsize ("

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") must be a positive multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x200

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private nextChunk()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->eof:Z

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->bufout:[B

    .line 12
    .line 13
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->bufin:[B

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne v0, v1, :cond_48

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->eof:Z

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->multipart:Z

    .line 28
    .line 29
    if-eqz v0, :cond_22

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->lastMultiPart:Z

    .line 32
    .line 33
    if-eqz v0, :cond_47

    .line 34
    .line 35
    :cond_22
    :try_start_22
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->doFinal()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->bufout:[B

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iput v2, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    iput v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I
    :try_end_32
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_22 .. :try_end_32} :catch_47
    .catch Ljavax/crypto/BadPaddingException; {:try_start_22 .. :try_end_32} :catch_33

    .line 50
    .line 51
    return v0

    .line 52
    :catch_33
    move-exception v0

    .line 53
    iget-object v2, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tencent/cos/xml/crypto/CipherLite;->getCipherAlgorithm()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->isAesGcm(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/SecurityException;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catch_47
    :cond_47
    :goto_47
    return v1

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->bufin:[B

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->update([BII)[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->bufout:[B

    .line 82
    .line 83
    iput v2, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    .line 84
    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    array-length v2, v0

    .line 89
    :goto_58
    iput v2, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    .line 90
    .line 91
    return v2
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->multipart:Z

    .line 7
    .line 8
    if-nez v0, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->getCipherAlgorithm()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/tencent/cos/xml/crypto/COSCryptoScheme;->isAesGcm(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    :try_start_15
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->doFinal()[B
    :try_end_1a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_15 .. :try_end_1a} :catch_1a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_15 .. :try_end_1a} :catch_1a

    .line 25
    .line 26
    .line 27
    :catch_1a
    :cond_1a
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    .line 29
    .line 30
    iput v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public mark(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tencent/cos/xml/crypto/CipherLite;->mark()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public markSupported()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->markSupported()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    return v0
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    iget v1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    if-lt v0, v1, :cond_24

    .line 2
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    const/4 v0, 0x0

    :cond_d
    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_1c

    .line 3
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->nextChunk()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v1, :cond_24

    return v1

    .line 4
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "exceeded maximum number of attempts to read next chunk of data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->bufout:[B

    iget v1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    iget v1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_25

    .line 8
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->eof:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    :cond_e
    const/16 v3, 0x3e8

    if-gt v0, v3, :cond_1d

    .line 9
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->nextChunk()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_e

    if-ne v3, v1, :cond_25

    return v1

    .line 10
    :cond_1d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exceeded maximum number of attempts to read next chunk of data"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    if-gtz p3, :cond_28

    return v2

    .line 11
    :cond_28
    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    iget v1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_30

    goto :goto_31

    :cond_30
    move p3, v0

    .line 12
    :goto_31
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->bufout:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    return p3
.end method

.method renewCipherLite()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/cos/xml/exception/CosXmlClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->recreate()Lcom/tencent/cos/xml/crypto/CipherLite;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    return-void
.end method

.method public reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->cipherLite:Lcom/tencent/cos/xml/crypto/CipherLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tencent/cos/xml/crypto/CipherLite;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->resetInternal()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method final resetInternal()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    .line 3
    .line 4
    iput v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->eof:Z

    .line 7
    .line 8
    return-void
.end method

.method public skip(J)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->max_pos:I

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    int-to-long v2, v0

    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    move-wide p1, v2

    .line 15
    :cond_e
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-gez v0, :cond_15

    .line 20
    .line 21
    return-wide v2

    .line 22
    :cond_15
    int-to-long v0, v1

    .line 23
    add-long/2addr v0, p1

    .line 24
    long-to-int v1, v0

    .line 25
    iput v1, p0, Lcom/tencent/cos/xml/crypto/CipherLiteInputStream;->curr_pos:I

    .line 26
    .line 27
    return-wide p1
.end method
