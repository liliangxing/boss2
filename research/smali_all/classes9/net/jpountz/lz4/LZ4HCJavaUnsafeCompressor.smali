.class final Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;
.super Lnet/jpountz/lz4/LZ4Compressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;


# instance fields
.field final compressionLevel:I

.field private final maxAttempts:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4Compressor;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4Compressor;-><init>()V

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 3
    iput v0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I

    .line 4
    iput p1, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->compressionLevel:I

    return-void
.end method

.method static synthetic access$000(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;)I
    .registers 1

    iget p0, p0, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->maxAttempts:I

    return p0
.end method


# virtual methods
.method public compress(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I
    .registers 28

    move/from16 v0, p2

    move/from16 v3, p3

    move/from16 v1, p5

    move/from16 v6, p6

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual/range {p4 .. p4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 58
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

    invoke-virtual/range {v0 .. v6}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;->compress([BII[BII)I

    move-result v0

    return v0

    .line 59
    :cond_36
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 60
    invoke-static/range {p4 .. p4}, Lnet/jpountz/util/ByteBufferUtils;->inNativeByteOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 61
    invoke-static {v10, v0, v3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 62
    invoke-static {v11, v1, v6}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    add-int v12, v0, v3

    add-int v13, v1, v6

    add-int/lit8 v14, v12, -0xc

    add-int/lit8 v15, v12, -0x5

    add-int/lit8 v2, v0, 0x1

    .line 63
    new-instance v9, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;

    move-object/from16 v8, p0

    invoke-direct {v9, v8, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;I)V

    .line 64
    new-instance v7, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v7}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 65
    new-instance v6, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 66
    new-instance v5, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v5}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 67
    new-instance v4, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v4}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move v3, v0

    move v0, v1

    :goto_6b
    if-ge v2, v14, :cond_27f

    .line 68
    invoke-virtual {v9, v10, v2, v15, v6}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindBestMatch(Ljava/nio/ByteBuffer;IILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v16

    if-nez v16, :cond_76

    add-int/lit8 v2, v2, 0x1

    goto :goto_6b

    .line 69
    :cond_76
    invoke-static {v6, v7}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v16, v0

    move v0, v3

    .line 70
    :goto_7c
    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    if-ge v2, v14, :cond_24e

    invoke-virtual {v6}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    add-int/lit8 v17, v2, -0x2

    iget v2, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v18, v2, 0x1

    iget v3, v6, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v9

    move/from16 v19, v3

    move-object v3, v10

    move-object/from16 p1, v4

    move/from16 v4, v17

    move-object/from16 p2, v5

    move/from16 v5, v18

    move-object v1, v6

    move v6, v15

    move/from16 p3, v12

    move-object v12, v7

    move/from16 v7, v19

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v2

    if-nez v2, :cond_b3

    move-object/from16 v17, p1

    move-object/from16 v20, v9

    move/from16 p1, v14

    move-object/from16 v14, p2

    goto/16 :goto_259

    .line 71
    :cond_b3
    iget v2, v12, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v8, p2

    if-ge v2, v3, :cond_c5

    .line 72
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v4, v12, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_c5

    .line 73
    invoke-static {v12, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 74
    :cond_c5
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    if-ge v2, v7, :cond_dc

    .line 75
    invoke-static {v8, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v4, p1

    move-object v6, v1

    move-object v5, v8

    move-object v7, v12

    move-object/from16 v8, p0

    :goto_d7
    move/from16 v12, p3

    move/from16 v1, p5

    goto :goto_7c

    .line 76
    :cond_dc
    :goto_dc
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    const/16 v5, 0x12

    if-ge v2, v5, :cond_108

    .line 77
    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v2, v5, :cond_ec

    const/16 v2, 0x12

    :cond_ec
    add-int/2addr v3, v2

    .line 78
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    sub-int/2addr v4, v6

    if-le v3, v4, :cond_fd

    .line 79
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    .line 80
    :cond_fd
    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_108

    .line 81
    invoke-virtual {v8, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 82
    :cond_108
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v2, v3

    if-ge v2, v14, :cond_215

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    add-int/lit8 v4, v2, -0x3

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v17, v2

    move-object v2, v9

    move/from16 v18, v3

    move-object v3, v10

    move-object/from16 p4, v9

    const/16 v9, 0x12

    move/from16 v5, v18

    const/4 v9, 0x4

    move v6, v15

    const/16 v19, 0x3

    move/from16 v7, v17

    move-object v9, v8

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindWiderMatch(Ljava/nio/ByteBuffer;IIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v2

    if-nez v2, :cond_13d

    move-object/from16 v17, p1

    move-object/from16 v20, p4

    move/from16 p1, v14

    move-object v14, v9

    goto/16 :goto_21c

    :cond_13d
    move-object/from16 v8, p1

    .line 83
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_1ab

    .line 84
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-lt v2, v3, :cond_198

    .line 85
    iget v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_16b

    .line 86
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    .line 87
    invoke-virtual {v9, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 88
    iget v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_16b

    .line 89
    invoke-static {v8, v9}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 90
    :cond_16b
    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v10

    move v3, v0

    move-object v7, v11

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 v20, p4

    move/from16 p1, v14

    move-object v14, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v16

    .line 91
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    .line 92
    invoke-static {v0, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 93
    invoke-static {v14, v12}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v8, p0

    move-object v4, v0

    move-object v6, v1

    move v0, v2

    move-object v7, v12

    move-object v5, v14

    move-object/from16 v9, v20

    move/from16 v14, p1

    goto/16 :goto_d7

    :cond_198
    move-object/from16 v20, p4

    move/from16 p1, v14

    move-object v14, v9

    move-object v9, v8

    .line 94
    invoke-static {v9, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v8, v14

    const/4 v7, 0x3

    move/from16 v14, p1

    move-object/from16 p1, v9

    move-object/from16 v9, v20

    goto/16 :goto_dc

    :cond_1ab
    move-object/from16 v20, p4

    move/from16 p1, v14

    move-object v14, v9

    move-object v9, v8

    .line 95
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_1ef

    .line 96
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int v4, v2, v3

    const/16 v5, 0xf

    if-ge v4, v5, :cond_1ec

    .line 97
    iget v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_1cb

    .line 98
    iput v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 99
    :cond_1cb
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_1e1

    .line 100
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iput v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 101
    :cond_1e1
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    .line 102
    invoke-virtual {v14, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_1ef

    :cond_1ec
    sub-int/2addr v2, v3

    .line 103
    iput v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 104
    :cond_1ef
    :goto_1ef
    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v10

    move v3, v0

    move-object v7, v11

    move/from16 v8, v16

    move-object v0, v9

    move v9, v13

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v16

    .line 105
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    .line 106
    invoke-static {v14, v1}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 107
    invoke-static {v0, v14}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v8, v14

    move-object/from16 v9, v20

    const/4 v7, 0x3

    move/from16 v14, p1

    move-object/from16 p1, v0

    move v0, v2

    goto/16 :goto_dc

    :cond_215
    move-object/from16 v17, p1

    move-object/from16 v20, v9

    move/from16 p1, v14

    move-object v14, v8

    .line 108
    :goto_21c
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_22b

    .line 109
    iget v2, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    iput v2, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 110
    :cond_22b
    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v10

    move v3, v0

    move-object v7, v11

    move/from16 v8, v16

    move v9, v13

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v8

    .line 111
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    .line 112
    iget v4, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v14, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 113
    invoke-virtual {v14}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    goto :goto_26d

    :cond_24e
    move-object/from16 v17, v4

    move-object v1, v6

    move-object/from16 v20, v9

    move/from16 p3, v12

    move/from16 p1, v14

    move-object v14, v5

    move-object v12, v7

    .line 114
    :goto_259
    iget v4, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v1, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v10

    move v3, v0

    move-object v7, v11

    move/from16 v8, v16

    move v9, v13

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->encodeSequence(Ljava/nio/ByteBuffer;IIIILjava/nio/ByteBuffer;II)I

    move-result v0

    .line 115
    invoke-virtual {v1}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    :goto_26d
    move-object/from16 v8, p0

    move-object v6, v1

    move v2, v3

    move-object v7, v12

    move-object v5, v14

    move-object/from16 v4, v17

    move-object/from16 v9, v20

    move/from16 v14, p1

    move/from16 v12, p3

    move/from16 v1, p5

    goto/16 :goto_6b

    :cond_27f
    move/from16 p3, v12

    sub-int v4, p3, v3

    move-object v2, v10

    move-object v5, v11

    move v6, v0

    move v7, v13

    .line 116
    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->lastLiterals(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II)I

    move-result v0

    sub-int v0, v0, p5

    return v0
.end method

.method public compress([BII[BII)I
    .registers 28

    move/from16 v0, p2

    .line 1
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    .line 2
    invoke-static/range {p4 .. p6}, Lnet/jpountz/util/UnsafeUtils;->checkRange([BII)V

    add-int v1, v0, p3

    add-int v10, p5, p6

    add-int/lit8 v11, v1, -0xc

    add-int/lit8 v12, v1, -0x5

    add-int/lit8 v2, v0, 0x1

    .line 3
    new-instance v13, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;

    move-object/from16 v14, p0

    invoke-direct {v13, v14, v0}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;-><init>(Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor;I)V

    .line 4
    new-instance v15, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v15}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 5
    new-instance v9, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 6
    new-instance v8, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    .line 7
    new-instance v7, Lnet/jpountz/lz4/LZ4Utils$Match;

    invoke-direct {v7}, Lnet/jpountz/lz4/LZ4Utils$Match;-><init>()V

    move/from16 v6, p5

    move v3, v0

    :goto_30
    if-ge v2, v11, :cond_21d

    move-object/from16 v0, p1

    .line 8
    invoke-virtual {v13, v0, v2, v12, v9}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindBestMatch([BIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v4

    if-nez v4, :cond_3d

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 9
    :cond_3d
    invoke-static {v9, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move/from16 v16, v3

    move/from16 v17, v6

    .line 10
    :goto_44
    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    if-ge v2, v11, :cond_1f7

    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    add-int/lit8 v4, v2, -0x2

    iget v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    add-int/lit8 v5, v2, 0x1

    iget v6, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object v2, v13

    move-object/from16 v3, p1

    move/from16 v18, v6

    move v6, v12

    move-object/from16 p2, v7

    move/from16 v7, v18

    move-object/from16 p3, v8

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v2

    if-nez v2, :cond_70

    move-object/from16 v0, p3

    move/from16 p3, v11

    move-object/from16 v11, p2

    goto/16 :goto_1fb

    .line 11
    :cond_70
    iget v2, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    move-object/from16 v8, p3

    if-ge v2, v3, :cond_82

    .line 12
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v4, v15, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_82

    .line 13
    invoke-static {v15, v9}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 14
    :cond_82
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    if-ge v2, v7, :cond_90

    .line 15
    invoke-static {v8, v9}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object/from16 v7, p2

    goto :goto_44

    .line 16
    :cond_90
    :goto_90
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    const/16 v5, 0x12

    if-ge v2, v5, :cond_bc

    .line 17
    iget v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    if-le v2, v5, :cond_a0

    const/16 v2, 0x12

    :cond_a0
    add-int/2addr v3, v2

    .line 18
    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v4

    sub-int/2addr v4, v6

    if-le v3, v4, :cond_b1

    .line 19
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v6

    .line 20
    :cond_b1
    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v4, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    if-lez v2, :cond_bc

    .line 21
    invoke-virtual {v8, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 22
    :cond_bc
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    add-int/2addr v2, v3

    if-ge v2, v11, :cond_1b6

    invoke-virtual {v8}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    add-int/lit8 v4, v2, -0x3

    iget v3, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move/from16 v18, v2

    move-object v2, v13

    move/from16 v19, v3

    move-object/from16 v3, p1

    const/16 v0, 0x12

    move/from16 v5, v19

    const/4 v0, 0x4

    move v6, v12

    const/16 v20, 0x3

    move/from16 v7, v18

    move-object v0, v8

    move-object/from16 v8, p2

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4HCJavaUnsafeCompressor$HashTable;->insertAndFindWiderMatch([BIIIILnet/jpountz/lz4/LZ4Utils$Match;)Z

    move-result v2

    if-nez v2, :cond_e9

    goto/16 :goto_1b7

    :cond_e9
    move-object/from16 v8, p2

    .line 23
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    if-ge v2, v3, :cond_14a

    .line 24
    iget v2, v8, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-lt v2, v3, :cond_143

    .line 25
    iget v2, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_117

    .line 26
    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    .line 28
    iget v2, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/4 v3, 0x4

    if-ge v2, v3, :cond_117

    .line 29
    invoke-static {v8, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 30
    :cond_117
    iget v4, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v7, p4

    move/from16 p3, v11

    move-object v11, v8

    move/from16 v8, v17

    move-object/from16 p2, v9

    move v9, v10

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v17

    .line 31
    invoke-virtual/range {p2 .. p2}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v16

    move-object/from16 v9, p2

    .line 32
    invoke-static {v11, v9}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 33
    invoke-static {v0, v15}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    move-object v8, v0

    move-object v7, v11

    move-object/from16 v0, p1

    move/from16 v11, p3

    goto/16 :goto_44

    :cond_143
    move/from16 p3, v11

    move-object v11, v8

    .line 34
    invoke-static {v11, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    goto :goto_1ac

    :cond_14a
    move/from16 p3, v11

    move-object v11, v8

    .line 35
    iget v2, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_18b

    .line 36
    iget v2, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int v4, v2, v3

    const/16 v5, 0xf

    if-ge v4, v5, :cond_188

    .line 37
    iget v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_167

    .line 38
    iput v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 39
    :cond_167
    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    if-le v2, v3, :cond_17d

    .line 40
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    iput v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 41
    :cond_17d
    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v2

    iget v3, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    .line 42
    invoke-virtual {v0, v2}, Lnet/jpountz/lz4/LZ4Utils$Match;->fix(I)V

    goto :goto_18b

    :cond_188
    sub-int/2addr v2, v3

    .line 43
    iput v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 44
    :cond_18b
    :goto_18b
    iget v4, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v7, p4

    move/from16 v8, v17

    move-object/from16 p2, v9

    move v9, v10

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v17

    .line 45
    invoke-virtual/range {p2 .. p2}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v16

    move-object/from16 v9, p2

    .line 46
    invoke-static {v0, v9}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    .line 47
    invoke-static {v11, v0}, Lnet/jpountz/lz4/LZ4Utils;->copyTo(Lnet/jpountz/lz4/LZ4Utils$Match;Lnet/jpountz/lz4/LZ4Utils$Match;)V

    :goto_1ac
    move-object v8, v0

    move-object/from16 p2, v11

    const/4 v7, 0x3

    move-object/from16 v0, p1

    move/from16 v11, p3

    goto/16 :goto_90

    :cond_1b6
    move-object v0, v8

    :goto_1b7
    move/from16 p3, v11

    move-object/from16 v11, p2

    .line 48
    iget v2, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    invoke-virtual {v9}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    if-ge v2, v3, :cond_1ca

    .line 49
    iget v2, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v3, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    sub-int/2addr v2, v3

    iput v2, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    .line 50
    :cond_1ca
    iget v4, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v7, p4

    move/from16 v8, v17

    move-object/from16 p2, v9

    move v9, v10

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v8

    .line 51
    invoke-virtual/range {p2 .. p2}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    .line 52
    iget v4, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v0, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v6

    .line 53
    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    move-object/from16 v9, p2

    move-object v8, v0

    move v2, v3

    move-object v7, v11

    goto :goto_219

    :cond_1f7
    move-object v0, v8

    move/from16 p3, v11

    move-object v11, v7

    .line 54
    :goto_1fb
    iget v4, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->start:I

    iget v5, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->ref:I

    iget v6, v9, Lnet/jpountz/lz4/LZ4Utils$Match;->len:I

    move-object/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v7, p4

    move/from16 v8, v17

    move-object/from16 v16, v9

    move v9, v10

    invoke-static/range {v2 .. v9}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->encodeSequence([BIIII[BII)I

    move-result v6

    .line 55
    invoke-virtual/range {v16 .. v16}, Lnet/jpountz/lz4/LZ4Utils$Match;->end()I

    move-result v3

    move-object v8, v0

    move v2, v3

    move-object v7, v11

    move-object/from16 v9, v16

    :goto_219
    move/from16 v11, p3

    goto/16 :goto_30

    :cond_21d
    sub-int v4, v1, v3

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move v7, v10

    .line 56
    invoke-static/range {v2 .. v7}, Lnet/jpountz/lz4/LZ4UnsafeUtils;->lastLiterals([BII[BII)I

    move-result v0

    sub-int v0, v0, p5

    return v0
.end method
