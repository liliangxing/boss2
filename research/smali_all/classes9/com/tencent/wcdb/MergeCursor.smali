.class public Lcom/tencent/wcdb/MergeCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# instance fields
.field private mCursor:Lcom/tencent/wcdb/Cursor;

.field private mCursors:[Lcom/tencent/wcdb/Cursor;

.field private mObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>([Lcom/tencent/wcdb/Cursor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/wcdb/MergeCursor$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/wcdb/MergeCursor$1;-><init>(Lcom/tencent/wcdb/MergeCursor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mObserver:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 17
    .line 18
    :goto_11
    iget-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_23

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/tencent/wcdb/MergeCursor;->mObserver:Landroid/database/DataSetObserver;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/tencent/wcdb/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_13

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_13
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public deactivate()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/tencent/wcdb/Cursor;->deactivate()V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getBlob(I)[B
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getBlob(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/wcdb/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public getCount()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 9
    .line 10
    aget-object v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_12

    .line 13
    .line 14
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    return v2
.end method

.method public getDouble(I)D
    .registers 4

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .registers 4

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType(I)I
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->getType(I)I

    move-result p1

    return p1
.end method

.method public isNull(I)Z
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    invoke-interface {v0, p1}, Lcom/tencent/wcdb/Cursor;->isNull(I)Z

    move-result p1

    return p1
.end method

.method public onMove(II)Z
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v1, p1, :cond_2c

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    if-ge p2, v3, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 27
    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 34
    .line 35
    aget-object v3, v3, v1

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_9

    .line 45
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/tencent/wcdb/MergeCursor;->mCursor:Lcom/tencent/wcdb/Cursor;

    .line 46
    .line 47
    if-eqz p1, :cond_36

    .line 48
    .line 49
    sub-int/2addr p2, v2

    .line 50
    invoke-interface {p1, p2}, Lcom/tencent/wcdb/Cursor;->moveToPosition(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_36
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public requery()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_18

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->requery()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_12

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/wcdb/MergeCursor;->mCursors:[Lcom/tencent/wcdb/Cursor;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/tencent/wcdb/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method
