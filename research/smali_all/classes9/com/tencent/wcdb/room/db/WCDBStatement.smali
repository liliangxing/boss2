.class Lcom/tencent/wcdb/room/db/WCDBStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field private final mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteStatement;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindBlob(I[B)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindBlob(I[B)V

    return-void
.end method

.method public bindDouble(ID)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bindLong(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bindNull(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method public clearBindings()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->clearBindings()V

    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    return-void
.end method

.method public execute()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->execute()V

    return-void
.end method

.method public executeInsert()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public executeUpdateDelete()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

.method public simpleQueryForLong()J
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public simpleQueryForString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/room/db/WCDBStatement;->mDelegate:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->simpleQueryForString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
