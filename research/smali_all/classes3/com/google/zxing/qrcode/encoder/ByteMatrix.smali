.class public final Lcom/google/zxing/qrcode/encoder/ByteMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bytes:[[B

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput p1, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput p2, v0, v1

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [[B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 22
    .line 23
    iput p1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 24
    .line 25
    iput p2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public clear(B)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_17

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_14

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    aput-byte p1, v3, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_7

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_17
    return-void
.end method

.method public get(II)B
    .registers 4

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public getArray()[[B
    .registers 2

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    return v0
.end method

.method public set(IIB)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    aput-byte p3, p2, p1

    return-void
.end method

.method public set(III)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public set(IIZ)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    iget v2, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 8
    .line 9
    mul-int v1, v1, v2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    iget v3, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->height:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_41

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    iget v4, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->width:I

    .line 24
    .line 25
    if-ge v3, v4, :cond_39

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->bytes:[[B

    .line 28
    .line 29
    aget-object v4, v4, v2

    .line 30
    .line 31
    aget-byte v4, v4, v3

    .line 32
    .line 33
    if-eqz v4, :cond_31

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_2b

    .line 37
    .line 38
    const-string v4, "  "

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v4, " 1"

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    const-string v4, " 0"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_11

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
