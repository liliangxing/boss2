.class public final Lcom/google/zxing/pdf417/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BARCODE_MIN_HEIGHT:I = 0xa

.field private static final INDEXES_START_PATTERN:[I

.field private static final INDEXES_STOP_PATTERN:[I

.field private static final MAX_AVG_VARIANCE:F = 0.42f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.8f

.field private static final MAX_PATTERN_DRIFT:I = 0x5

.field private static final MAX_PIXEL_DRIFT:I = 0x3

.field private static final ROW_STEP:I = 0x5

.field private static final SKIPPED_ROW_COUNT_MAX:I = 0x19

.field private static final START_PATTERN:[I

.field private static final STOP_PATTERN:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_22

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_2e

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_3a

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_4e

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 36
    .line 37
    .line 38
    .line 39
    :array_2e
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_3a
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_4e
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_d

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    aput-object v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_d
    return-void
.end method

.method public static detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)",
            "Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 2
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->rotate180()V

    .line 6
    invoke-static {p2, p0}, Lcom/google/zxing/pdf417/detector/Detector;->detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;

    move-result-object p1

    .line 7
    :cond_19
    new-instance p2, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;Ljava/util/List;)V

    return-object p2
.end method

.method private static detect(ZLcom/google/zxing/common/BitMatrix;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/zxing/common/BitMatrix;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_9
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    if-ge v2, v5, :cond_76

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/zxing/pdf417/detector/Detector;->findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v3

    .line 11
    aget-object v5, v3, v1

    const/4 v6, 0x1

    if-nez v5, :cond_4e

    const/4 v5, 0x3

    aget-object v7, v3, v5

    if-nez v7, :cond_4e

    if-eqz v4, :cond_76

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/zxing/ResultPoint;

    .line 13
    aget-object v7, v4, v6

    if-eqz v7, :cond_3d

    int-to-float v2, v2

    .line 14
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 15
    :cond_3d
    aget-object v4, v4, v5

    if-eqz v4, :cond_23

    .line 16
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_23

    :cond_4b
    add-int/lit8 v2, v2, 0x5

    goto :goto_7

    .line 17
    :cond_4e
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_76

    const/4 v2, 0x2

    .line 18
    aget-object v4, v3, v2

    if-eqz v4, :cond_64

    .line 19
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 20
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    goto :goto_72

    :cond_64
    const/4 v2, 0x4

    .line 21
    aget-object v4, v3, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 22
    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    :goto_72
    float-to-int v2, v2

    move v3, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_76
    return-object v0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I
    .registers 16

    .line 1
    array-length v0, p6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p6, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    if-lez p1, :cond_17

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_17

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    array-length v0, p5

    .line 25
    move v2, p4

    .line 26
    const/4 v3, 0x0

    .line 27
    move p4, p1

    .line 28
    :goto_1b
    const v4, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const v5, 0x3f4ccccd    # 0.8f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ge p1, p3, :cond_60

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    xor-int/2addr v8, v2

    .line 43
    if-eqz v8, :cond_32

    .line 44
    .line 45
    aget v4, p6, v3

    .line 46
    .line 47
    add-int/2addr v4, v7

    .line 48
    aput v4, p6, v3

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    add-int/lit8 v8, v0, -0x1

    .line 52
    .line 53
    if-ne v3, v8, :cond_57

    .line 54
    .line 55
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    cmpg-float v4, v5, v4

    .line 60
    .line 61
    if-gez v4, :cond_45

    .line 62
    .line 63
    new-array p0, v6, [I

    .line 64
    .line 65
    aput p4, p0, v1

    .line 66
    .line 67
    aput p1, p0, v7

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    aget v4, p6, v1

    .line 71
    .line 72
    aget v5, p6, v7

    .line 73
    .line 74
    add-int/2addr v4, v5

    .line 75
    add-int/2addr p4, v4

    .line 76
    add-int/lit8 v4, v0, -0x2

    .line 77
    .line 78
    invoke-static {p6, v6, p6, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    aput v1, p6, v4

    .line 82
    .line 83
    aput v1, p6, v8

    .line 84
    .line 85
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    :goto_59
    aput v7, p6, v3

    .line 91
    .line 92
    xor-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    :goto_5d
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_1b

    .line 97
    :cond_60
    sub-int/2addr v0, v7

    .line 98
    if-ne v3, v0, :cond_73

    .line 99
    .line 100
    invoke-static {p6, p5, v5}, Lcom/google/zxing/pdf417/detector/Detector;->patternMatchVariance([I[IF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    cmpg-float p0, p0, v4

    .line 105
    .line 106
    if-gez p0, :cond_73

    .line 107
    .line 108
    new-array p0, v6, [I

    .line 109
    .line 110
    aput p4, p0, v1

    .line 111
    .line 112
    sub-int/2addr p1, v7

    .line 113
    aput p1, p0, v7

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method

.method private static findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;
    .registers 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lcom/google/zxing/ResultPoint;

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    array-length v3, v10

    .line 9
    new-array v11, v3, [I

    .line 10
    .line 11
    move/from16 v12, p3

    .line 12
    .line 13
    :goto_c
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-ge v12, v0, :cond_5c

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    move/from16 v4, p4

    .line 21
    .line 22
    move v5, v12

    .line 23
    move/from16 v6, p2

    .line 24
    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object v9, v11

    .line 28
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_59

    .line 33
    .line 34
    move/from16 v18, v12

    .line 35
    .line 36
    move-object v12, v3

    .line 37
    move/from16 v3, v18

    .line 38
    .line 39
    :goto_26
    if-lez v3, :cond_40

    .line 40
    .line 41
    add-int/lit8 v15, v3, -0x1

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object/from16 v3, p0

    .line 45
    .line 46
    move/from16 v4, p4

    .line 47
    .line 48
    move v5, v15

    .line 49
    move/from16 v6, p2

    .line 50
    .line 51
    move-object/from16 v8, p5

    .line 52
    .line 53
    move-object v9, v11

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3e

    .line 59
    .line 60
    move-object v12, v3

    .line 61
    move v3, v15

    .line 62
    goto :goto_26

    .line 63
    :cond_3e
    add-int/2addr v15, v13

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v15, v3

    .line 66
    :goto_41
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 67
    .line 68
    aget v4, v12, v14

    .line 69
    .line 70
    int-to-float v4, v4

    .line 71
    int-to-float v5, v15

    .line 72
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    aput-object v3, v2, v14

    .line 76
    .line 77
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 78
    .line 79
    aget v4, v12, v13

    .line 80
    .line 81
    int-to-float v4, v4

    .line 82
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    aput-object v3, v2, v13

    .line 86
    .line 87
    move v12, v15

    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    add-int/lit8 v12, v12, 0x5

    .line 91
    .line 92
    goto :goto_c

    .line 93
    :cond_5c
    const/4 v3, 0x0

    .line 94
    :goto_5d
    add-int/lit8 v4, v12, 0x1

    .line 95
    .line 96
    if-eqz v3, :cond_d2

    .line 97
    .line 98
    const/4 v15, 0x2

    .line 99
    new-array v3, v15, [I

    .line 100
    .line 101
    aget-object v5, v2, v14

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    float-to-int v5, v5

    .line 108
    aput v5, v3, v14

    .line 109
    .line 110
    aget-object v5, v2, v13

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    float-to-int v5, v5

    .line 117
    aput v5, v3, v13

    .line 118
    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    move v9, v4

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_7a
    if-ge v9, v0, :cond_b5

    .line 124
    .line 125
    aget v4, v16, v14

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    move v5, v9

    .line 131
    move/from16 v6, p2

    .line 132
    .line 133
    move v1, v8

    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    move/from16 v17, v9

    .line 137
    .line 138
    move-object v9, v11

    .line 139
    invoke-static/range {v3 .. v9}, Lcom/google/zxing/pdf417/detector/Detector;->findGuardPattern(Lcom/google/zxing/common/BitMatrix;IIIZ[I[I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_ab

    .line 144
    .line 145
    aget v4, v16, v14

    .line 146
    .line 147
    aget v5, v3, v14

    .line 148
    .line 149
    sub-int/2addr v4, v5

    .line 150
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v5, 0x5

    .line 155
    if-ge v4, v5, :cond_ab

    .line 156
    .line 157
    aget v4, v16, v13

    .line 158
    .line 159
    aget v6, v3, v13

    .line 160
    .line 161
    sub-int/2addr v4, v6

    .line 162
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v4, v5, :cond_ab

    .line 167
    .line 168
    move-object/from16 v16, v3

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    const/16 v3, 0x19

    .line 173
    .line 174
    if-gt v1, v3, :cond_b8

    .line 175
    .line 176
    add-int/lit8 v8, v1, 0x1

    .line 177
    .line 178
    :goto_b1
    add-int/lit8 v9, v17, 0x1

    .line 179
    .line 180
    const/4 v1, 0x4

    .line 181
    goto :goto_7a

    .line 182
    :cond_b5
    move v1, v8

    .line 183
    move/from16 v17, v9

    .line 184
    .line 185
    :cond_b8
    add-int/lit8 v8, v1, 0x1

    .line 186
    .line 187
    sub-int v4, v17, v8

    .line 188
    .line 189
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 190
    .line 191
    aget v1, v16, v14

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    int-to-float v3, v4

    .line 195
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    aput-object v0, v2, v15

    .line 199
    .line 200
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 201
    .line 202
    aget v1, v16, v13

    .line 203
    .line 204
    int-to-float v1, v1

    .line 205
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x3

    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    :cond_d2
    sub-int/2addr v4, v12

    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    if-ge v4, v0, :cond_e0

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    :goto_d8
    if-ge v14, v0, :cond_e0

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    aput-object v1, v2, v14

    .line 221
    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    goto :goto_d8

    .line 225
    :cond_e0
    return-object v2
.end method

.method private static findVertices(Lcom/google/zxing/common/BitMatrix;II)[Lcom/google/zxing/ResultPoint;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v8, v0, [Lcom/google/zxing/ResultPoint;

    .line 12
    .line 13
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->START_PATTERN:[I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_START_PATTERN:[I

    .line 25
    .line 26
    invoke-static {v8, v0, v1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v1, v8, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2d

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    aget-object p1, v8, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_2d
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    sget-object v5, Lcom/google/zxing/pdf417/detector/Detector;->STOP_PATTERN:[I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/detector/Detector;->findRowsWithPattern(Lcom/google/zxing/common/BitMatrix;IIII[I)[Lcom/google/zxing/ResultPoint;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/google/zxing/pdf417/detector/Detector;->INDEXES_STOP_PATTERN:[I

    .line 58
    .line 59
    invoke-static {v8, p0, p1}, Lcom/google/zxing/pdf417/detector/Detector;->copyToResult([Lcom/google/zxing/ResultPoint;[Lcom/google/zxing/ResultPoint;[I)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method private static patternMatchVariance([I[IF)F
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_10

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_5

    .line 17
    :cond_10
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float p2, p2, v4

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_37

    .line 30
    .line 31
    aget v6, p0, v1

    .line 32
    .line 33
    aget v7, p1, v1

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    mul-float v7, v7, v4

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    cmpl-float v8, v6, v7

    .line 40
    .line 41
    if-lez v8, :cond_2c

    .line 42
    .line 43
    sub-float/2addr v6, v7

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sub-float v6, v7, v6

    .line 46
    .line 47
    :goto_2e
    cmpl-float v7, v6, p2

    .line 48
    .line 49
    if-lez v7, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    add-float/2addr v5, v6

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1c

    .line 56
    :cond_37
    div-float/2addr v5, v3

    .line 57
    return v5
.end method
