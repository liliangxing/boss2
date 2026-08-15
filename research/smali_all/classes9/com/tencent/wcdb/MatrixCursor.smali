.class public Lcom/tencent/wcdb/MatrixCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/MatrixCursor$RowBuilder;
    }
.end annotation


# instance fields
.field private final columnCount:I

.field private final columnNames:[Ljava/lang/String;

.field private data:[Ljava/lang/Object;

.field private rowCount:I


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x10

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/MatrixCursor;-><init>([Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 3
    iput-object p1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnNames:[Ljava/lang/String;

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_f

    const/4 p2, 0x1

    :cond_f
    mul-int p1, p1, p2

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wcdb/MatrixCursor;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    return-object p0
.end method

.method private addRow(Ljava/util/ArrayList;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;I)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    if-ne v0, v1, :cond_1f

    .line 18
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 19
    iget-object v1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v0, :cond_1e

    add-int v3, p2, v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    return-void

    .line 21
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "columnNames.length = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnValues.size() = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ensureCapacity(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_15

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-ge v1, p1, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, v1

    .line 13
    :goto_c
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    if-ltz p1, :cond_26

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_26

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 8
    .line 9
    if-ltz v1, :cond_1e

    .line 10
    .line 11
    iget v2, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_16

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 16
    .line 17
    mul-int v1, v1, v0

    .line 18
    .line 19
    add-int/2addr v1, p1

    .line 20
    aget-object p1, v2, v1

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    .line 24
    .line 25
    const-string v0, "After last row."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    new-instance p1, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Before first row."

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Requested column: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", # of columns: "

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public addRow(Ljava/lang/Iterable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 7
    invoke-direct {p0, v1}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    .line 8
    instance-of v2, p1, Ljava/util/ArrayList;

    if-eqz v2, :cond_14

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/MatrixCursor;->addRow(Ljava/util/ArrayList;I)V

    return-void

    .line 10
    :cond_14
    iget-object v2, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v1, :cond_2c

    add-int/lit8 v4, v0, 0x1

    .line 12
    aput-object v3, v2, v0

    move v0, v4

    goto :goto_1a

    .line 13
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnValues.size() > columnNames.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    if-ne v0, v1, :cond_3d

    .line 14
    iget p1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    return-void

    .line 15
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "columnValues.size() < columnNames.length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRow([Ljava/lang/Object;)V
    .registers 6

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    if-ne v0, v1, :cond_1a

    .line 2
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    mul-int v0, v0, v1

    add-int/2addr v1, v0

    .line 3
    invoke-direct {p0, v1}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    .line 4
    iget-object v1, p0, Lcom/tencent/wcdb/MatrixCursor;->data:[Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 5
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnNames.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", columnValues.length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    return-void
.end method

.method public getBlob(I)[B
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/MatrixCursor;->columnNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    return v0
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    instance-of v0, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    instance-of v0, p1, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getType(I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wcdb/DatabaseUtils;->getTypeOfObject(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/tencent/wcdb/MatrixCursor;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public newRow()Lcom/tencent/wcdb/MatrixCursor$RowBuilder;
    .registers 4

    .line 1
    iget v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/tencent/wcdb/MatrixCursor;->rowCount:I

    .line 6
    .line 7
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    .line 8
    .line 9
    mul-int v0, v0, v1

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/MatrixCursor;->ensureCapacity(I)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/tencent/wcdb/MatrixCursor;->columnCount:I

    .line 15
    .line 16
    sub-int v1, v0, v1

    .line 17
    .line 18
    new-instance v2, Lcom/tencent/wcdb/MatrixCursor$RowBuilder;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/wcdb/MatrixCursor$RowBuilder;-><init>(Lcom/tencent/wcdb/MatrixCursor;II)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    return-void
.end method
