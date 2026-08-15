.class Lcom/monch/lbase/orm/db/impl/SQLStatement$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/orm/db/assit/Transaction$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/impl/SQLStatement;->mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monch/lbase/orm/db/assit/Transaction$Worker<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monch/lbase/orm/db/impl/SQLStatement;

.field final synthetic val$insertNew:Z

.field final synthetic val$mapTable:Lcom/monch/lbase/orm/db/model/MapInfo;

.field final synthetic val$tableCheck:Z

.field final synthetic val$tableManager:Lcom/monch/lbase/orm/db/TableManager;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/impl/SQLStatement;ZZLcom/monch/lbase/orm/db/model/MapInfo;Lcom/monch/lbase/orm/db/TableManager;)V
    .registers 6

    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->this$0:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    iput-boolean p2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$insertNew:Z

    iput-boolean p3, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$tableCheck:Z

    iput-object p4, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$mapTable:Lcom/monch/lbase/orm/db/model/MapInfo;

    iput-object p5, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$tableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$insertNew:Z

    if-eqz v0, :cond_28

    iget-boolean v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$tableCheck:Z

    if-eqz v0, :cond_28

    .line 3
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$mapTable:Lcom/monch/lbase/orm/db/model/MapInfo;

    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/MapInfo;->tableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;

    .line 4
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$tableManager:Lcom/monch/lbase/orm/db/TableManager;

    iget-object v3, v1, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;->name:Ljava/lang/String;

    iget-object v4, v1, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;->column1:Ljava/lang/String;

    iget-object v1, v1, Lcom/monch/lbase/orm/db/model/MapInfo$MapTable;->column2:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v1}, Lcom/monch/lbase/orm/db/TableManager;->checkOrCreateMappingTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 5
    :cond_28
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$mapTable:Lcom/monch/lbase/orm/db/model/MapInfo;

    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/MapInfo;->delOldRelationSQL:Ljava/util/ArrayList;

    if-eqz v0, :cond_60

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 7
    invoke-virtual {v1, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    int-to-long v1, v1

    .line 8
    sget-boolean v3, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v3, :cond_32

    # getter for: Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exec delete mapping success, nums: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/monch/lbase/orm/DbLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_32

    .line 9
    :cond_60
    iget-boolean v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$insertNew:Z

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->val$mapTable:Lcom/monch/lbase/orm/db/model/MapInfo;

    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/MapInfo;->mapNewRelationSQL:Ljava/util/ArrayList;

    if-eqz v0, :cond_9b

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6e
    :goto_6e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 11
    invoke-virtual {v1, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execInsert(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v1

    .line 12
    sget-boolean v3, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v3, :cond_6e

    # getter for: Lcom/monch/lbase/orm/db/impl/SQLStatement;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exec save mapping success, nums: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/monch/lbase/orm/DbLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6e

    .line 13
    :cond_9b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement$3;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
