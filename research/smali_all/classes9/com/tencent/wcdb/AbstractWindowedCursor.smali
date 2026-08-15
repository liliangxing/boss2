.class public abstract Lcom/tencent/wcdb/AbstractWindowedCursor;
.super Lcom/tencent/wcdb/AbstractCursor;
.source "SourceFile"


# instance fields
.field protected mWindow:Lcom/tencent/wcdb/CursorWindow;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractCursor;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkPosition()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    .line 10
    .line 11
    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method protected clearOrCreateWindow(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/wcdb/CursorWindow;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/tencent/wcdb/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method protected closeWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wcdb/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBlob(I)[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getBlob(II)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getDouble(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getFloat(II)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getInt(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getLong(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getShort(I)S
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getShort(II)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getString(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getType(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getWindow()Lcom/tencent/wcdb/CursorWindow;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    return-object v0
.end method

.method public hasWindow()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isBlob(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public isFloat(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public isLong(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isNull(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->checkPosition()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/tencent/wcdb/CursorWindow;->getType(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public isString(I)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->getType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method protected onDeactivateOrClose()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->onDeactivateOrClose()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->closeWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWindow(Lcom/tencent/wcdb/CursorWindow;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->closeWindow()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 9
    .line 10
    :cond_9
    return-void
.end method
