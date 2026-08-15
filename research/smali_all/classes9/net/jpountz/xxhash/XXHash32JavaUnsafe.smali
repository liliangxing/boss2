.class final Lnet/jpountz/xxhash/XXHash32JavaUnsafe;
.super Lnet/jpountz/xxhash/XXHash32;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash32;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;->INSTANCE:Lnet/jpountz/xxhash/XXHash32;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash32;-><init>()V

    return-void
.end method


# virtual methods
.method public hash(Ljava/nio/ByteBuffer;III)I
    .registers 15

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2, p3, p4}, Lnet/jpountz/xxhash/XXHash32JavaUnsafe;->hash([BIII)I

    move-result p1

    return p1

    .line 17
    :cond_14
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 18
    invoke-static {p1}, Lnet/jpountz/util/ByteBufferUtils;->inLittleEndianOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int v0, p2, p3

    const v1, 0x165667b1

    const/16 v2, 0x10

    const v3, -0x7a143589

    const v4, -0x61c8864f

    if-lt p3, v2, :cond_8e

    add-int/lit8 v2, v0, -0x10

    add-int v5, p4, v4

    add-int/2addr v5, v3

    add-int v6, p4, v3

    add-int/lit8 v7, p4, 0x0

    sub-int/2addr p4, v4

    .line 19
    :cond_34
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v8

    mul-int v8, v8, v3

    add-int/2addr v5, v8

    const/16 v8, 0xd

    .line 20
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    mul-int v5, v5, v4

    add-int/lit8 p2, p2, 0x4

    .line 21
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v9

    mul-int v9, v9, v3

    add-int/2addr v6, v9

    .line 22
    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    mul-int v6, v6, v4

    add-int/lit8 p2, p2, 0x4

    .line 23
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v9

    mul-int v9, v9, v3

    add-int/2addr v7, v9

    .line 24
    invoke-static {v7, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    mul-int v7, v7, v4

    add-int/lit8 p2, p2, 0x4

    .line 25
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v9

    mul-int v9, v9, v3

    add-int/2addr p4, v9

    .line 26
    invoke-static {p4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p4

    mul-int p4, p4, v4

    add-int/lit8 p2, p2, 0x4

    if-le p2, v2, :cond_34

    const/4 v2, 0x1

    .line 27
    invoke-static {v5, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v6, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0xc

    invoke-static {v7, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    add-int/2addr v2, v5

    const/16 v5, 0x12

    invoke-static {p4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p4

    add-int/2addr v2, p4

    goto :goto_90

    :cond_8e
    add-int v2, p4, v1

    :goto_90
    add-int/2addr v2, p3

    :goto_91
    add-int/lit8 p3, v0, -0x4

    const p4, -0x3d4d51c3

    if-gt p2, p3, :cond_ad

    .line 28
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result p3

    mul-int p3, p3, p4

    add-int/2addr v2, p3

    const/16 p3, 0x11

    .line 29
    invoke-static {v2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    const p4, 0x27d4eb2f

    mul-int v2, p3, p4

    add-int/lit8 p2, p2, 0x4

    goto :goto_91

    :cond_ad
    :goto_ad
    if-ge p2, v0, :cond_c3

    .line 30
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    mul-int p3, p3, v1

    add-int/2addr v2, p3

    const/16 p3, 0xb

    .line 31
    invoke-static {v2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    mul-int v2, p3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_ad

    :cond_c3
    ushr-int/lit8 p1, v2, 0xf

    xor-int/2addr p1, v2

    mul-int p1, p1, v3

    ushr-int/lit8 p2, p1, 0xd

    xor-int/2addr p1, p2

    mul-int p1, p1, p4

    ushr-int/lit8 p2, p1, 0x10

    xor-int/2addr p1, p2

    return p1
.end method

.method public hash([BIII)I
    .registers 15

    .line 1
    invoke-static {p1, p2, p3}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    add-int v0, p2, p3

    const/16 v1, 0x10

    const v2, 0x165667b1

    const v3, -0x7a143589

    const v4, -0x61c8864f

    if-lt p3, v1, :cond_76

    add-int/lit8 v1, v0, -0x10

    add-int v5, p4, v4

    add-int/2addr v5, v3

    add-int v6, p4, v3

    add-int/lit8 v7, p4, 0x0

    sub-int/2addr p4, v4

    .line 2
    :cond_1c
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v8

    mul-int v8, v8, v3

    add-int/2addr v5, v8

    const/16 v8, 0xd

    .line 3
    invoke-static {v5, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    mul-int v5, v5, v4

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v9

    mul-int v9, v9, v3

    add-int/2addr v6, v9

    .line 5
    invoke-static {v6, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    mul-int v6, v6, v4

    add-int/lit8 p2, p2, 0x4

    .line 6
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v9

    mul-int v9, v9, v3

    add-int/2addr v7, v9

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    mul-int v7, v7, v4

    add-int/lit8 p2, p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result v9

    mul-int v9, v9, v3

    add-int/2addr p4, v9

    .line 9
    invoke-static {p4, v8}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p4

    mul-int p4, p4, v4

    add-int/lit8 p2, p2, 0x4

    if-le p2, v1, :cond_1c

    const/4 v1, 0x1

    .line 10
    invoke-static {v5, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const/4 v5, 0x7

    invoke-static {v6, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, 0xc

    invoke-static {v7, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    add-int/2addr v1, v5

    const/16 v5, 0x12

    invoke-static {p4, v5}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p4

    add-int/2addr v1, p4

    goto :goto_78

    :cond_76
    add-int v1, p4, v2

    :goto_78
    add-int/2addr v1, p3

    :goto_79
    add-int/lit8 p3, v0, -0x4

    const p4, -0x3d4d51c3

    if-gt p2, p3, :cond_95

    .line 11
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readIntLE([BI)I

    move-result p3

    mul-int p3, p3, p4

    add-int/2addr v1, p3

    const/16 p3, 0x11

    .line 12
    invoke-static {v1, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    const p4, 0x27d4eb2f

    mul-int v1, p3, p4

    add-int/lit8 p2, p2, 0x4

    goto :goto_79

    :cond_95
    :goto_95
    if-ge p2, v0, :cond_ab

    .line 13
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result p3

    and-int/lit16 p3, p3, 0xff

    mul-int p3, p3, v2

    add-int/2addr v1, p3

    const/16 p3, 0xb

    .line 14
    invoke-static {v1, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    mul-int v1, p3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_95

    :cond_ab
    ushr-int/lit8 p1, v1, 0xf

    xor-int/2addr p1, v1

    mul-int p1, p1, v3

    ushr-int/lit8 p2, p1, 0xd

    xor-int/2addr p1, p2

    mul-int p1, p1, p4

    ushr-int/lit8 p2, p1, 0x10

    xor-int/2addr p1, p2

    return p1
.end method
