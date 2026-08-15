.class public final Lcom/tencent/wcdb/database/SQLiteStatement;
.super Lcom/tencent/wcdb/database/SQLiteProgram;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wcdb/database/SQLiteProgram;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute(Lcom/tencent/wcdb/support/CancellationSignal;)V

    return-void
.end method

.method public execute(Lcom/tencent/wcdb/support/CancellationSignal;)V
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)V
    :try_end_16
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3 .. :try_end_16} :catch_1c
    .catchall {:try_start_3 .. :try_end_16} :catchall_1a

    .line 4
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-void

    :catchall_1a
    move-exception p1

    goto :goto_21

    :catch_1c
    move-exception p1

    .line 5
    :try_start_1d
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 6
    throw p1
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_1a

    .line 7
    :goto_21
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public executeInsert()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public executeInsert(Lcom/tencent/wcdb/support/CancellationSignal;)J
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0
    :try_end_17
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_17} :catch_1d
    .catchall {:try_start_3 .. :try_end_17} :catchall_1b

    .line 6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_1b
    move-exception p1

    goto :goto_22

    :catch_1d
    move-exception p1

    .line 7
    :try_start_1e
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 8
    throw p1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1b

    .line 9
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public executeUpdateDelete()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete(Lcom/tencent/wcdb/support/CancellationSignal;)I

    move-result v0

    return v0
.end method

.method public executeUpdateDelete(Lcom/tencent/wcdb/support/CancellationSignal;)I
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)I

    move-result p1
    :try_end_17
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_17} :catch_1d
    .catchall {:try_start_3 .. :try_end_17} :catchall_1b

    .line 6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_1b
    move-exception p1

    goto :goto_22

    :catch_1d
    move-exception p1

    .line 7
    :try_start_1e
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 8
    throw p1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1b

    .line 9
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public simpleQueryForLong()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong(Lcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForLong(Lcom/tencent/wcdb/support/CancellationSignal;)J
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)J

    move-result-wide v0
    :try_end_17
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_17} :catch_1d
    .catchall {:try_start_3 .. :try_end_17} :catchall_1b

    .line 6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_1b
    move-exception p1

    goto :goto_22

    :catch_1d
    move-exception p1

    .line 7
    :try_start_1e
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 8
    throw p1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1b

    .line 9
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString(Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public simpleQueryForString(Lcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->acquireReference()V

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSession()Lcom/tencent/wcdb/database/SQLiteSession;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getConnectionFlags()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/database/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/wcdb/support/CancellationSignal;)Ljava/lang/String;

    move-result-object p1
    :try_end_17
    .catch Lcom/tencent/wcdb/database/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_17} :catch_1d
    .catchall {:try_start_3 .. :try_end_17} :catchall_1b

    .line 6
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    return-object p1

    :catchall_1b
    move-exception p1

    goto :goto_22

    :catch_1d
    move-exception p1

    .line 7
    :try_start_1e
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->checkCorruption(Lcom/tencent/wcdb/database/SQLiteException;)V

    .line 8
    throw p1
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_1b

    .line 9
    :goto_22
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteProgram: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteProgram;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
