.class public abstract Lcom/tencent/wcdb/AbstractCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Cursor"


# instance fields
.field protected mClosed:Z

.field private final mContentObservable:Landroid/database/ContentObservable;

.field protected mContentResolver:Landroid/content/ContentResolver;

.field protected mCurrentRowID:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final mDataSetObservable:Landroid/database/DataSetObservable;

.field private mExtras:Landroid/os/Bundle;

.field private mNotifyUri:Landroid/net/Uri;

.field protected mPos:I

.field protected mRowIdColumnIndex:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mSelfObserver:Landroid/database/ContentObserver;

.field private final mSelfObserverLock:Ljava/lang/Object;

.field private mSelfObserverRegistered:Z

.field protected mUpdatedRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/database/DataSetObservable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 17
    .line 18
    new-instance v0, Landroid/database/ContentObservable;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/database/ContentObservable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 24
    .line 25
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 31
    .line 32
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mUpdatedRows:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 3
    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;

    .line 16
    .line 17
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/tencent/wcdb/CursorIndexOutOfBoundsException;-><init>(II)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/Observable;->unregisterAll()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    iget-object v1, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v0, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 25
    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p2, Landroid/database/CharArrayBuffer;->data:[C

    .line 33
    .line 34
    :goto_21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iput v0, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public deactivate()V
    .registers 1

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    return-void
.end method

.method public fillWindow(ILcom/tencent/wcdb/CursorWindow;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/tencent/wcdb/DatabaseUtils;->cursorFillWindow(Lcom/tencent/wcdb/Cursor;ILcom/tencent/wcdb/CursorWindow;)V

    return-void
.end method

.method protected finalize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :try_start_e
    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    .line 16
    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_15

    .line 20
    .line 21
    .line 22
    :catch_15
    :cond_15
    return-void
.end method

.method public getBlob(I)[B
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getBlob is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getColumnCount()I
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 9

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v2, :cond_2f

    .line 10
    .line 11
    new-instance v3, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, "requesting column name with table name -- "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v6, v1

    .line 37
    .line 38
    const-string v3, "Cursor"

    .line 39
    .line 40
    invoke-static {v3, v4, v6}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr v0, v5

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    array-length v3, v0

    .line 53
    :goto_34
    if-ge v1, v3, :cond_42

    .line 54
    .line 55
    aget-object v4, v0, v1

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3f

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_34

    .line 67
    :cond_42
    return v2
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "column \'"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' does not exist"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public abstract getColumnNames()[Ljava/lang/String;
.end method

.method public abstract getCount()I
.end method

.method public abstract getDouble(I)D
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public abstract getFloat(I)F
.end method

.method public abstract getInt(I)I
.end method

.method public abstract getLong(I)J
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPosition()I
    .registers 2

    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    return v0
.end method

.method public abstract getShort(I)S
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public getType(I)I
    .registers 2

    const/4 p1, 0x3

    return p1
.end method

.method protected getUpdatedField(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getWindow()Lcom/tencent/wcdb/CursorWindow;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isAfterLast()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    return v1
.end method

.method public final isBeforeFirst()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    return v1
.end method

.method public isClosed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    return v0
.end method

.method protected isFieldUpdated(I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final isFirst()Z
    .registers 2

    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final isLast()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_e

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public abstract isNull(I)Z
.end method

.method public final move(I)Z
    .registers 3

    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method

.method public final moveToFirst()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToLast()Z
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public final moveToNext()Z
    .registers 2

    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractCursor;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_a

    .line 7
    .line 8
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, -0x1

    .line 12
    if-gez p1, :cond_10

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 18
    .line 19
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-virtual {p0, v1, p1}, Lcom/tencent/wcdb/AbstractCursor;->onMove(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1f

    .line 28
    .line 29
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    iput p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 33
    .line 34
    iget p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_2f

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractCursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mCurrentRowID:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final moveToPrevious()Z
    .registers 2

    iget v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/AbstractCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method protected onChange(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    if-eqz p1, :cond_15

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method protected onDeactivateOrClose()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onMove(II)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    invoke-virtual {v0, p1}, Landroid/database/ContentObservable;->registerObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public requery()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 7
    .line 8
    if-nez v2, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    if-nez p1, :cond_4

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p2, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance p1, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;-><init>(Lcom/tencent/wcdb/AbstractCursor;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserver:Landroid/database/ContentObserver;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mNotifyUri:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p2, v1, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mSelfObserverRegistered:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mContentObservable:Landroid/database/ContentObservable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mDataSetObservable:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
