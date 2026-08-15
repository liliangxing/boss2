.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Lcom/google/zxing/common/GlobalHistogramBinarizer;
.source "SourceFile"


# static fields
.field private static final BLOCK_SIZE:I = 0x8

.field private static final BLOCK_SIZE_MASK:I = 0x7

.field private static final BLOCK_SIZE_POWER:I = 0x3

.field private static final MINIMUM_DIMENSION:I = 0x28

.field private static final MIN_DYNAMIC_RANGE:I = 0x18


# instance fields
.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-void
.end method

.method private static calculateBlackPoints([BIIII)[[I
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aput v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput v1, v3, v5

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    if-ge v6, v1, :cond_a2

    .line 24
    .line 25
    shl-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    add-int/lit8 v9, p4, -0x8

    .line 30
    .line 31
    if-le v7, v9, :cond_21

    .line 32
    .line 33
    move v7, v9

    .line 34
    :cond_21
    const/4 v9, 0x0

    .line 35
    :goto_22
    if-ge v9, v0, :cond_99

    .line 36
    .line 37
    shl-int/lit8 v10, v9, 0x3

    .line 38
    .line 39
    add-int/lit8 v11, p3, -0x8

    .line 40
    .line 41
    if-le v10, v11, :cond_2b

    .line 42
    .line 43
    move v10, v11

    .line 44
    :cond_2b
    mul-int v11, v7, p3

    .line 45
    .line 46
    add-int/2addr v11, v10

    .line 47
    const/16 v10, 0xff

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v15, 0xff

    .line 53
    .line 54
    :goto_35
    const/16 v5, 0x18

    .line 55
    .line 56
    if-ge v12, v8, :cond_69

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-ge v2, v8, :cond_4c

    .line 60
    .line 61
    add-int v16, v11, v2

    .line 62
    .line 63
    aget-byte v4, p0, v16

    .line 64
    .line 65
    and-int/2addr v4, v10

    .line 66
    add-int/2addr v13, v4

    .line 67
    if-ge v4, v15, :cond_45

    .line 68
    .line 69
    move v15, v4

    .line 70
    :cond_45
    if-le v4, v14, :cond_48

    .line 71
    .line 72
    move v14, v4

    .line 73
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    sub-int v2, v14, v15

    .line 78
    .line 79
    if-le v2, v5, :cond_62

    .line 80
    .line 81
    :cond_50
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    add-int v11, v11, p3

    .line 84
    .line 85
    if-ge v12, v8, :cond_62

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_57
    if-ge v2, v8, :cond_50

    .line 89
    .line 90
    add-int v4, v11, v2

    .line 91
    .line 92
    aget-byte v4, p0, v4

    .line 93
    .line 94
    and-int/2addr v4, v10

    .line 95
    add-int/2addr v13, v4

    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_57

    .line 99
    :cond_62
    const/4 v2, 0x1

    .line 100
    add-int/2addr v12, v2

    .line 101
    add-int v11, v11, p3

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_35

    .line 106
    :cond_69
    const/4 v2, 0x1

    .line 107
    shr-int/lit8 v4, v13, 0x6

    .line 108
    .line 109
    sub-int/2addr v14, v15

    .line 110
    if-gt v14, v5, :cond_8e

    .line 111
    .line 112
    div-int/lit8 v4, v15, 0x2

    .line 113
    .line 114
    if-lez v6, :cond_8e

    .line 115
    .line 116
    if-lez v9, :cond_8e

    .line 117
    .line 118
    add-int/lit8 v5, v6, -0x1

    .line 119
    .line 120
    aget-object v5, v3, v5

    .line 121
    .line 122
    aget v10, v5, v9

    .line 123
    .line 124
    aget-object v11, v3, v6

    .line 125
    .line 126
    add-int/lit8 v12, v9, -0x1

    .line 127
    .line 128
    aget v11, v11, v12

    .line 129
    .line 130
    const/4 v13, 0x2

    .line 131
    mul-int/lit8 v11, v11, 0x2

    .line 132
    .line 133
    add-int/2addr v10, v11

    .line 134
    aget v5, v5, v12

    .line 135
    .line 136
    add-int/2addr v10, v5

    .line 137
    div-int/lit8 v5, v10, 0x4

    .line 138
    .line 139
    if-ge v15, v5, :cond_8f

    .line 140
    .line 141
    move v4, v5

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v13, 0x2

    .line 144
    :cond_8f
    :goto_8f
    aget-object v5, v3, v6

    .line 145
    .line 146
    aput v4, v5, v9

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    const/4 v4, 0x1

    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_22

    .line 154
    :cond_99
    const/4 v2, 0x1

    .line 155
    const/4 v13, 0x2

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    const/4 v4, 0x1

    .line 160
    const/4 v5, 0x0

    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_a2
    return-object v3
.end method

.method private static calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_6
    if-ge v3, v1, :cond_5a

    .line 8
    .line 9
    shl-int/lit8 v4, v3, 0x3

    .line 10
    .line 11
    add-int/lit8 v5, p4, -0x8

    .line 12
    .line 13
    if-le v4, v5, :cond_f

    .line 14
    .line 15
    move v4, v5

    .line 16
    :cond_f
    const/4 v5, 0x0

    .line 17
    :goto_10
    if-ge v5, v0, :cond_57

    .line 18
    .line 19
    shl-int/lit8 v6, v5, 0x3

    .line 20
    .line 21
    add-int/lit8 v7, p3, -0x8

    .line 22
    .line 23
    if-le v6, v7, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v7, v6

    .line 27
    :goto_1a
    add-int/lit8 v6, v0, -0x3

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    invoke-static {v5, v8, v6}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/lit8 v9, v1, -0x3

    .line 35
    .line 36
    invoke-static {v3, v8, v9}, Lcom/google/zxing/common/HybridBinarizer;->cap(III)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, -0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    :goto_29
    if-gt v10, v8, :cond_49

    .line 43
    .line 44
    add-int v12, v9, v10

    .line 45
    .line 46
    aget-object v12, p5, v12

    .line 47
    .line 48
    add-int/lit8 v13, v6, -0x2

    .line 49
    .line 50
    aget v13, v12, v13

    .line 51
    .line 52
    add-int/lit8 v14, v6, -0x1

    .line 53
    .line 54
    aget v14, v12, v14

    .line 55
    .line 56
    add-int/2addr v13, v14

    .line 57
    aget v14, v12, v6

    .line 58
    .line 59
    add-int/2addr v13, v14

    .line 60
    add-int/lit8 v14, v6, 0x1

    .line 61
    .line 62
    aget v14, v12, v14

    .line 63
    .line 64
    add-int/2addr v13, v14

    .line 65
    add-int/lit8 v14, v6, 0x2

    .line 66
    .line 67
    aget v12, v12, v14

    .line 68
    .line 69
    add-int/2addr v13, v12

    .line 70
    add-int/2addr v11, v13

    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_29

    .line 74
    :cond_49
    div-int/lit8 v9, v11, 0x19

    .line 75
    .line 76
    move-object v6, p0

    .line 77
    move v8, v4

    .line 78
    move/from16 v10, p3

    .line 79
    .line 80
    move-object/from16 v11, p6

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Lcom/google/zxing/common/HybridBinarizer;->thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_10

    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_5a
    return-void
.end method

.method private static cap(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method private static thresholdBlock([BIIIILcom/google/zxing/common/BitMatrix;)V
    .registers 13

    .line 1
    mul-int v0, p2, p4

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    const/16 v3, 0x8

    .line 7
    .line 8
    if-ge v2, v3, :cond_22

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v3, :cond_1e

    .line 12
    .line 13
    add-int v5, v0, v4

    .line 14
    .line 15
    aget-byte v5, p0, v5

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    if-gt v5, p3, :cond_1b

    .line 20
    .line 21
    add-int v5, p1, v4

    .line 22
    .line 23
    add-int v6, p2, v2

    .line 24
    .line 25
    invoke-virtual {p5, v5, v6}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    add-int/2addr v0, p4

    .line 34
    goto :goto_5

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;
    .registers 3

    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    return-object v0
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x28

    .line 19
    .line 20
    if-lt v4, v1, :cond_3d

    .line 21
    .line 22
    if-lt v5, v1, :cond_3d

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    shr-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    and-int/lit8 v2, v4, 0x7

    .line 31
    .line 32
    if-eqz v2, :cond_23

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_23
    move v2, v0

    .line 37
    shr-int/lit8 v0, v5, 0x3

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x7

    .line 40
    .line 41
    if-eqz v3, :cond_2c

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    :cond_2c
    move v3, v0

    .line 46
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/zxing/common/HybridBinarizer;->calculateBlackPoints([BIIII)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    .line 51
    .line 52
    invoke-direct {v0, v4, v5}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 53
    .line 54
    .line 55
    move-object v7, v0

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/google/zxing/common/HybridBinarizer;->calculateThresholdForBlock([BIIII[[ILcom/google/zxing/common/BitMatrix;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    invoke-super {p0}, Lcom/google/zxing/common/GlobalHistogramBinarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 69
    .line 70
    return-object v0
.end method
