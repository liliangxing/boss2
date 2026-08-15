.class final Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;
.super Lnet/jpountz/lz4/LZ4SafeDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4SafeDecompressor;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4SafeDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .registers 24

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v1, p5

    move/from16 v6, p6

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v7, v1, v0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move/from16 v3, p3

    move-object v4, v5

    move v5, v7

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4JavaUnsafeSafeDecompressor;->decompress([BII[BII)I

    move-result v0

    return v0

    .line 19
    :cond_36
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 20
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 21
    invoke-static {v2, v0, v3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 22
    invoke-static {v4, v1, v6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    const/4 v5, 0x1

    if-nez v6, :cond_59

    if-ne v3, v5, :cond_51

    .line 23
    invoke-static {v2, v0}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-nez v0, :cond_51

    const/4 v0, 0x0

    return v0

    .line 24
    :cond_51
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "Output buffer too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    add-int/2addr v3, v0

    add-int/2addr v6, v1

    move v7, v1

    .line 25
    :goto_5c
    invoke-static {v2, v0}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v0, v5

    ushr-int/lit8 v9, v8, 0x4

    const/16 v10, 0xf

    const/4 v11, -0x1

    if-ne v9, v10, :cond_85

    const/4 v12, -0x1

    :goto_6b
    if-ge v0, v3, :cond_82

    add-int/lit8 v12, v0, 0x1

    .line 26
    invoke-static {v2, v0}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v0

    if-ne v0, v11, :cond_7d

    add-int/lit16 v9, v9, 0xff

    move/from16 v16, v12

    move v12, v0

    move/from16 v0, v16

    goto :goto_6b

    :cond_7d
    move/from16 v16, v12

    move v12, v0

    move/from16 v0, v16

    :cond_82
    and-int/lit16 v12, v12, 0xff

    add-int/2addr v9, v12

    :cond_85
    add-int v12, v7, v9

    add-int/lit8 v13, v6, -0x8

    const-string v14, "Malformed input at "

    if-gt v12, v13, :cond_f7

    add-int v15, v0, v9

    add-int/lit8 v5, v3, -0x8

    if-le v15, v5, :cond_94

    goto :goto_f7

    .line 27
    :cond_94
    invoke-static {v2, v0, v4, v7, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    .line 28
    invoke-static {v2, v15}, Lnet/jpountz/util/ByteBufferUtils;->readShortLE(Ljava/nio/ByteBuffer;I)I

    move-result v0

    add-int/lit8 v15, v15, 0x2

    sub-int v0, v12, v0

    if-lt v0, v1, :cond_e2

    and-int/lit8 v5, v8, 0xf

    if-ne v5, v10, :cond_ba

    const/4 v7, -0x1

    :goto_a6
    if-ge v15, v3, :cond_b7

    add-int/lit8 v7, v15, 0x1

    .line 29
    invoke-static {v2, v15}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v8

    if-ne v8, v11, :cond_b5

    add-int/lit16 v5, v5, 0xff

    move v15, v7

    move v7, v8

    goto :goto_a6

    :cond_b5
    move v15, v7

    move v7, v8

    :cond_b7
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    :cond_ba
    add-int/lit8 v5, v5, 0x4

    add-int v7, v12, v5

    if-le v7, v13, :cond_db

    if-gt v7, v6, :cond_c6

    .line 30
    invoke-static {v4, v0, v12, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_de

    .line 31
    :cond_c6
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_db
    invoke-static {v4, v0, v12, v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_de
    move v0, v15

    const/4 v5, 0x1

    goto/16 :goto_5c

    .line 33
    :cond_e2
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f7
    :goto_f7
    if-gt v12, v6, :cond_117

    add-int v5, v0, v9

    if-ne v5, v3, :cond_102

    .line 34
    invoke-static {v2, v0, v4, v7, v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    sub-int/2addr v12, v1

    return v12

    .line 35
    :cond_102
    new-instance v1, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_117
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method

.method public decompress([BII[BII)I
    .registers 24

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    .line 2
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    const/4 v4, 0x1

    if-nez p6, :cond_23

    if-ne v1, v4, :cond_1b

    .line 3
    invoke-static/range {p1 .. p2}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1b
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    const-string v1, "Output buffer too small"

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    add-int v1, p2, v1

    add-int v5, v3, p6

    move/from16 v6, p2

    move v7, v3

    .line 5
    :goto_2a
    invoke-static {v0, v6}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v4

    ushr-int/lit8 v9, v8, 0x4

    const/16 v10, 0xf

    const/4 v11, -0x1

    if-ne v9, v10, :cond_53

    const/4 v12, -0x1

    :goto_39
    if-ge v6, v1, :cond_50

    add-int/lit8 v12, v6, 0x1

    .line 6
    invoke-static {v0, v6}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v6

    if-ne v6, v11, :cond_4b

    add-int/lit16 v9, v9, 0xff

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto :goto_39

    :cond_4b
    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    :cond_50
    and-int/lit16 v12, v12, 0xff

    add-int/2addr v9, v12

    :cond_53
    add-int v12, v7, v9

    add-int/lit8 v13, v5, -0x8

    const-string v14, "Malformed input at "

    if-gt v12, v13, :cond_c5

    add-int v15, v6, v9

    add-int/lit8 v4, v1, -0x8

    if-le v15, v4, :cond_62

    goto :goto_c5

    .line 7
    :cond_62
    invoke-static {v0, v6, v2, v7, v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildArraycopy([BI[BII)V

    .line 8
    invoke-static {v0, v15}, Lnet/jpountz/util/UnsafeUtils;->readShortLE([BI)I

    move-result v4

    add-int/lit8 v15, v15, 0x2

    sub-int v4, v12, v4

    if-lt v4, v3, :cond_b0

    and-int/lit8 v6, v8, 0xf

    if-ne v6, v10, :cond_88

    const/4 v7, -0x1

    :goto_74
    if-ge v15, v1, :cond_85

    add-int/lit8 v7, v15, 0x1

    .line 9
    invoke-static {v0, v15}, Lnet/jpountz/util/UnsafeUtils;->readByte([BI)B

    move-result v8

    if-ne v8, v11, :cond_83

    add-int/lit16 v6, v6, 0xff

    move v15, v7

    move v7, v8

    goto :goto_74

    :cond_83
    move v15, v7

    move v7, v8

    :cond_85
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    :cond_88
    add-int/lit8 v6, v6, 0x4

    add-int v7, v12, v6

    if-le v7, v13, :cond_a9

    if-gt v7, v5, :cond_94

    .line 10
    invoke-static {v2, v4, v12, v6}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_ac

    .line 11
    :cond_94
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_a9
    invoke-static {v2, v4, v12, v7}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->wildIncrementalCopy([BIII)V

    :goto_ac
    move v6, v15

    const/4 v4, 0x1

    goto/16 :goto_2a

    .line 13
    :cond_b0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c5
    :goto_c5
    if-gt v12, v5, :cond_e5

    add-int v4, v6, v9

    if-ne v4, v1, :cond_d0

    .line 14
    invoke-static {v0, v6, v2, v7, v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->safeArraycopy([BI[BII)V

    sub-int/2addr v12, v3

    return v12

    .line 15
    :cond_d0
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_e5
    new-instance v0, Lnet/jpountz/lz4/LZ4Exception;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4Exception;-><init>()V

    throw v0
.end method
