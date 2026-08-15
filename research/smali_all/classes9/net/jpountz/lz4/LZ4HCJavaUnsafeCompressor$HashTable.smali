.class Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HashTable"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final MASK:I = 0xffff


# instance fields
.field private final base:I

.field private final chainTable:[S

.field private final hashTable:[I

.field nextToUpdate:I

.field final synthetic this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    .line 7
    .line 8
    iput p2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    .line 9
    .line 10
    const p1, 0x8000

    .line 11
    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    .line 15
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    const/high16 p1, 0x10000

    .line 22
    .line 23
    new-array p1, p1, [S

    .line 24
    .line 25
    iput-object p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    .line 26
    .line 27
    return-void
.end method

.method private addHash(II)V
    .registers 7

    .line 5
    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    aget v1, v0, p1

    sub-int v1, p2, v1

    const/high16 v2, 0x10000

    const v3, 0xffff

    if-lt v1, v2, :cond_14

    const v1, 0xffff

    .line 7
    :cond_14
    iget-object v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int/2addr v3, p2

    int-to-short v1, v1

    aput-short v1, v2, v3

    .line 8
    aput p2, v0, p1

    return-void
.end method

.method private addHash(Ljava/nio/ByteBuffer;I)V
    .registers 3

    .line 3
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(II)V

    return-void
.end method

.method private addHash([BI)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p1

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(II)V

    return-void
.end method

.method private hashPointer(I)I
    .registers 3

    .line 5
    invoke-static {p1}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    aget p1, v0, p1

    return p1
.end method

.method private hashPointer(Ljava/nio/ByteBuffer;I)I
    .registers 3

    .line 3
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(I)I

    move-result p1

    return p1
.end method

.method private hashPointer([BI)I
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(I)I

    move-result p1

    return p1
.end method

.method private next(I)I
    .registers 5

    iget-object v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    const v1, 0xffff

    and-int v2, p1, v1

    aget-short v0, v0, v2

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method insert(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 4
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_e

    .line 5
    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    :cond_e
    return-void
.end method

.method insert(I[B)V
    .registers 4

    .line 1
    :goto_0
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    if-ge v0, p1, :cond_e

    .line 2
    invoke-direct {p0, p2, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->addHash([BI)V

    .line 3
    iget v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    goto :goto_0

    :cond_e
    return-void
.end method

.method insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .registers 13

    .line 23
    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    const/4 v0, 0x0

    .line 24
    iput v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 25
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    if-lt v1, v2, :cond_34

    if-gt v1, p2, :cond_34

    .line 27
    iget v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    if-lt v1, v2, :cond_34

    .line 28
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v2

    if-eqz v2, :cond_2d

    sub-int v2, p2, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 29
    invoke-static {p1, v3, v4, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 30
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    goto :goto_2f

    :cond_2d
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 31
    :goto_2f
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v1

    goto :goto_36

    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_36
    const/4 v4, 0x0

    .line 32
    :goto_37
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    # getter for: Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I
    invoke-static {v5}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_6f

    .line 33
    iget v5, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const/high16 v7, 0x10000

    sub-int v7, p2, v7

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v1, v5, :cond_6f

    if-le v1, p2, :cond_50

    goto :goto_6f

    .line 34
    :cond_50
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v5

    if-eqz v5, :cond_68

    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, p2, 0x4

    .line 35
    invoke-static {p1, v5, v6, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 36
    iget v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v6, :cond_68

    .line 37
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 38
    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 39
    :cond_68
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_6f
    :goto_6f
    if-eqz v3, :cond_9c

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x3

    :goto_74
    sub-int p3, v3, v2

    const v1, 0xffff

    if-ge p2, p3, :cond_84

    .line 40
    iget-object p3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int/2addr v1, p2

    int-to-short v4, v2

    aput-short v4, p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_74

    .line 41
    :cond_84
    iget-object p3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v1

    int-to-short v5, v2

    aput-short v5, p3, v4

    .line 42
    iget-object p3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readInt(Ljava/nio/ByteBuffer;I)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v4

    aput p2, p3, v4

    add-int/2addr p2, v6

    if-lt p2, v3, :cond_84

    .line 43
    iput v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    .line 44
    :cond_9c
    iget p1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz p1, :cond_a1

    const/4 v0, 0x1

    :cond_a1
    return v0
.end method

.method insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .registers 13

    .line 1
    iput p2, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    const/4 v0, 0x0

    .line 2
    iput v0, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 3
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(I[B)V

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer([BI)I

    move-result v1

    add-int/lit8 v2, p2, -0x4

    if-lt v1, v2, :cond_34

    if-gt v1, p2, :cond_34

    .line 5
    iget v2, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    if-lt v1, v2, :cond_34

    .line 6
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v2

    if-eqz v2, :cond_2d

    sub-int v2, p2, v1

    add-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 7
    invoke-static {p1, v3, v4, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    iput v3, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 8
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    goto :goto_2f

    :cond_2d
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    :goto_2f
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v1

    goto :goto_36

    :cond_34
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_36
    const/4 v4, 0x0

    .line 10
    :goto_37
    iget-object v5, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    # getter for: Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I
    invoke-static {v5}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_6f

    .line 11
    iget v5, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const/high16 v7, 0x10000

    sub-int v7, p2, v7

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v1, v5, :cond_6f

    if-le v1, p2, :cond_50

    goto :goto_6f

    .line 12
    :cond_50
    invoke-static {p1, v1, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v5

    if-eqz v5, :cond_68

    add-int/lit8 v5, v1, 0x4

    add-int/lit8 v6, p2, 0x4

    .line 13
    invoke-static {p1, v5, v6, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 14
    iget v6, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v5, v6, :cond_68

    .line 15
    iput v1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    .line 16
    iput v5, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 17
    :cond_68
    invoke-direct {p0, v1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_6f
    :goto_6f
    if-eqz v3, :cond_9c

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, -0x3

    :goto_74
    sub-int p3, v3, v2

    const v1, 0xffff

    if-ge p2, p3, :cond_84

    .line 18
    iget-object p3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int/2addr v1, p2

    int-to-short v4, v2

    aput-short v4, p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_74

    .line 19
    :cond_84
    iget-object p3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->chainTable:[S

    and-int v4, p2, v1

    int-to-short v5, v2

    aput-short v5, p3, v4

    .line 20
    iget-object p3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashTable:[I

    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readInt([BI)I

    move-result v4

    invoke-static {v4}, Lnet/jpountz/lz4/LZ4Utils;->hashHC(I)I

    move-result v4

    aput p2, p3, v4

    add-int/2addr p2, v6

    if-lt p2, v3, :cond_84

    .line 21
    iput v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->nextToUpdate:I

    .line 22
    :cond_9c
    iget p1, p4, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-eqz p1, :cond_a1

    const/4 v0, 0x1

    :cond_a1
    return v0
.end method

.method insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .registers 13

    .line 15
    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 16
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(ILjava/nio/ByteBuffer;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer(Ljava/nio/ByteBuffer;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_b
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    # getter for: Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I
    invoke-static {v3}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_50

    .line 19
    iget v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const/high16 v5, 0x10000

    sub-int v5, p2, v5

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v0, v3, :cond_50

    if-le v0, p2, :cond_24

    goto :goto_50

    .line 20
    :cond_24
    invoke-static {p1, v0, p2}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->readIntEquals(Ljava/nio/ByteBuffer;II)Z

    move-result v3

    if-eqz v3, :cond_49

    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 21
    invoke-static {p1, v3, v4, p4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytes(Ljava/nio/ByteBuffer;III)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 22
    iget v4, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    invoke-static {p1, v0, p2, v4, p3}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->commonBytesBackward(Ljava/nio/ByteBuffer;IIII)I

    move-result v4

    add-int/2addr v3, v4

    .line 23
    iget v5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v3, v5, :cond_49

    .line 24
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int v3, v0, v4

    .line 25
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    sub-int v3, p2, v4

    .line 26
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 27
    :cond_49
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 28
    :cond_50
    :goto_50
    iget p1, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le p1, p5, :cond_55

    const/4 v1, 0x1

    :cond_55
    return v1
.end method

.method insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z
    .registers 13

    .line 1
    iput p5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 2
    invoke-virtual {p0, p2, p1}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insert(I[B)V

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->hashPointer([BI)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_b
    iget-object v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->this$0:Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    # getter for: Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I
    invoke-static {v3}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_50

    .line 5
    iget v3, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    const/high16 v5, 0x10000

    sub-int v5, p2, v5

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lt v0, v3, :cond_50

    if-le v0, p2, :cond_24

    goto :goto_50

    .line 6
    :cond_24
    invoke-static {p1, v0, p2}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->readIntEquals([BII)Z

    move-result v3

    if-eqz v3, :cond_49

    add-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, p2, 0x4

    .line 7
    invoke-static {p1, v3, v4, p4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytes([BIII)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 8
    iget v4, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->base:I

    invoke-static {p1, v0, p2, v4, p3}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->commonBytesBackward([BIIII)I

    move-result v4

    add-int/2addr v3, v4

    .line 9
    iget v5, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v3, v5, :cond_49

    .line 10
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    sub-int v3, v0, v4

    .line 11
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    sub-int v3, p2, v4

    .line 12
    iput v3, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    .line 13
    :cond_49
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->next(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 14
    :cond_50
    :goto_50
    iget p1, p6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le p1, p5, :cond_55

    const/4 v1, 0x1

    :cond_55
    return v1
.end method
