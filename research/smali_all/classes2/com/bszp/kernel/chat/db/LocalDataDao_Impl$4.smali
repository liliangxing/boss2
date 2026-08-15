.class Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$4;
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
        "Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3

    iput-object p1, p0, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$4;->this$0:Lcom/bszp/kernel/chat/db/LocalDataDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V
    .registers 6

    .line 2
    iget-wide v0, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendId:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 3
    iget p2, p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;->friendSource:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;

    invoke-virtual {p0, p1, p2}, Lcom/bszp/kernel/chat/db/LocalDataDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/bszp/kernel/chat/db/entity/ContactLocalEntity;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 2

    const-string v0, "DELETE FROM `ContactLocal` WHERE `friendId` = ? AND `friendSource` = ?"

    return-object v0
.end method
