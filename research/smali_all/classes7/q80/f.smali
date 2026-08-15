.class public final Lq80/f;
.super Lcom/google/zxing/LuminanceSource;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BIIIIIIZ)V
    .registers 10

    .line 1
    invoke-direct {p0, p6, p7}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 2
    .line 3
    .line 4
    add-int v0, p4, p6

    .line 5
    .line 6
    if-gt v0, p2, :cond_1b

    .line 7
    .line 8
    add-int v0, p5, p7

    .line 9
    .line 10
    if-gt v0, p3, :cond_1b

    .line 11
    .line 12
    iput-object p1, p0, Lq80/f;->a:[B

    .line 13
    .line 14
    iput p2, p0, Lq80/f;->b:I

    .line 15
    .line 16
    iput p3, p0, Lq80/f;->c:I

    .line 17
    .line 18
    iput p4, p0, Lq80/f;->d:I

    .line 19
    .line 20
    iput p5, p0, Lq80/f;->e:I

    .line 21
    .line 22
    if-eqz p8, :cond_1a

    .line 23
    .line 24
    invoke-direct {p0, p6, p7}, Lq80/f;->reverseHorizontal(II)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "Crop rectangle does not fit within image data."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private reverseHorizontal(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lq80/f;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lq80/f;->e:I

    .line 4
    .line 5
    iget v2, p0, Lq80/f;->b:I

    .line 6
    .line 7
    mul-int v1, v1, v2

    .line 8
    .line 9
    iget v2, p0, Lq80/f;->d:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, p2, :cond_2b

    .line 14
    .line 15
    div-int/lit8 v3, p1, 0x2

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    add-int v4, v1, p1

    .line 19
    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_16
    if-ge v5, v3, :cond_25

    .line 24
    .line 25
    aget-byte v6, v0, v5

    .line 26
    .line 27
    aget-byte v7, v0, v4

    .line 28
    .line 29
    aput-byte v7, v0, v5

    .line 30
    .line 31
    aput-byte v6, v0, v4

    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iget v3, p0, Lq80/f;->b:I

    .line 41
    .line 42
    add-int/2addr v1, v3

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/google/zxing/LuminanceSource;
    .registers 15

    new-instance v9, Lq80/f;

    iget-object v1, p0, Lq80/f;->a:[B

    iget v2, p0, Lq80/f;->b:I

    iget v3, p0, Lq80/f;->c:I

    iget v0, p0, Lq80/f;->d:I

    add-int v4, v0, p1

    iget p1, p0, Lq80/f;->e:I

    add-int v5, p1, p2

    const/4 v8, 0x0

    move-object v0, v9

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lq80/f;-><init>([BIIIIIIZ)V

    return-object v9
.end method

.method public getMatrix()[B
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lq80/f;->b:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_13

    .line 12
    .line 13
    iget v3, p0, Lq80/f;->c:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_13

    .line 16
    .line 17
    iget-object v0, p0, Lq80/f;->a:[B

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    mul-int v3, v0, v1

    .line 21
    .line 22
    new-array v4, v3, [B

    .line 23
    .line 24
    iget v5, p0, Lq80/f;->e:I

    .line 25
    .line 26
    mul-int v5, v5, v2

    .line 27
    .line 28
    iget v6, p0, Lq80/f;->d:I

    .line 29
    .line 30
    add-int/2addr v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    if-ne v0, v2, :cond_27

    .line 33
    .line 34
    iget-object v0, p0, Lq80/f;->a:[B

    .line 35
    .line 36
    invoke-static {v0, v5, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_27
    iget-object v2, p0, Lq80/f;->a:[B

    .line 41
    .line 42
    :goto_29
    if-ge v6, v1, :cond_36

    .line 43
    .line 44
    mul-int v3, v6, v0

    .line 45
    .line 46
    invoke-static {v2, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iget v3, p0, Lq80/f;->b:I

    .line 50
    .line 51
    add-int/2addr v5, v3

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_29

    .line 55
    :cond_36
    return-object v4
.end method

.method public getRow(I[B)[B
    .registers 6

    .line 1
    if-ltz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_24

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    if-ge v1, v0, :cond_13

    .line 17
    .line 18
    :cond_11
    new-array p2, v0, [B

    .line 19
    .line 20
    :cond_13
    iget v1, p0, Lq80/f;->e:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iget v1, p0, Lq80/f;->b:I

    .line 24
    .line 25
    mul-int p1, p1, v1

    .line 26
    .line 27
    iget v1, p0, Lq80/f;->d:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    iget-object v1, p0, Lq80/f;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, p1, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "Requested row is outside the image: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public isCropSupported()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
