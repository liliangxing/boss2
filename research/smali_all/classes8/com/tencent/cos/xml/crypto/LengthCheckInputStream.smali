.class public Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;
.super Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;
.source "SourceFile"


# static fields
.field public static final EXCLUDE_SKIPPED_BYTES:Z = false

.field public static final INCLUDE_SKIPPED_BYTES:Z = true


# instance fields
.field private dataLength:J

.field private final expectedLength:J

.field private final includeSkipped:Z

.field private markCount:I

.field private marked:J

.field private resetCount:I

.field private resetSinceLastMarked:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-ltz p1, :cond_e

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->expectedLength:J

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->includeSkipped:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method private checkLength(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->expectedLength:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    goto :goto_2e

    .line 12
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Data read has a different length than the expected: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->diagnosticInfo()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->expectedLength:J

    .line 42
    .line 43
    cmp-long p1, v0, v2

    .line 44
    .line 45
    if-gtz p1, :cond_2f

    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "More data read than expected: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->diagnosticInfo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private diagnosticInfo()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dataLength="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; expectedLength="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->expectedLength:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "; includeSkipped="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->includeSkipped:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "; in.getClass()="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "; markedSupported="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->markSupported()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "; marked="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->marked:J

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "; resetSinceLastMarked="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->resetSinceLastMarked:Z

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "; markCount="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->markCount:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "; resetCount="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->resetCount:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method


# virtual methods
.method public mark(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->marked:J

    .line 13
    .line 14
    iget p1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->markCount:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->markCount:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->resetSinceLastMarked:Z

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_d

    .line 2
    iget-wide v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    :cond_d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 3
    :goto_13
    invoke-direct {p0, v1}, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->checkLength(Z)V

    return v0
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->read([BII)I

    move-result p1

    .line 5
    iget-wide p2, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    if-ltz p1, :cond_a

    int-to-long v0, p1

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x0

    :goto_c
    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    const/4 p2, -0x1

    if-ne p1, p2, :cond_14

    const/4 p2, 0x1

    goto :goto_15

    :cond_14
    const/4 p2, 0x0

    .line 6
    :goto_15
    invoke-direct {p0, p2}, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->checkLength(Z)V

    return p1
.end method

.method public reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-super {p0}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->reset()V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->marked:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    .line 13
    .line 14
    iget v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->resetCount:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->resetCount:I

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->resetSinceLastMarked:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "mark/reset not supported"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/tencent/cos/xml/crypto/SdkFilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-boolean v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->includeSkipped:Z

    .line 6
    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-lez v2, :cond_17

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    iput-wide v0, p0, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->dataLength:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/tencent/cos/xml/crypto/LengthCheckInputStream;->checkLength(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-wide p1
.end method
