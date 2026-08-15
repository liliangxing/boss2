.class public final Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final binarizer:Lcom/google/zxing/Binarizer;

.field private matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Binarizer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Binarizer must be non-null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/BinaryBitmap;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/zxing/LuminanceSource;->crop(IIII)Lcom/google/zxing/LuminanceSource;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/google/zxing/Binarizer;->createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 14
    .line 15
    return-object v0
.end method

.method public getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/Binarizer;->getBlackRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object p1

    return-object p1
.end method

.method public getHeight()I
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getWidth()I

    move-result v0

    return v0
.end method

.method public isCropSupported()Z
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->isCropSupported()Z

    move-result v0

    return v0
.end method

.method public isRotateSupported()Z
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->isRotateSupported()Z

    move-result v0

    return v0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/BinaryBitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/zxing/Binarizer;->createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public rotateCounterClockwise45()Lcom/google/zxing/BinaryBitmap;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/Binarizer;->getLuminanceSource()Lcom/google/zxing/LuminanceSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise45()Lcom/google/zxing/LuminanceSource;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/Binarizer;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/zxing/Binarizer;->createBinarizer(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Binarizer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const-string v0, ""

    return-object v0
.end method
