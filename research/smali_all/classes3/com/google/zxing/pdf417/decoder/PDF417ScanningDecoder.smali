.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CODEWORD_SKEW_SIZE:I = 0x2

.field private static final MAX_EC_CODEWORDS:I = 0x200

.field private static final MAX_ERRORS:I = 0x3

.field private static final errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getRowHeights()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getMax([I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    if-ge v4, v2, :cond_1f

    .line 21
    .line 22
    aget v6, v1, v4

    .line 23
    .line 24
    sub-int v7, v0, v6

    .line 25
    .line 26
    add-int/2addr v5, v7

    .line 27
    if-gtz v6, :cond_1f

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_24
    if-lez v5, :cond_2f

    .line 38
    .line 39
    aget-object v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2f

    .line 42
    .line 43
    add-int/lit8 v5, v5, -0x1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    array-length v4, v1

    .line 49
    add-int/lit8 v4, v4, -0x1

    .line 50
    .line 51
    :goto_32
    if-ltz v4, :cond_3e

    .line 52
    .line 53
    aget v6, v1, v4

    .line 54
    .line 55
    sub-int v7, v0, v6

    .line 56
    .line 57
    add-int/2addr v3, v7

    .line 58
    if-gtz v6, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    array-length v0, v2

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_41
    if-lez v3, :cond_4c

    .line 67
    .line 68
    aget-object v1, v2, v0

    .line 69
    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_41

    .line 77
    :cond_4c
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {v0, v5, v3, p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->addMissingRows(IIZ)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static adjustCodewordCount(Lcom/google/zxing/pdf417/decoder/DetectionResult;[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-object v1, v1, v2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int v3, v3, v4

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeECLevel()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getNumberOfECCodeWords(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v3, p0

    .line 30
    array-length p0, v1

    .line 31
    if-nez p0, :cond_33

    .line 32
    .line 33
    if-lez v3, :cond_2e

    .line 34
    .line 35
    const/16 p0, 0x3a0

    .line 36
    .line 37
    if-gt v3, p0, :cond_2e

    .line 38
    .line 39
    aget-object p0, p1, v0

    .line 40
    .line 41
    aget-object p0, p0, v2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_33
    aget p0, v1, v0

    .line 53
    .line 54
    if-eq p0, v3, :cond_3e

    .line 55
    .line 56
    aget-object p0, p1, v0

    .line 57
    .line 58
    aget-object p0, p0, v2

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method private static adjustCodewordStartColumn(Lcom/google/zxing/common/BitMatrix;IIZII)I
    .registers 11

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    :goto_5
    const/4 v1, 0x0

    .line 7
    move v2, p4

    .line 8
    :goto_7
    const/4 v3, 0x2

    .line 9
    if-ge v1, v3, :cond_28

    .line 10
    .line 11
    :goto_a
    if-eqz p3, :cond_f

    .line 12
    .line 13
    if-lt v2, p1, :cond_22

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    if-ge v2, p2, :cond_22

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0, v2, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne p3, v4, :cond_22

    .line 23
    .line 24
    sub-int v4, p4, v2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v3, :cond_20

    .line 31
    .line 32
    return p4

    .line 33
    :cond_20
    add-int/2addr v2, v0

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    neg-int v0, v0

    .line 36
    xor-int/lit8 p3, p3, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return v2
.end method

.method private static checkCodewordSkew(III)Z
    .registers 3

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_a

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static correctErrors([I[II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    div-int/lit8 v1, p2, 0x2

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x3

    .line 7
    .line 8
    if-gt v0, v1, :cond_16

    .line 9
    .line 10
    :cond_9
    if-ltz p2, :cond_16

    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-gt p2, v0, :cond_16

    .line 15
    .line 16
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->decode([II[I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method private static createBarcodeMatrix(Lcom/google/zxing/pdf417/decoder/DetectionResult;)[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    add-int/2addr v1, v2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    const-class v0, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1b
    array-length v3, v0

    .line 29
    if-ge v2, v3, :cond_31

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    aget-object v4, v0, v2

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    if-ge v3, v5, :cond_2e

    .line 36
    .line 37
    new-instance v5, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v5, v4, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumns()[Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    array-length v2, p0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v3, v2, :cond_66

    .line 58
    .line 59
    aget-object v5, p0, v3

    .line 60
    .line 61
    if-eqz v5, :cond_61

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v6, v5

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_44
    if-ge v7, v6, :cond_61

    .line 70
    .line 71
    aget-object v8, v5, v7

    .line 72
    .line 73
    if-eqz v8, :cond_5e

    .line 74
    .line 75
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getRowNumber()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-ltz v9, :cond_5e

    .line 80
    .line 81
    array-length v10, v0

    .line 82
    if-ge v9, v10, :cond_5e

    .line 83
    .line 84
    aget-object v9, v0, v9

    .line 85
    .line 86
    aget-object v9, v9, v4

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/Codeword;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_44

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_38

    .line 103
    :cond_66
    return-object v0
.end method

.method private static createDecoderResult(Lcom/google/zxing/pdf417/decoder/DetectionResult;)Lcom/google/zxing/common/DecoderResult;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createBarcodeMatrix(Lcom/google/zxing/pdf417/decoder/DetectionResult;)[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustCodewordCount(Lcom/google/zxing/pdf417/decoder/DetectionResult;[[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    mul-int v2, v2, v3

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_24
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeRowCount()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_65

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-ge v7, v8, :cond_62

    .line 49
    .line 50
    aget-object v8, v0, v6

    .line 51
    .line 52
    add-int/lit8 v9, v7, 0x1

    .line 53
    .line 54
    aget-object v8, v8, v9

    .line 55
    .line 56
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    mul-int v10, v10, v6

    .line 65
    .line 66
    add-int/2addr v10, v7

    .line 67
    array-length v7, v8

    .line 68
    if-nez v7, :cond_4d

    .line 69
    .line 70
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    array-length v7, v8

    .line 79
    const/4 v11, 0x1

    .line 80
    if-ne v7, v11, :cond_56

    .line 81
    .line 82
    aget v7, v8, v5

    .line 83
    .line 84
    aput v7, v2, v10

    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_60
    move v7, v9

    .line 98
    goto :goto_2b

    .line 99
    :cond_62
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_24

    .line 102
    :cond_65
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    new-array v6, v0, [[I

    .line 107
    .line 108
    :goto_6b
    if-ge v5, v0, :cond_78

    .line 109
    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, [I

    .line 115
    .line 116
    aput-object v7, v6, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_6b

    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeECLevel()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {p0, v2, v0, v1, v6}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createDecoderResultFromAmbiguousValues(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method private static createDecoderResultFromAmbiguousValues(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    :goto_5
    add-int/lit8 v3, v2, -0x1

    .line 7
    .line 8
    if-lez v2, :cond_47

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_b
    if-ge v4, v0, :cond_1a

    .line 13
    .line 14
    aget v5, p3, v4

    .line 15
    .line 16
    aget-object v6, p4, v4

    .line 17
    .line 18
    aget v7, v1, v4

    .line 19
    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    aput v6, p1, v5

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    if-eqz v0, :cond_42

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    if-ge v4, v0, :cond_40

    .line 36
    .line 37
    aget v5, v1, v4

    .line 38
    .line 39
    aget-object v6, p4, v4

    .line 40
    .line 41
    array-length v6, v6

    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    if-ge v5, v6, :cond_32

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    aput v5, v1, v4

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    aput v2, v1, v4

    .line 52
    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 54
    .line 55
    if-eq v4, v5, :cond_3b

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_22

    .line 60
    :cond_3b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_40
    :goto_40
    move v2, v3

    .line 66
    goto :goto_5

    .line 67
    :cond_42
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v2

    .line 21
    move-object v10, v6

    .line 22
    const/4 v11, 0x0

    .line 23
    :goto_16
    const/4 v4, 0x2

    .line 24
    if-ge v11, v4, :cond_73

    .line 25
    .line 26
    if-eqz p1, :cond_29

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    move-object v5, v10

    .line 32
    move-object/from16 v6, p1

    .line 33
    .line 34
    move/from16 v8, p5

    .line 35
    .line 36
    move/from16 v9, p6

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_29
    if-eqz p3, :cond_39

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move-object/from16 v4, p0

    .line 46
    .line 47
    move-object v5, v10

    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move/from16 v8, p5

    .line 51
    .line 52
    move/from16 v9, p6

    .line 53
    .line 54
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_39
    invoke-static {v0, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->merge(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_6e

    .line 63
    .line 64
    if-nez v11, :cond_6a

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_6a

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-lt v4, v5, :cond_63

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v4, v5, :cond_6a

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_16

    .line 107
    :cond_6a
    invoke-virtual {v3, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setBoundingBox(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x1

    .line 121
    add-int/2addr v4, v5

    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_83

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v0, 0x0

    .line 133
    :goto_84
    move/from16 v2, p5

    .line 134
    .line 135
    move/from16 v6, p6

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    :goto_89
    if-gt v7, v4, :cond_118

    .line 139
    .line 140
    if-eqz v0, :cond_8f

    .line 141
    .line 142
    move v8, v7

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    sub-int v8, v4, v7

    .line 145
    .line 146
    :goto_91
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_114

    .line 151
    .line 152
    if-eqz v8, :cond_a2

    .line 153
    .line 154
    if-ne v8, v4, :cond_9c

    .line 155
    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    new-instance v9, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 158
    .line 159
    invoke-direct {v9, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 160
    .line 161
    .line 162
    goto :goto_ac

    .line 163
    :cond_a2
    :goto_a2
    new-instance v9, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 164
    .line 165
    if-nez v8, :cond_a8

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v11, 0x0

    .line 170
    :goto_a9
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v3, v8, v9}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->setDetectionResultColumn(ILcom/google/zxing/pdf417/decoder/DetectionResultColumn;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    const/4 v15, -0x1

    .line 181
    move v14, v11

    .line 182
    const/4 v13, -0x1

    .line 183
    :goto_b6
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-gt v14, v11, :cond_114

    .line 188
    .line 189
    invoke-static {v3, v8, v14, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getStartColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;IIZ)I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-ltz v11, :cond_cc

    .line 194
    .line 195
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-le v11, v12, :cond_c9

    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    move/from16 v19, v11

    .line 203
    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    :goto_cc
    if-eq v13, v15, :cond_109

    .line 206
    .line 207
    move/from16 v19, v13

    .line 208
    .line 209
    :goto_d0
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinX()I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    move-object/from16 v11, p0

    .line 218
    .line 219
    move/from16 v20, v13

    .line 220
    .line 221
    move/from16 v13, v16

    .line 222
    .line 223
    move/from16 p1, v14

    .line 224
    .line 225
    move v14, v0

    .line 226
    const/16 v21, -0x1

    .line 227
    .line 228
    move/from16 v15, v19

    .line 229
    .line 230
    move/from16 v16, p1

    .line 231
    .line 232
    move/from16 v17, v2

    .line 233
    .line 234
    move/from16 v18, v6

    .line 235
    .line 236
    invoke-static/range {v11 .. v18}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move/from16 v12, p1

    .line 241
    .line 242
    if-eqz v11, :cond_10e

    .line 243
    .line 244
    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->setCodeword(ILcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/Codeword;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    move/from16 v13, v19

    .line 264
    .line 265
    goto :goto_110

    .line 266
    :cond_109
    move/from16 v20, v13

    .line 267
    .line 268
    move v12, v14

    .line 269
    const/16 v21, -0x1

    .line 270
    .line 271
    :cond_10e
    move/from16 v13, v20

    .line 272
    .line 273
    :goto_110
    add-int/lit8 v14, v12, 0x1

    .line 274
    .line 275
    const/4 v15, -0x1

    .line 276
    goto :goto_b6

    .line 277
    :cond_114
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto/16 :goto_89

    .line 280
    .line 281
    :cond_118
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->createDecoderResult(Lcom/google/zxing/pdf417/decoder/DetectionResult;)Lcom/google/zxing/common/DecoderResult;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method private static decodeCodewords([II[I)Lcom/google/zxing/common/DecoderResult;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_27

    .line 3
    .line 4
    add-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->correctErrors([I[II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->verifyCodewordCount([II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    array-length p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErasures(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .registers 15

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustCodewordStartColumn(Lcom/google/zxing/common/BitMatrix;IIZII)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getModuleBitCount(Lcom/google/zxing/common/BitMatrix;IIZII)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p3, :cond_1b

    .line 24
    .line 25
    add-int p3, p4, p2

    .line 26
    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    const/4 p3, 0x0

    .line 29
    :goto_1c
    array-length p5, p0

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    if-ge p3, p5, :cond_34

    .line 33
    .line 34
    aget p5, p0, p3

    .line 35
    .line 36
    array-length v0, p0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    sub-int/2addr v0, p3

    .line 40
    aget v0, p0, v0

    .line 41
    .line 42
    aput v0, p0, p3

    .line 43
    .line 44
    array-length v0, p0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    sub-int/2addr v0, p3

    .line 48
    aput p5, p0, v0

    .line 49
    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_1c

    .line 53
    :cond_34
    sub-int p3, p4, p2

    .line 54
    .line 55
    move v6, p4

    .line 56
    move p4, p3

    .line 57
    move p3, v6

    .line 58
    :goto_39
    invoke-static {p2, p6, p7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->checkCodewordSkew(III)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_40

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->getDecodedValue([I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p5, -0x1

    .line 74
    if-ne p2, p5, :cond_4c

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getCodewordBucketNumber(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method private static getBarcodeMetadata(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_33

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_33

    .line 11
    :cond_a
    if-eqz p1, :cond_32

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_32

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getColumnCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eq v1, v2, :cond_32

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getErrorCorrectionLevel()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_32

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;->getRowCount()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eq v1, p1, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    return-object p0

    .line 52
    :cond_33
    :goto_33
    if-nez p1, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static getBitCountForCodeword(I)[I
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    :goto_6
    and-int/lit8 v3, p0, 0x1

    .line 8
    .line 9
    if-eq v3, v1, :cond_11

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    if-ltz v2, :cond_10

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    aget v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    shr-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    goto :goto_6
.end method

.method private static getCodewordBucketNumber(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getBitCountForCodeword(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getCodewordBucketNumber([I)I

    move-result p0

    return p0
.end method

.method private static getCodewordBucketNumber([I)I
    .registers 3

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static getMax([I)I
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_e

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_e
    return v1
.end method

.method private static getModuleBitCount(Lcom/google/zxing/common/BitMatrix;IIZII)[I
    .registers 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v3, -0x1

    .line 11
    :goto_a
    const/4 v4, 0x0

    .line 12
    move v5, p3

    .line 13
    :goto_c
    if-eqz p3, :cond_11

    .line 14
    .line 15
    if-ge p4, p2, :cond_27

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    if-lt p4, p1, :cond_27

    .line 19
    .line 20
    :goto_13
    if-ge v4, v0, :cond_27

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, v5, :cond_22

    .line 27
    .line 28
    aget v6, v1, v4

    .line 29
    .line 30
    add-int/2addr v6, v2

    .line 31
    aput v6, v1, v4

    .line 32
    .line 33
    add-int/2addr p4, v3

    .line 34
    goto :goto_c

    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    xor-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    if-eq v4, v0, :cond_34

    .line 41
    .line 42
    if-eqz p3, :cond_2c

    .line 43
    .line 44
    move p1, p2

    .line 45
    :cond_2c
    if-ne p4, p1, :cond_32

    .line 46
    .line 47
    const/4 p0, 0x7

    .line 48
    if-ne v4, p0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    return-object v1
.end method

.method private static getNumberOfECCodeWords(I)I
    .registers 2

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .registers 21

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    new-instance v9, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-direct {v9, v10, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    :goto_b
    const/4 v0, 0x2

    .line 13
    if-ge v11, v0, :cond_55

    .line 14
    .line 15
    if-nez v11, :cond_13

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v12, 0x1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, -0x1

    .line 21
    const/4 v12, -0x1

    .line 22
    :goto_15
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    move v13, v0

    .line 33
    move v14, v1

    .line 34
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxY()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gt v14, v0, :cond_52

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinY()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v14, v0, :cond_52

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move-object v0, p0

    .line 52
    move/from16 v3, p3

    .line 53
    .line 54
    move v4, v13

    .line 55
    move v5, v14

    .line 56
    move/from16 v6, p4

    .line 57
    .line 58
    move/from16 v7, p5

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_50

    .line 65
    .line 66
    invoke-virtual {v9, v14, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->setCodeword(ILcom/google/zxing/pdf417/decoder/Codeword;)V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_4f
    move v13, v0

    .line 81
    :cond_50
    add-int/2addr v14, v12

    .line 82
    goto :goto_21

    .line 83
    :cond_52
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    goto :goto_b

    .line 86
    :cond_55
    return-object v9
.end method

.method private static getStartColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;IIZ)I
    .registers 10

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, -0x1

    .line 6
    :goto_5
    sub-int v1, p1, v0

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodeword(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-eqz v2, :cond_25

    .line 25
    .line 26
    if-eqz p3, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3b

    .line 47
    .line 48
    if-eqz p3, :cond_36

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_36
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    invoke-static {p0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_49

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_49
    if-eqz v2, :cond_57

    .line 75
    .line 76
    if-eqz p3, :cond_52

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_59
    sub-int/2addr p1, v0

    .line 91
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_90

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getDetectionResultColumn(I)Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/DetectionResultColumn;->getCodewords()[Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    array-length v3, v2

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_6a
    if-ge v4, v3, :cond_8d

    .line 108
    .line 109
    aget-object v5, v2, v4

    .line 110
    .line 111
    if-eqz v5, :cond_8a

    .line 112
    .line 113
    if-eqz p3, :cond_77

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    :goto_7b
    mul-int v0, v0, v1

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getEndX()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->getStartX()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    sub-int/2addr p1, p2

    .line 135
    mul-int v0, v0, p1

    .line 136
    .line 137
    add-int/2addr p0, v0

    .line 138
    return p0

    .line 139
    :cond_8a
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_6a

    .line 142
    :cond_8d
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_59

    .line 145
    :cond_90
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBoundingBox()Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p3, :cond_9b

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMinX()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->getMaxX()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    return p0
.end method

.method private static isValidBarcodeColumn(Lcom/google/zxing/pdf417/decoder/DetectionResult;I)Z
    .registers 3

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->getBarcodeColumnCount()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_b

    return v0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private static merge(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/DetectionResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_6

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getBarcodeMetadata(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/BoundingBox;->merge(Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/pdf417/decoder/BoundingBox;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/BarcodeMetadata;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static toString([[Lcom/google/zxing/pdf417/decoder/BarcodeValue;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_5b

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    aput-object v5, v4, v1

    .line 19
    .line 20
    const-string v5, "Row %2d: "

    .line 21
    .line 22
    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    aget-object v5, p0, v2

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_51

    .line 30
    .line 31
    aget-object v5, v5, v4

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    array-length v6, v6

    .line 38
    if-nez v6, :cond_2e

    .line 39
    .line 40
    const-string v5, "        "

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 44
    .line 45
    .line 46
    goto :goto_4e

    .line 47
    :cond_2e
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aget v7, v7, v1

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    aput-object v7, v6, v1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aget v7, v7, v1

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getConfidence(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v6, v3

    .line 73
    .line 74
    const-string v5, "%4d(%2d)"

    .line 75
    .line 76
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_19

    .line 82
    :cond_51
    const-string v3, "%n"

    .line 83
    .line 84
    new-array v4, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method private static verifyCodewordCount([II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-lt v0, v1, :cond_1f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    if-gt v1, v2, :cond_1a

    .line 10
    .line 11
    if-nez v1, :cond_19

    .line 12
    .line 13
    array-length v1, p0

    .line 14
    if-ge p1, v1, :cond_14

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    sub-int/2addr v1, p1

    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
