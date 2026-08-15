.class public final Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;
.super Lcom/tencent/wcdb/AbstractWindowedCursor;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BulkCursor"


# instance fields
.field private mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

.field private mColumns:[Ljava/lang/String;

.field private mCount:I

.field private mObserverBridge:Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

.field private mWantsAllOnMoveCalls:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;-><init>(Lcom/tencent/wcdb/AbstractCursor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    .line 10
    .line 11
    return-void
.end method

.method private throwIfCursorIsClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/tencent/wcdb/StaleDataException;

    .line 7
    .line 8
    const-string v1, "Attempted to access a cursor after it has been closed."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/tencent/wcdb/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-interface {v0}, Lcom/tencent/wcdb/IBulkCursor;->close()V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_b} :catch_10
    .catchall {:try_start_8 .. :try_end_b} :catchall_e

    .line 10
    .line 11
    .line 12
    :goto_b
    iput-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    :try_start_10
    const-string v0, "BulkCursor"

    .line 18
    .line 19
    const-string v2, "Remote process exception when closing"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_10 .. :try_end_17} :catchall_e

    .line 22
    .line 23
    .line 24
    goto :goto_b

    .line 25
    :goto_18
    iput-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .registers 3

    return-void
.end method

.method public deactivate()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->deactivate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0}, Lcom/tencent/wcdb/IBulkCursor;->deactivate()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    .line 9
    .line 10
    .line 11
    goto :goto_12

    .line 12
    :catch_b
    const-string v0, "BulkCursor"

    .line 13
    .line 14
    const-string v1, "Remote process exception when deactivating"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public getColumnNames()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public getCount()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mCount:I

    .line 5
    .line 6
    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/tencent/wcdb/IBulkCursor;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public getObserver()Lcom/tencent/wcdb/IContentObserver;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getContentObserver"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mObserverBridge:Lcom/tencent/wcdb/AbstractCursor$SelfContentObserver;

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tencent/wcdb/IContentObserver;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_1a
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public initialize(Lcom/tencent/wcdb/BulkCursorDescriptor;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->cursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->columnNames:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mColumns:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/wcdb/DatabaseUtils;->findRowIdColumnIndex([Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/tencent/wcdb/AbstractCursor;->mRowIdColumnIndex:I

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->wantsAllOnMoveCalls:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 18
    .line 19
    iget v0, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->count:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mCount:I

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tencent/wcdb/BulkCursorDescriptor;->window:Lcom/tencent/wcdb/CursorWindow;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/AbstractWindowedCursor;->setWindow(Lcom/tencent/wcdb/CursorWindow;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onMove(II)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_28

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_28

    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/tencent/wcdb/CursorWindow;->getStartPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tencent/wcdb/CursorWindow;->getNumRows()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    if-lt p2, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mWantsAllOnMoveCalls:Z

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lcom/tencent/wcdb/IBulkCursor;->onMove(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_31

    .line 41
    :cond_28
    :goto_28
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Lcom/tencent/wcdb/IBulkCursor;->getWindow(I)Lcom/tencent/wcdb/CursorWindow;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/wcdb/AbstractWindowedCursor;->setWindow(Lcom/tencent/wcdb/CursorWindow;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_31} :catch_38

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object p2, p0, Lcom/tencent/wcdb/AbstractWindowedCursor;->mWindow:Lcom/tencent/wcdb/CursorWindow;

    .line 51
    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    return p1

    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :catch_38
    const-string p2, "BulkCursor"

    .line 58
    .line 59
    const-string v0, "Unable to get window because the remote process is dead"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return p1
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    return-void
.end method

.method public requery()Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->getObserver()Lcom/tencent/wcdb/IContentObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Lcom/tencent/wcdb/IBulkCursor;->requery(Lcom/tencent/wcdb/IContentObserver;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mCount:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1d

    .line 19
    .line 20
    iput v2, p0, Lcom/tencent/wcdb/AbstractCursor;->mPos:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/tencent/wcdb/AbstractWindowedCursor;->closeWindow()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/tencent/wcdb/AbstractCursor;->requery()Z

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->deactivate()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :catch_21
    move-exception v1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Unable to requery because the remote process exception "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "BulkCursor"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->deactivate()V

    .line 62
    .line 63
    .line 64
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->throwIfCursorIsClosed()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/tencent/wcdb/BulkCursorToCursorAdaptor;->mBulkCursor:Lcom/tencent/wcdb/IBulkCursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/wcdb/IBulkCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    move-exception p1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "BulkCursor"

    .line 19
    .line 20
    const-string v1, "respond() threw RemoteException, returning an empty bundle."

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    return-object p1
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 2

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 2

    return-void
.end method
