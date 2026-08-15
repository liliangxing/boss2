.class public Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/android/dex/util/ByteInput;
.implements Lcom/tencent/tinker/android/dex/util/ByteOutput;


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x200

.field private static final EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

.field private static final EMPTY_SHORT_ARRAY:[S

.field private static final EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;


# instance fields
.field private data:Ljava/nio/ByteBuffer;

.field private dataBound:I

.field private isResizeAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [S

    .line 3
    .line 4
    sput-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_SHORT_ARRAY:[S

    .line 5
    .line 6
    new-array v1, v0, [Lcom/tencent/tinker/android/dex/Code$Try;

    .line 7
    .line 8
    sput-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 9
    .line 10
    new-array v0, v0, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 11
    .line 12
    sput-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 5
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 14
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 16
    iput-boolean p2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    return-void
.end method

.method private ensureBufferSize(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_4a

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->isResizeAllowed:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4a

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v1, v0

    .line 27
    add-int/2addr v1, p1

    .line 28
    array-length p1, v0

    .line 29
    shr-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    add-int/2addr v1, p1

    .line 32
    new-array p1, v1, [B

    .line 33
    .line 34
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method private findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_e

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget v1, v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    .line 8
    .line 9
    if-ne v1, p2, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_1

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

.method private getBytesFrom(I)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    new-array v3, v1, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    if-ge v4, v1, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    aput v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    aput v5, v3, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    if-gtz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v0, -0x1

    .line 39
    :goto_26
    new-instance v1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method private readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1f

    .line 15
    .line 16
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v4, v0

    .line 23
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCatchHandler(I)Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v2, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    return-object v2
.end method

.method private readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .registers 7

    .line 1
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v1, p1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    .line 19
    .line 20
    .line 21
    aput-object v4, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_19
    return-object v0
.end method

.method private readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .registers 8

    .line 1
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v1, p1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int/2addr v2, v3

    .line 12
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 21
    .line 22
    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    .line 23
    .line 24
    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    return-object v0
.end method

.method private readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;
    .registers 9

    .line 1
    new-array v0, p1, [Lcom/tencent/tinker/android/dex/Code$Try;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_1f

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {p0, p2, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->findCatchHandlerIndex([Lcom/tencent/tinker/android/dex/Code$CatchHandler;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    new-instance v5, Lcom/tencent/tinker/android/dex/Code$Try;

    .line 23
    .line 24
    invoke-direct {v5, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Code$Try;-><init>(III)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1f
    return-object v0
.end method

.method private writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    .line 2
    .line 3
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_f

    .line 9
    .line 10
    array-length v3, v1

    .line 11
    neg-int v3, v3

    .line 12
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeSleb128(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    array-length v3, v1

    .line 17
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeSleb128(I)V

    .line 18
    .line 19
    .line 20
    :goto_13
    const/4 v3, 0x0

    .line 21
    :goto_14
    array-length v4, v1

    .line 22
    if-ge v3, v4, :cond_24

    .line 23
    .line 24
    aget v4, v1, v3

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 27
    .line 28
    .line 29
    aget v4, p1, v3

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    if-eq v0, v2, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p1

    .line 8
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    array-length v3, p1

    .line 16
    if-ge v2, v3, :cond_22

    .line 17
    .line 18
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    aput v3, v1, v2

    .line 26
    .line 27
    aget-object v3, p1, v2

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCatchHandler(Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return-object v1
.end method

.method private writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_17

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 9
    .line 10
    sub-int/2addr v4, v2

    .line 11
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 15
    .line 16
    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-void
.end method

.method private writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v1, v0, :cond_1c

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 9
    .line 10
    sub-int/2addr v4, v2

    .line 11
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 12
    .line 13
    .line 14
    iget v2, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 15
    .line 16
    iget v4, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 19
    .line 20
    .line 21
    iget v3, v3, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1c
    return-void
.end method

.method private writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_1a

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->startAddress:I

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Lcom/tencent/tinker/android/dex/Code$Try;->instructionCount:I

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 15
    .line 16
    .line 17
    iget v2, v2, Lcom/tencent/tinker/android/dex/Code$Try;->catchHandlerIndex:I

    .line 18
    .line 19
    aget v2, p2, v2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public alignToFourBytes()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public alignToFourBytesWithZeroFill()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/SizeOf;->roundToTimesOfFour(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    goto :goto_16

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 47
    .line 48
    if-le v0, v1, :cond_39

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public array()[B
    .registers 5

    .line 1
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 13
    .line 14
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public available()I
    .registers 3

    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public position()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    return v0
.end method

.method public position(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 18
    .line 19
    const/16 v4, 0x1d

    .line 20
    .line 21
    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcom/tencent/tinker/android/dex/Annotation;

    .line 28
    .line 29
    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->getBytesFrom(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :cond_18
    new-instance v1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_d

    .line 25
    :cond_18
    new-instance v1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v6, v5, [I

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput v5, v6, v7

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput v0, v6, v8

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v9, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, [[I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_28
    if-ge v9, v0, :cond_3d

    .line 42
    .line 43
    aget-object v10, v6, v9

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    aput v11, v10, v8

    .line 50
    .line 51
    aget-object v10, v6, v9

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    aput v11, v10, v7

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_28

    .line 62
    :cond_3d
    new-array v0, v5, [I

    .line 63
    .line 64
    aput v5, v0, v7

    .line 65
    .line 66
    aput v1, v0, v8

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v9, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [[I

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v1, :cond_61

    .line 78
    .line 79
    aget-object v10, v0, v9

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    aput v11, v10, v8

    .line 86
    .line 87
    aget-object v10, v0, v9

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    aput v11, v10, v7

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    goto :goto_4c

    .line 98
    :cond_61
    new-array v1, v5, [I

    .line 99
    .line 100
    aput v5, v1, v7

    .line 101
    .line 102
    aput v4, v1, v8

    .line 103
    .line 104
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v9, v1

    .line 111
    check-cast v9, [[I

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    :goto_71
    if-ge v1, v4, :cond_86

    .line 115
    .line 116
    aget-object v5, v9, v1

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput v10, v5, v8

    .line 123
    .line 124
    aget-object v5, v9, v1

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    aput v10, v5, v7

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_71

    .line 135
    :cond_86
    new-instance v7, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    .line 136
    .line 137
    move-object v1, v7

    .line 138
    move-object v4, v6

    .line 139
    move-object v5, v0

    .line 140
    move-object v6, v9

    .line 141
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    .line 142
    .line 143
    .line 144
    return-object v7
.end method

.method public readByte()B
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public readByteArray(I)[B
    .registers 3

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public readCallSiteId()Lcom/tencent/tinker/android/dex/CallSiteId;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Lcom/tencent/tinker/android/dex/CallSiteId;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/CallSiteId;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public readClassData()Lcom/tencent/tinker/android/dex/ClassData;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFields(I)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-direct {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethods(I)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    new-instance v8, Lcom/tencent/tinker/android/dex/ClassData;

    .line 40
    .line 41
    move-object v1, v8

    .line 42
    move-object v3, v0

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 47
    .line 48
    .line 49
    return-object v8
.end method

.method public readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    new-instance v10, Lcom/tencent/tinker/android/dex/ClassDef;

    .line 38
    .line 39
    move-object v0, v10

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    .line 41
    .line 42
    .line 43
    return-object v10
.end method

.method public readCode()Lcom/tencent/tinker/android/dex/Code;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShortArray(I)[S

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-lez v0, :cond_53

    .line 36
    .line 37
    array-length v1, v7

    .line 38
    const/4 v8, 0x1

    .line 39
    and-int/2addr v1, v8

    .line 40
    if-ne v1, v8, :cond_2d

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/lit8 v8, v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCatchHandlers()[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v10, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, v8}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readTries(I[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    move-object v9, v8

    .line 82
    move-object v8, v0

    .line 83
    goto :goto_59

    .line 84
    :cond_53
    sget-object v0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_TRY_ARRAY:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 85
    .line 86
    sget-object v1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_CATCHHANDLER_ARRAY:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    move-object v9, v1

    .line 90
    :goto_59
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v9}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v4, v2, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aput v5, v3, v4

    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_11

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    :try_start_1d
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 31
    .line 32
    const/16 v5, 0x40

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_24
    .catchall {:try_start_1d .. :try_end_24} :catchall_88

    .line 35
    .line 36
    .line 37
    :try_start_24
    new-instance v2, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer$1;-><init>(Lcom/tencent/tinker/android/dex/io/DexDataBuffer;Ljava/io/ByteArrayOutputStream;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x9

    .line 50
    .line 51
    if-eq v5, v6, :cond_7d

    .line 52
    .line 53
    packed-switch v5, :pswitch_data_90

    .line 54
    .line 55
    .line 56
    goto :goto_29

    .line 57
    :pswitch_38
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 62
    .line 63
    .line 64
    goto :goto_29

    .line 65
    :pswitch_40
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v2, v6}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x4

    .line 87
    if-ne v5, v6, :cond_29

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 94
    .line 95
    .line 96
    goto :goto_29

    .line 97
    :pswitch_60
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readSleb128()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 102
    .line 103
    .line 104
    goto :goto_29

    .line 105
    :pswitch_68
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 110
    .line 111
    .line 112
    goto :goto_29

    .line 113
    :pswitch_70
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v5, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 118
    .line 119
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/tencent/tinker/android/dex/DebugInfoItem;-><init>(II[I[B)V
    :try_end_79
    .catchall {:try_start_24 .. :try_end_79} :catchall_85

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_7c

    .line 123
    .line 124
    .line 125
    :catch_7c
    return-object v5

    .line 126
    :cond_7d
    :try_start_7d
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128p1()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v2, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I
    :try_end_84
    .catchall {:try_start_7d .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    goto :goto_29

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    move-object v2, v4

    .line 136
    goto :goto_89

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    :goto_89
    if-eqz v2, :cond_8e

    .line 139
    .line 140
    :try_start_8b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    :cond_8e
    throw v0

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_70
        :pswitch_68
        :pswitch_60
        :pswitch_40
        :pswitch_40
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

.method public readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/util/ByteInput;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->skipValue()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->getBytesFrom(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/tencent/tinker/android/dex/FieldId;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/FieldId;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method

.method public readInt()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public readMethodHandle()Lcom/tencent/tinker/android/dex/MethodHandle;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->fromValue(I)Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    new-instance v0, Lcom/tencent/tinker/android/dex/MethodHandle;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/tencent/tinker/android/dex/MethodHandle;-><init>(ILcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUnsignedShort()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/tencent/tinker/android/dex/MethodId;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/MethodId;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method

.method public readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Lcom/tencent/tinker/android/dex/ProtoId;

    .line 20
    .line 21
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/android/dex/ProtoId;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v4
.end method

.method public readShort()S
    .registers 2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public readShortArray(I)[S
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->EMPTY_SHORT_ARRAY:[S

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-array v0, p1, [S

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    if-ge v1, p1, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput-short v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_8

    .line 20
    :cond_13
    return-object v0
.end method

.method public readSleb128()I
    .registers 2

    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readStringData()Lcom/tencent/tinker/android/dex/StringData;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readUleb128()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v2, v1, [C

    .line 12
    .line 13
    invoke-static {p0, v2}, Lcom/tencent/tinker/android/dex/Mutf8;->decode(Lcom/tencent/tinker/android/dex/util/ByteInput;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, v1, :cond_1c

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/tinker/android/dex/StringData;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/android/dex/StringData;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "Declared length "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " doesn\'t match decoded length of "

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3f
    .catch Ljava/io/UTFDataFormatException; {:try_start_6 .. :try_end_3f} :catch_3f

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShortArray(I)[S

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/tencent/tinker/android/dex/TypeList;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public readUleb128()I
    .registers 2

    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    return v0
.end method

.method public readUleb128p1()I
    .registers 2

    invoke-static {p0}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public readUnsignedByte()I
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedShort()I
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public skip(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public skipWithAutoExpand(I)V
    .registers 3

    .line 1
    mul-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skip(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public write([B)V
    .registers 3

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 3
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    if-le p1, v0, :cond_1d

    .line 4
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    :cond_1d
    return-void
.end method

.method public write([S)V
    .registers 5

    .line 5
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-short v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 8
    :cond_12
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    if-le p1, v0, :cond_24

    .line 9
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    :cond_24
    return-void
.end method

.method public writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-byte v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeByte(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1a

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    return v0
.end method

.method public writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v1, :cond_1a

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_10

    .line 27
    :cond_1a
    return v0
.end method

.method public writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    const/4 v5, 0x1

    .line 36
    if-ge v4, v2, :cond_34

    .line 37
    .line 38
    aget-object v6, v1, v4

    .line 39
    .line 40
    aget v7, v6, v3

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    aget v5, v6, v5

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_22

    .line 53
    :cond_34
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    .line 54
    .line 55
    array-length v2, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v2, :cond_49

    .line 58
    .line 59
    aget-object v6, v1, v4

    .line 60
    .line 61
    aget v7, v6, v3

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    aget v6, v6, v5

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_38

    .line 74
    :cond_49
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    .line 75
    .line 76
    array-length v1, p1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-ge v2, v1, :cond_5e

    .line 79
    .line 80
    aget-object v4, p1, v2

    .line 81
    .line 82
    aget v6, v4, v3

    .line 83
    .line 84
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    aget v4, v4, v5

    .line 88
    .line 89
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    return v0
.end method

.method public writeByte(I)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 18
    .line 19
    if-le p1, v0, :cond_1c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public writeCallSiteId(Lcom/tencent/tinker/android/dex/CallSiteId;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Lcom/tencent/tinker/android/dex/CallSiteId;->offset:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 20
    .line 21
    array-length v1, v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method public writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method public writeCode(Lcom/tencent/tinker/android/dex/Code;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([S)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 45
    .line 46
    array-length v1, v1

    .line 47
    if-lez v1, :cond_64

    .line 48
    .line 49
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    and-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_3b

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 67
    .line 68
    array-length v2, v2

    .line 69
    mul-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->skipWithAutoExpand(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    .line 92
    .line 93
    invoke-direct {p0, p1, v2}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeTries([Lcom/tencent/tinker/android/dex/Code$Try;[I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    :cond_64
    return v0
.end method

.method public writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_1e

    .line 20
    .line 21
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128p1(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public writeInt(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1b

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public writeMethodHandle(Lcom/tencent/tinker/android/dex/MethodHandle;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->methodHandleType:Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;

    .line 8
    .line 9
    iget v1, v1, Lcom/tencent/tinker/android/dex/MethodHandle$MethodHandleType;->value:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->unused1:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->fieldOrMethodId:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 22
    .line 23
    .line 24
    iget p1, p1, Lcom/tencent/tinker/android/dex/MethodHandle;->unused2:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->declaringClassIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->protoIndex:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUnsignedShort(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/tinker/android/dex/MethodId;->nameIndex:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method public writeShort(S)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->ensureBufferSize(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 17
    .line 18
    if-le p1, v0, :cond_1b

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->dataBound:I

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public writeSleb128(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    return-void
.end method

.method public writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_6
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/tinker/android/dex/Mutf8;->encode(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->write([B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeByte(I)V
    :try_end_1c
    .catch Ljava/io/UTFDataFormatException; {:try_start_6 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->data:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_18

    .line 16
    .line 17
    aget-short v3, p1, v2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    return v0
.end method

.method public writeUleb128(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    return-void
.end method

.method public writeUleb128p1(I)V
    .registers 2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeUleb128(I)V

    return-void
.end method

.method public writeUnsignedShort(I)V
    .registers 5

    .line 1
    int-to-short v0, p1

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    and-int/2addr v1, v0

    .line 6
    if-ne p1, v1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeShort(S)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expected an unsigned short: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
