.class Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$5;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/bszp/kernel/chat/db/entity/ContactCompanies;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$5;->this$0:Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactCompanies;)V
    .registers 6

    .line 2
    iget-wide v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;->friendId:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x2

    .line 3
    iget-wide v1, p2, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;->friendSource:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 4
    iget-object v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;->friendCompanies:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_15

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_18

    .line 6
    :cond_15
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_18
    const/4 v0, 0x4

    .line 7
    iget-wide v1, p2, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;->friendId:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 8
    iget-wide v1, p2, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;->friendSource:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/ContactCompanies;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$5;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactCompanies;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "UPDATE OR ABORT `ContactLocal` SET `friendId` = ?,`friendSource` = ?,`friendCompanies` = ? WHERE `friendId` = ? AND `friendSource` = ?"

    return-object v0
.end method
