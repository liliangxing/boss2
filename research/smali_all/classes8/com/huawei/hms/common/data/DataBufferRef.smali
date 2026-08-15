.class public Lcom/huawei/hms/common/data/DataBufferRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field protected final mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

.field protected mDataRow:I


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/data/DataHolder;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dataHolder cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/huawei/hms/common/data/DataBufferRef;->getWindowIndex(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected copyToBuffer(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/huawei/hms/common/data/DataHolder;->copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    check-cast p1, Lcom/huawei/hms/common/data/DataBufferRef;

    .line 7
    .line 8
    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 9
    .line 10
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_1a

    .line 13
    .line 14
    iget v0, p1, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 15
    .line 16
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_1a

    .line 19
    .line 20
    iget-object p1, p1, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method

.method protected getBoolean(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 6
    .line 7
    const-string v3, "type_boolean"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method protected getByteArray(Ljava/lang/String;)[B
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 6
    .line 7
    const-string v3, "type_byte_array"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method protected getDataRow()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    return v0
.end method

.method protected getDouble(Ljava/lang/String;)D
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 6
    .line 7
    const-string v3, "type_double"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    return-wide v0
.end method

.method protected getFloat(Ljava/lang/String;)F
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 6
    .line 7
    const-string v3, "type_float"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1
.end method

.method protected getInteger(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 6
    .line 7
    const-string v3, "type_int"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method protected getLong(Ljava/lang/String;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 6
    .line 7
    const-string v3, "type_long"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    return-wide v0
.end method

.method protected getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 6
    .line 7
    const-string v3, "type_string"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const-string p1, ""

    .line 19
    .line 20
    return-object p1
.end method

.method protected final getWindowIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    const-string v1, "rowNum is out of index"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->getWindowIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public hasColumn(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/common/data/DataHolder;->hasColumn(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected hasNull(Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/common/data/DataHolder;->hasNull(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

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
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public isDataValid()Z
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected parseUri(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataHolder:Lcom/huawei/hms/common/data/DataHolder;

    .line 2
    .line 3
    iget v1, p0, Lcom/huawei/hms/common/data/DataBufferRef;->mDataRow:I

    .line 4
    .line 5
    iget v2, p0, Lcom/huawei/hms/common/data/DataBufferRef;->a:I

    .line 6
    .line 7
    const-string v3, "type_string"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/huawei/hms/common/data/DataHolder;->getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
