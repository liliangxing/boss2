.class public abstract Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/io/SessionInputBuffer;


# instance fields
.field protected ascii:Z

.field protected buffer:[B

.field protected bufferlen:I

.field protected bufferpos:I

.field protected charset:Ljava/lang/String;

.field protected linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

.field protected maxLineLen:I

.field protected metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 6
    .line 7
    const-string v0, "US-ASCII"

    .line 8
    .line 9
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->ascii:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->maxLineLen:I

    .line 16
    .line 17
    return-void
.end method

.method private lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_30

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ne v1, v2, :cond_1b

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->setLength(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-lez v0, :cond_30

    .line 29
    .line 30
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 31
    .line 32
    add-int/lit8 v2, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xd

    .line 39
    .line 40
    if-ne v1, v2, :cond_30

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->setLength(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->ascii:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_41

    .line 59
    .line 60
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/ByteArrayBuffer;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return v0
.end method

.method private lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    .line 6
    .line 7
    if-le p2, v0, :cond_14

    .line 8
    .line 9
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 10
    .line 11
    add-int/lit8 v2, p2, -0x1

    .line 12
    .line 13
    aget-byte v1, v1, v2

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-ne v1, v2, :cond_14

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_14
    sub-int/2addr p2, v0

    .line 22
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->ascii:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1f

    .line 25
    .line 26
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0, p2}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 35
    .line 36
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0, p2, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return p2
.end method

.method private locateLF()I
    .registers 4

    .line 1
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    .line 2
    .line 3
    :goto_2
    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    .line 8
    .line 9
    aget-byte v1, v1, v0

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    const/4 v0, -0x1

    .line 20
    return v0
.end method


# virtual methods
.method protected abstract fillBuffer()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBuffer()[B
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    return-object v0
.end method

.method public getBufferlen()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    return v0
.end method

.method public getBufferpos()I
    .registers 2

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    return v0
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object v0
.end method

.method public hasBufferedData()Z
    .registers 3

    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
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
    :cond_0
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_e
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

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

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 9
    :cond_4
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_4
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_12

    .line 5
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->fillBuffer()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    return v1

    .line 6
    :cond_12
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    iget v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_1a

    goto :goto_1b

    :cond_1a
    move p3, v0

    .line 7
    :goto_1b
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    return p3
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_75

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_a
    :goto_a
    const/4 v3, -0x1

    if-eqz v0, :cond_65

    .line 2
    invoke-direct {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->locateLF()I

    move-result v4

    if-eq v4, v3, :cond_31

    .line 3
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 4
    invoke-direct {p0, p1, v4}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I

    move-result p1

    return p1

    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 5
    iget v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    sub-int v3, v4, v0

    .line 6
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v0, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 7
    iput v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    :goto_2f
    const/4 v0, 0x0

    goto :goto_4e

    .line 8
    :cond_31
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 9
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    sub-int/2addr v2, v4

    .line 10
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->buffer:[B

    invoke-virtual {v5, v6, v4, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 11
    iget v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferlen:I

    iput v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->bufferpos:I

    .line 12
    :cond_47
    invoke-virtual {p0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->fillBuffer()I

    move-result v2

    if-ne v2, v3, :cond_4e

    goto :goto_2f

    .line 13
    :cond_4e
    :goto_4e
    iget v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->maxLineLen:I

    if-lez v3, :cond_a

    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v3

    iget v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->maxLineLen:I

    if-ge v3, v4, :cond_5d

    goto :goto_a

    .line 14
    :cond_5d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Maximum line length limit exceeded"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    if-ne v2, v3, :cond_70

    .line 15
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    return v3

    .line 16
    :cond_70
    invoke-direct {p0, p1}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result p1

    return p1

    .line 17
    :cond_75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char array buffer may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readLine()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 19
    invoke-virtual {p0, v0}, Lorg/eclipse/paho/client/mqttv3/internal/http/AbsSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_13

    .line 20
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method
