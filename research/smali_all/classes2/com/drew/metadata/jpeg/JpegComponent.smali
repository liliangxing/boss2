.class public Lcom/drew/metadata/jpeg/JpegComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xd92575d14ce7caL


# instance fields
.field private final _componentId:I

.field private final _quantizationTableNumber:I

.field private final _samplingFactorByte:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_componentId:I

    .line 5
    .line 6
    iput p2, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_samplingFactorByte:I

    .line 7
    .line 8
    iput p3, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_quantizationTableNumber:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getComponentId()I
    .registers 2

    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_componentId:I

    return v0
.end method

.method public getComponentName()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_componentId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2d

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2a

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_24

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_21

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    const-string v0, "Unknown (%s)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    const-string v0, "Q"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const-string v0, "I"

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    const-string v0, "Cr"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    const-string v0, "Cb"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const-string v0, "Y"

    .line 47
    .line 48
    return-object v0
.end method

.method public getHorizontalSamplingFactor()I
    .registers 2

    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_samplingFactorByte:I

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public getQuantizationTableNumber()I
    .registers 2

    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_quantizationTableNumber:I

    return v0
.end method

.method public getVerticalSamplingFactor()I
    .registers 2

    iget v0, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_samplingFactorByte:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/drew/metadata/jpeg/JpegComponent;->_quantizationTableNumber:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/drew/metadata/jpeg/JpegComponent;->getHorizontalSamplingFactor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/drew/metadata/jpeg/JpegComponent;->getVerticalSamplingFactor()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const-string v1, "Quantization table %d, Sampling factors %d horiz/%d vert"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
