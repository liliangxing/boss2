.class public final Lcom/google/zxing/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_c

    .line 5
    .line 6
    if-ltz p2, :cond_c

    .line 7
    .line 8
    iput p1, p0, Lcom/google/zxing/Dimension;->width:I

    .line 9
    .line 10
    iput p2, p0, Lcom/google/zxing/Dimension;->height:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/zxing/Dimension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    check-cast p1, Lcom/google/zxing/Dimension;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/zxing/Dimension;->width:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/zxing/Dimension;->width:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_15

    .line 13
    .line 14
    iget v0, p0, Lcom/google/zxing/Dimension;->height:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/zxing/Dimension;->height:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    return v1
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/Dimension;->height:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/Dimension;->width:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/zxing/Dimension;->width:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/google/zxing/Dimension;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/zxing/Dimension;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/Dimension;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
