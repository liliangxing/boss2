.class public final Lcom/google/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_RECURSION_LIMIT:I = 0x40

.field private static final DEFAULT_SIZE_LIMIT:I = 0x4000000


# instance fields
.field private final buffer:[B

.field private bufferPos:I

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private recursionDepth:I

.field private recursionLimit:I

.field private sizeLimit:I

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 11
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    const/16 v0, 0x40

    .line 12
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    const/high16 v0, 0x4000000

    .line 13
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 14
    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 16
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 17
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    return-void
.end method

.method private constructor <init>([BII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    const/high16 v0, 0x4000000

    .line 4
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    add-int/2addr p3, p2

    .line 6
    iput p3, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 7
    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    neg-int p1, p2

    .line 8
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    return-void
.end method

.method public static decodeZigZag32(I)I
    .registers 2

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static decodeZigZag64(J)J
    .registers 6

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/CodedInputStream;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedInputStream;
    .registers 3

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedInputStream;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/protobuf/CodedInputStream;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedInputStream;-><init>([BII)V

    .line 4
    :try_start_5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_5

    return p0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    const/4 v0, 0x7

    :goto_8
    const/16 v1, 0x20

    const/4 v2, -0x1

    if-ge v0, v1, :cond_24

    .line 11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_1f

    and-int/lit8 v2, v1, 0x7f

    shl-int/2addr v2, v0

    or-int/2addr p0, v2

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1c

    return p0

    :cond_1c
    add-int/lit8 v0, v0, 0x7

    goto :goto_8

    .line 12
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_24
    :goto_24
    const/16 v1, 0x40

    if-ge v0, v1, :cond_3b

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v2, :cond_36

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_33

    return p0

    :cond_33
    add-int/lit8 v0, v0, 0x7

    goto :goto_24

    .line 14
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 15
    :cond_3b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 9
    invoke-static {v0, p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result p0

    return p0

    .line 10
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 12
    .line 13
    if-le v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private refillBuffer(Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_71

    .line 6
    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_17

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return v4

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 26
    .line 27
    iput v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 43
    .line 44
    if-eqz v0, :cond_53

    .line 45
    .line 46
    if-lt v0, v1, :cond_53

    .line 47
    .line 48
    if-ne v0, v1, :cond_3b

    .line 49
    .line 50
    iput v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 51
    .line 52
    if-nez p1, :cond_36

    .line 53
    .line 54
    return v4

    .line 55
    :cond_36
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 64
    .line 65
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSizeAfterLimit:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 72
    .line 73
    if-gt p1, v0, :cond_4e

    .line 74
    .line 75
    if-ltz p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4e
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "InputStream#read(byte[]) returned invalid result: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v0, "refillBuffer() called when buffer wasn\'t empty."

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public getBytesUntilLimit()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public getTotalBytesRead()I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-direct {p0, v2}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method

.method public popLimit(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pushLimit(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_17

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 10
    .line 11
    if-gt p1, v0, :cond_12

    .line 12
    .line 13
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/protobuf/CodedInputStream;->recomputeBufferSizeAfterLimit()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public readBool()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-gt v0, v1, :cond_1e

    .line 16
    .line 17
    if-lez v0, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(I",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_1f

    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 9
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    const/4 p3, 0x4

    .line 10
    invoke-static {p1, p3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 11
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-object p2

    .line 12
    :cond_1f
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 3
    invoke-interface {p2, p0, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    return-void

    .line 6
    :cond_1c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/MessageLite;",
            ">(",
            "Lcom/google/protobuf/Parser<",
            "TT;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 11
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_28

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 13
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 14
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 16
    iget p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-object p1

    .line 18
    :cond_28
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v1, v2, :cond_25

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 5
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionDepth:I

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-void

    .line 9
    :cond_25
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readRawByte()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 18
    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    return v0
.end method

.method public readRawBytes(I)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_b4

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_aa

    .line 13
    .line 14
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 15
    .line 16
    sub-int v3, v2, v1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-gt p1, v3, :cond_21

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    const/16 v3, 0x1000

    .line 35
    .line 36
    if-ge p1, v3, :cond_51

    .line 37
    .line 38
    new-array v0, p1, [B

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 42
    .line 43
    invoke-static {v3, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 47
    .line 48
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 52
    .line 53
    .line 54
    :goto_35
    sub-int v3, p1, v2

    .line 55
    .line 56
    iget v5, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 57
    .line 58
    if-le v3, v5, :cond_49

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 61
    .line 62
    invoke-static {v3, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 66
    .line 67
    add-int/2addr v2, v3

    .line 68
    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 71
    .line 72
    .line 73
    goto :goto_35

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 75
    .line 76
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 84
    .line 85
    iput v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 86
    .line 87
    iput v4, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 88
    .line 89
    sub-int/2addr v2, v1

    .line 90
    sub-int v0, p1, v2

    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_60
    if-lez v0, :cond_8b

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-array v7, v6, [B

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    :goto_69
    if-ge v8, v6, :cond_86

    .line 107
    .line 108
    iget-object v9, p0, Lcom/google/protobuf/CodedInputStream;->input:Ljava/io/InputStream;

    .line 109
    .line 110
    const/4 v10, -0x1

    .line 111
    if-nez v9, :cond_72

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    sub-int v11, v6, v8

    .line 116
    .line 117
    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    :goto_78
    if-eq v9, v10, :cond_81

    .line 122
    .line 123
    iget v10, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 124
    .line 125
    add-int/2addr v10, v9

    .line 126
    iput v10, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 127
    .line 128
    add-int/2addr v8, v9

    .line 129
    goto :goto_69

    .line 130
    :cond_81
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_86
    sub-int/2addr v0, v6

    .line 136
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_60

    .line 140
    :cond_8b
    new-array p1, p1, [B

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 143
    .line 144
    invoke-static {v0, v1, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a9

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, [B

    .line 162
    .line 163
    array-length v3, v1

    .line 164
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    .line 166
    .line 167
    array-length v1, v1

    .line 168
    add-int/2addr v2, v1

    .line 169
    goto :goto_96

    .line 170
    :cond_a9
    return-object p1

    .line 171
    :cond_aa
    sub-int/2addr v3, v0

    .line 172
    sub-int/2addr v3, v1

    .line 173
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    throw p1

    .line 181
    :cond_b4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    throw p1
.end method

.method public readRawLittleEndian32()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    and-int/lit16 v1, v2, 0xff

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v3, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x18

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public readRawLittleEndian64()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    int-to-long v8, v0

    .line 34
    const-wide/16 v10, 0xff

    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    int-to-long v0, v1

    .line 38
    and-long/2addr v0, v10

    .line 39
    const/16 v12, 0x8

    .line 40
    .line 41
    shl-long/2addr v0, v12

    .line 42
    or-long/2addr v0, v8

    .line 43
    int-to-long v8, v2

    .line 44
    and-long/2addr v8, v10

    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    shl-long/2addr v8, v2

    .line 48
    or-long/2addr v0, v8

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v10

    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    shl-long/2addr v2, v8

    .line 54
    or-long/2addr v0, v2

    .line 55
    int-to-long v2, v4

    .line 56
    and-long/2addr v2, v10

    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shl-long/2addr v2, v4

    .line 60
    or-long/2addr v0, v2

    .line 61
    int-to-long v2, v5

    .line 62
    and-long/2addr v2, v10

    .line 63
    const/16 v4, 0x28

    .line 64
    .line 65
    shl-long/2addr v2, v4

    .line 66
    or-long/2addr v0, v2

    .line 67
    int-to-long v2, v6

    .line 68
    and-long/2addr v2, v10

    .line 69
    const/16 v4, 0x30

    .line 70
    .line 71
    shl-long/2addr v2, v4

    .line 72
    or-long/2addr v0, v2

    .line 73
    int-to-long v2, v7

    .line 74
    and-long/2addr v2, v10

    .line 75
    const/16 v4, 0x38

    .line 76
    .line 77
    shl-long/2addr v2, v4

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public readRawVarint32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v0

    if-ltz v0, :cond_7

    return v0

    :cond_7
    and-int/lit8 v0, v0, 0x7f

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_13

    shl-int/lit8 v1, v1, 0x7

    :goto_11
    or-int/2addr v0, v1

    goto :goto_50

    :cond_13
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_21

    shl-int/lit8 v1, v1, 0xe

    goto :goto_11

    :cond_21
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_2f

    shl-int/lit8 v1, v1, 0x15

    goto :goto_11

    :cond_2f
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_50

    const/4 v1, 0x0

    :goto_3e
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4b

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    move-result v2

    if-ltz v2, :cond_48

    return v0

    :cond_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 7
    :cond_4b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_50
    :goto_50
    return v0
.end method

.method public readRawVarint64()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawByte()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public readSFixed32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    const-string v3, "UTF-8"

    .line 11
    .line 12
    if-gt v0, v1, :cond_1c

    .line 13
    .line 14
    if-lez v0, :cond_1c

    .line 15
    .line 16
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/protobuf/CodedInputStream;->buffer:[B

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->readRawBytes(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public readTag()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->lastTag:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public readUInt32()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILcom/google/protobuf/MessageLite$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public resetSizeCounter()V
    .registers 2

    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    neg-int v0, v0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    return-void
.end method

.method public setRecursionLimit(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->recursionLimit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Recursion limit cannot be negative: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setSizeLimit(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/protobuf/CodedInputStream;->sizeLimit:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Size limit cannot be negative: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public skipField(I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3b

    .line 7
    .line 8
    if-eq v0, v1, :cond_37

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_2f

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v0, v2, :cond_20

    .line 16
    .line 17
    if-eq v0, v3, :cond_1e

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian32()I

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->skipMessage()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v3}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readRawLittleEndian64()J

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 61
    .line 62
    .line 63
    return v1
.end method

.method public skipMessage()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public skipRawBytes(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_39

    .line 2
    .line 3
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->totalBytesRetired:I

    .line 4
    .line 5
    iget v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->currentLimit:I

    .line 11
    .line 12
    if-gt v2, v3, :cond_2f

    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 15
    .line 16
    sub-int v2, v0, v1

    .line 17
    .line 18
    if-gt p1, v2, :cond_17

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    sub-int v1, v0, v1

    .line 25
    .line 26
    iput v0, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 30
    .line 31
    .line 32
    :goto_1f
    sub-int v2, p1, v1

    .line 33
    .line 34
    iget v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferSize:I

    .line 35
    .line 36
    if-le v2, v3, :cond_2c

    .line 37
    .line 38
    add-int/2addr v1, v3

    .line 39
    iput v3, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedInputStream;->refillBuffer(Z)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1f

    .line 45
    :cond_2c
    iput v2, p0, Lcom/google/protobuf/CodedInputStream;->bufferPos:I

    .line 46
    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    sub-int/2addr v3, v0

    .line 49
    sub-int/2addr v3, v1

    .line 50
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedInputStream;->skipRawBytes(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method
