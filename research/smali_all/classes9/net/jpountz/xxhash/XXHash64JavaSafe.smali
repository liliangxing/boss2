.class final Lnet/jpountz/xxhash/XXHash64JavaSafe;
.super Lnet/jpountz/xxhash/XXHash64;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/xxhash/XXHash64;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnet/jpountz/xxhash/XXHash64JavaSafe;

    invoke-direct {v0}, Lnet/jpountz/xxhash/XXHash64JavaSafe;-><init>()V

    sput-object v0, Lnet/jpountz/xxhash/XXHash64JavaSafe;->INSTANCE:Lnet/jpountz/xxhash/XXHash64;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/jpountz/xxhash/XXHash64;-><init>()V

    return-void
.end method


# virtual methods
.method public hash(Ljava/nio/ByteBuffer;IIJ)J
    .registers 31

    move/from16 v3, p3

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int v2, p2, v0

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lnet/jpountz/xxhash/XXHash64JavaSafe;->hash([BIIJ)J

    move-result-wide v0

    return-wide v0

    .line 24
    :cond_1d
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/ByteBufferUtils;->checkRange(Ljava/nio/ByteBuffer;II)V

    .line 25
    invoke-static/range {p1 .. p1}, Lnet/jpountz/util/ByteBufferUtils;->inLittleEndianOrder(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    add-int v1, p2, v3

    const/16 v2, 0x20

    const/16 v8, 0x1f

    const-wide v9, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const-wide v11, -0x61c8864e7a143579L

    if-lt v3, v2, :cond_f7

    add-int/lit8 v13, v1, -0x20

    add-long v14, p4, v11

    add-long/2addr v14, v9

    add-long v16, p4, v9

    const-wide/16 v18, 0x0

    add-long v18, p4, v18

    sub-long v20, p4, v11

    move-wide/from16 v21, v20

    move-wide/from16 v19, v18

    move-wide/from16 v17, v16

    move-wide v15, v14

    move/from16 v14, p2

    .line 26
    :goto_4c
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v23

    mul-long v23, v23, v9

    add-long v2, v15, v23

    .line 27
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v11

    add-int/lit8 v14, v14, 0x8

    .line 28
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v15

    mul-long v15, v15, v9

    add-long v4, v17, v15

    .line 29
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v11

    add-int/lit8 v14, v14, 0x8

    .line 30
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v15

    mul-long v15, v15, v9

    add-long v6, v19, v15

    .line 31
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v6

    mul-long v6, v6, v11

    add-int/lit8 v14, v14, 0x8

    .line 32
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v15

    mul-long v15, v15, v9

    add-long v9, v21, v15

    .line 33
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    mul-long v9, v9, v11

    add-int/lit8 v14, v14, 0x8

    if-le v14, v13, :cond_e5

    const/4 v13, 0x1

    .line 34
    invoke-static {v2, v3, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v15

    const/4 v13, 0x7

    invoke-static {v4, v5, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v21

    add-long v15, v15, v21

    const/16 v13, 0xc

    invoke-static {v6, v7, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v21

    add-long v15, v15, v21

    const/16 v13, 0x12

    invoke-static {v9, v10, v13}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v21

    add-long v15, v15, v21

    const-wide v19, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v2, v2, v19

    .line 35
    invoke-static {v2, v3, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v11

    xor-long/2addr v2, v15

    mul-long v2, v2, v11

    const-wide v15, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v2, v15

    mul-long v4, v4, v19

    .line 36
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v11

    xor-long/2addr v2, v4

    mul-long v2, v2, v11

    add-long/2addr v2, v15

    mul-long v6, v6, v19

    .line 37
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v11

    xor-long/2addr v2, v4

    mul-long v2, v2, v11

    add-long/2addr v2, v15

    mul-long v9, v9, v19

    .line 38
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v11

    xor-long/2addr v2, v4

    mul-long v2, v2, v11

    add-long/2addr v2, v15

    goto :goto_101

    :cond_e5
    move-wide v15, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v9

    const/16 v2, 0x20

    const-wide v9, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    move/from16 v3, p3

    goto/16 :goto_4c

    :cond_f7
    const-wide v2, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v4, p4, v2

    move/from16 v14, p2

    move-wide v2, v4

    :goto_101
    move/from16 v4, p3

    int-to-long v4, v4

    add-long/2addr v2, v4

    :goto_105
    add-int/lit8 v4, v1, -0x8

    if-gt v14, v4, :cond_12c

    .line 39
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readLongLE(Ljava/nio/ByteBuffer;I)J

    move-result-wide v4

    const-wide v6, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v4, v4, v6

    .line 40
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    mul-long v4, v4, v11

    xor-long/2addr v2, v4

    const/16 v4, 0x1b

    .line 41
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v11

    const-wide v4, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v2, v4

    add-int/lit8 v14, v14, 0x8

    goto :goto_105

    :cond_12c
    add-int/lit8 v4, v1, -0x4

    const-wide v5, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v14, v4, :cond_153

    .line 42
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readIntLE(Ljava/nio/ByteBuffer;I)I

    move-result v4

    int-to-long v7, v4

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    mul-long v7, v7, v11

    xor-long/2addr v2, v7

    const/16 v4, 0x17

    .line 43
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    const-wide v7, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v2, v2, v7

    add-long/2addr v2, v5

    add-int/lit8 v14, v14, 0x4

    :cond_153
    :goto_153
    if-ge v14, v1, :cond_16f

    .line 44
    invoke-static {v0, v14}, Lnet/jpountz/util/ByteBufferUtils;->readByte(Ljava/nio/ByteBuffer;I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v7, v4

    const-wide v9, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    mul-long v7, v7, v9

    xor-long/2addr v2, v7

    const/16 v4, 0xb

    .line 45
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    mul-long v2, v2, v11

    add-int/lit8 v14, v14, 0x1

    goto :goto_153

    :cond_16f
    const/16 v0, 0x21

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v0, v0, v2

    const/16 v2, 0x1d

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long v0, v0, v5

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public hash([BIIJ)J
    .registers 31

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 1
    invoke-static/range {p1 .. p3}, Lnet/jpountz/util/SafeUtils;->checkRange([BII)V

    add-int v2, p2, v1

    const/16 v7, 0x1f

    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const-wide v10, -0x61c8864e7a143579L

    const/16 v12, 0x20

    if-lt v1, v12, :cond_df

    add-int/lit8 v13, v2, -0x20

    add-long v14, p4, v10

    add-long/2addr v14, v8

    add-long v16, p4, v8

    const-wide/16 v18, 0x0

    add-long v18, p4, v18

    sub-long v20, p4, v10

    move-wide/from16 v21, v20

    move-wide/from16 v19, v18

    move-wide/from16 v17, v16

    move-wide v15, v14

    move/from16 v14, p2

    .line 2
    :goto_2f
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v23

    mul-long v23, v23, v8

    add-long v3, v15, v23

    .line 3
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v10

    add-int/lit8 v14, v14, 0x8

    .line 4
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v15

    mul-long v15, v15, v8

    add-long v5, v17, v15

    .line 5
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    mul-long v5, v5, v10

    add-int/lit8 v14, v14, 0x8

    .line 6
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v15

    mul-long v15, v15, v8

    move/from16 v18, v13

    add-long v12, v19, v15

    .line 7
    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v12

    mul-long v12, v12, v10

    add-int/lit8 v14, v14, 0x8

    .line 8
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v15

    mul-long v15, v15, v8

    add-long v8, v21, v15

    .line 9
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    mul-long v8, v8, v10

    add-int/lit8 v14, v14, 0x8

    move/from16 v15, v18

    if-le v14, v15, :cond_ce

    const/4 v15, 0x1

    .line 10
    invoke-static {v3, v4, v15}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v15

    const/4 v10, 0x7

    invoke-static {v5, v6, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    add-long/2addr v15, v10

    const/16 v10, 0xc

    invoke-static {v12, v13, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    add-long/2addr v15, v10

    const/16 v10, 0x12

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v10

    add-long/2addr v15, v10

    const-wide v10, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v3, v3, v10

    .line 11
    invoke-static {v3, v4, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    const-wide v21, -0x61c8864e7a143579L

    mul-long v3, v3, v21

    xor-long/2addr v3, v15

    mul-long v3, v3, v21

    const-wide v15, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v3, v15

    mul-long v5, v5, v10

    .line 12
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    mul-long v5, v5, v21

    xor-long/2addr v3, v5

    mul-long v3, v3, v21

    add-long/2addr v3, v15

    mul-long v12, v12, v10

    .line 13
    invoke-static {v12, v13, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    mul-long v5, v5, v21

    xor-long/2addr v3, v5

    mul-long v3, v3, v21

    add-long/2addr v3, v15

    mul-long v8, v8, v10

    .line 14
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    mul-long v5, v5, v21

    xor-long/2addr v3, v5

    mul-long v3, v3, v21

    add-long/2addr v3, v15

    goto :goto_e9

    :cond_ce
    move-wide/from16 v17, v5

    move-wide/from16 v21, v8

    move-wide/from16 v19, v12

    move v13, v15

    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    const/16 v12, 0x20

    move-wide v15, v3

    goto/16 :goto_2f

    :cond_df
    const-wide v3, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    add-long v5, p4, v3

    move/from16 v14, p2

    move-wide v3, v5

    :goto_e9
    int-to-long v5, v1

    add-long/2addr v3, v5

    :goto_eb
    add-int/lit8 v1, v2, -0x8

    if-gt v14, v1, :cond_117

    .line 15
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readLongLE([BI)J

    move-result-wide v5

    const-wide v8, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v5, v5, v8

    .line 16
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    const-wide v8, -0x61c8864e7a143579L

    mul-long v5, v5, v8

    xor-long/2addr v3, v5

    const/16 v1, 0x1b

    .line 17
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    mul-long v3, v3, v8

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    add-long/2addr v3, v5

    add-int/lit8 v14, v14, 0x8

    goto :goto_eb

    :cond_117
    add-int/lit8 v1, v2, -0x4

    const-wide v5, 0x165667b19e3779f9L    # 4.573502279054734E-201

    if-gt v14, v1, :cond_143

    .line 18
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readIntLE([BI)I

    move-result v1

    int-to-long v7, v1

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide v9, -0x61c8864e7a143579L

    mul-long v7, v7, v9

    xor-long/2addr v3, v7

    const/16 v1, 0x17

    .line 19
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    const-wide v7, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v3, v3, v7

    add-long/2addr v3, v5

    add-int/lit8 v14, v14, 0x4

    :cond_143
    :goto_143
    if-ge v14, v2, :cond_164

    .line 20
    invoke-static {v0, v14}, Lnet/jpountz/util/SafeUtils;->readByte([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v7, v1

    const-wide v9, 0x27d4eb2f165667c5L    # 8.29537680305513E-117

    mul-long v7, v7, v9

    xor-long/2addr v3, v7

    const/16 v1, 0xb

    .line 21
    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    const-wide v7, -0x61c8864e7a143579L

    mul-long v3, v3, v7

    add-int/lit8 v14, v14, 0x1

    goto :goto_143

    :cond_164
    const/16 v0, 0x21

    ushr-long v0, v3, v0

    xor-long/2addr v0, v3

    const-wide v2, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v0, v0, v2

    const/16 v2, 0x1d

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    mul-long v0, v0, v5

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method
