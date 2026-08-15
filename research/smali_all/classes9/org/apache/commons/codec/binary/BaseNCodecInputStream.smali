.class public Lorg/apache/commons/codec/binary/BaseNCodecInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

.field private final context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

.field private final doEncode:Z

.field private final singleByte:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->singleByte:[B

    .line 8
    .line 9
    new-instance p1, Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/apache/commons/codec/binary/BaseNCodec$Context;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    .line 15
    .line 16
    iput-boolean p3, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->doEncode:Z

    .line 17
    .line 18
    iput-object p2, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    iget-boolean v0, v0, Lorg/apache/commons/codec/binary/BaseNCodec$Context;->eof:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isStrictDecoding()Z
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    invoke-virtual {v0}, Lorg/apache/commons/codec/binary/BaseNCodec;->isStrictDecoding()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .registers 2

    const/4 v0, 0x0

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
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->singleByte:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->read([BII)I

    move-result v0

    :goto_8
    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->singleByte:[B

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->read([BII)I

    move-result v0

    goto :goto_8

    :cond_11
    if-lez v0, :cond_1c

    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->singleByte:[B

    aget-byte v0, v0, v1

    if-gez v0, :cond_1b

    add-int/lit16 v0, v0, 0x100

    :cond_1b
    return v0

    :cond_1c
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "array"

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_56

    if-ltz p3, :cond_56

    .line 5
    array-length v0, p1

    if-gt p2, v0, :cond_50

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_50

    const/4 v0, 0x0

    if-nez p3, :cond_15

    return v0

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-nez v1, :cond_4f

    .line 6
    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v2, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v1, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->hasData(Lorg/apache/commons/codec/binary/BaseNCodec$Context;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 7
    iget-boolean v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->doEncode:Z

    if-eqz v1, :cond_29

    const/16 v1, 0x1000

    goto :goto_2b

    :cond_29
    const/16 v1, 0x2000

    :goto_2b
    new-array v1, v1, [B

    .line 8
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 9
    iget-boolean v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->doEncode:Z

    if-eqz v3, :cond_3f

    .line 10
    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v3, v1, v0, v2, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->encode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    goto :goto_46

    .line 11
    :cond_3f
    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v3, v1, v0, v2, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->decode([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)V

    .line 12
    :cond_46
    :goto_46
    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->baseNCodec:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v2, p0, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->context:Lorg/apache/commons/codec/binary/BaseNCodec$Context;

    invoke-virtual {v1, p1, p2, p3, v2}, Lorg/apache/commons/codec/binary/BaseNCodec;->readResults([BIILorg/apache/commons/codec/binary/BaseNCodec$Context;)I

    move-result v1

    goto :goto_16

    :cond_4f
    return v1

    .line 13
    :cond_50
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_56
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "mark/reset not supported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_23

    .line 6
    .line 7
    const/16 v2, 0x200

    .line 8
    .line 9
    new-array v3, v2, [B

    .line 10
    .line 11
    move-wide v4, p1

    .line 12
    :goto_b
    cmp-long v6, v4, v0

    .line 13
    .line 14
    if-lez v6, :cond_21

    .line 15
    .line 16
    int-to-long v6, v2

    .line 17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    long-to-int v7, v6

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p0, v3, v6, v7}, Lorg/apache/commons/codec/binary/BaseNCodecInputStream;->read([BII)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, -0x1

    .line 28
    if-ne v6, v7, :cond_1e

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    int-to-long v6, v6

    .line 32
    sub-long/2addr v4, v6

    .line 33
    goto :goto_b

    .line 34
    :cond_21
    :goto_21
    sub-long/2addr p1, v4

    .line 35
    return-wide p1

    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Negative skip length: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
