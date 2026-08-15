.class final Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .registers 16

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v3, p2, p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v5, p4, p1

    move-object v1, p0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4JavaUnsafeFastDecompressor;->decompress([BI[BII)I

    move-result p1

    return p1

    .line 18
    :cond_27
    invoke-static {p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 19
    invoke-static {p3}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 20
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;I)V

    .line 21
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    const-string v0, "Malformed input at "

    const/4 v1, 0x1

    if-nez p5, :cond_56

    .line 22
    invoke-static {p1, p2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result p1

    if-nez p1, :cond_41

    return v1

    .line 23
    :cond_41
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    add-int/2addr p5, p4

    move v2, p2

    move v3, p4

    .line 24
    :goto_59
    invoke-static {p1, v2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v1

    ushr-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    const/16 v7, 0xf

    if-ne v5, v7, :cond_77

    :goto_67
    add-int/lit8 v8, v2, 0x1

    .line 25
    invoke-static {p1, v2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v2

    if-ne v2, v6, :cond_73

    add-int/lit16 v5, v5, 0xff

    move v2, v8

    goto :goto_67

    :cond_73
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    move v2, v8

    :cond_77
    add-int v8, v3, v5

    add-int/lit8 v9, p5, -0x8

    if-le v8, v9, :cond_9a

    if-ne v8, p5, :cond_85

    .line 26
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v2, v5

    sub-int/2addr v2, p2

    return v2

    .line 27
    :cond_85
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_9a
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v2, v5

    .line 29
    invoke-static {p1, v2}, Lnet/jpountz/util/ByteBufferUtils;->readShortLE(Ljava/nio/ByteBuffer;I)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    sub-int v3, v8, v3

    if-lt v3, p4, :cond_e3

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v7, :cond_bc

    :goto_ac
    add-int/lit8 v5, v2, 0x1

    .line 30
    invoke-static {p1, v2}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v2

    if-ne v2, v6, :cond_b8

    add-int/lit16 v4, v4, 0xff

    move v2, v5

    goto :goto_ac

    :cond_b8
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    move v2, v5

    :cond_bc
    add-int/lit8 v4, v4, 0x4

    add-int v5, v8, v4

    if-le v5, v9, :cond_dd

    if-gt v5, p5, :cond_c8

    .line 31
    invoke-static {p3, v3, v8, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_e0

    .line 32
    :cond_c8
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_dd
    invoke-static {p3, v3, v8, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_e0
    move v3, v5

    goto/16 :goto_59

    .line 34
    :cond_e3
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decompress([BI[BII)I
    .registers 16

    .line 1
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BI)V

    .line 2
    invoke-static {p3, p4, p5}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    const-string v0, "Malformed input at "

    const/4 v1, 0x1

    if-nez p5, :cond_27

    .line 3
    invoke-static {p1, p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result p1

    if-nez p1, :cond_12

    return v1

    .line 4
    :cond_12
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    add-int/2addr p5, p4

    move v2, p2

    move v3, p4

    .line 5
    :goto_2a
    invoke-static {p1, v2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v1

    ushr-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    const/16 v7, 0xf

    if-ne v5, v7, :cond_48

    :goto_38
    add-int/lit8 v8, v2, 0x1

    .line 6
    invoke-static {p1, v2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    if-ne v2, v6, :cond_44

    add-int/lit16 v5, v5, 0xff

    move v2, v8

    goto :goto_38

    :cond_44
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    move v2, v8

    :cond_48
    add-int v8, v3, v5

    add-int/lit8 v9, p5, -0x8

    if-le v8, v9, :cond_6b

    if-ne v8, p5, :cond_56

    .line 7
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v2, v5

    sub-int/2addr v2, p2

    return v2

    .line 8
    :cond_56
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6b
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v2, v5

    .line 10
    invoke-static {p1, v2}, Lnet/jpountz/util/UnsafeUtils;->readShortLE([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    sub-int v3, v8, v3

    if-lt v3, p4, :cond_b4

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v7, :cond_8d

    :goto_7d
    add-int/lit8 v5, v2, 0x1

    .line 11
    invoke-static {p1, v2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v2

    if-ne v2, v6, :cond_89

    add-int/lit16 v4, v4, 0xff

    move v2, v5

    goto :goto_7d

    :cond_89
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    move v2, v5

    :cond_8d
    add-int/lit8 v4, v4, 0x4

    add-int v5, v8, v4

    if-le v5, v9, :cond_ae

    if-gt v5, p5, :cond_99

    .line 12
    invoke-static {p3, v3, v8, v4}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_b1

    .line 13
    :cond_99
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_ae
    invoke-static {p3, v3, v8, v5}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildIncrementalCopy([BIII)V

    :goto_b1
    move v3, v5

    goto/16 :goto_2a

    .line 15
    :cond_b4
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
