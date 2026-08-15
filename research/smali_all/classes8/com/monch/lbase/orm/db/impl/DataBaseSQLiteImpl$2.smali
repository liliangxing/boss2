.class Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/orm/db/assit/Transaction$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->deleteAll(Ljava/lang/Class;)I
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
.field final synthetic this$0:Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

.field final synthetic val$mapTable:Lcom/monch/lbase/orm/db/model/MapInfo;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;Lcom/monch/lbase/orm/db/model/MapInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$2;->this$0:Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$2;->val$mapTable:Lcom/monch/lbase/orm/db/model/MapInfo;

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
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$2;->val$mapTable:Lcom/monch/lbase/orm/db/model/MapInfo;

    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/MapInfo;->delOldRelationSQL:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monch/lbase/orm/db/impl/SQLStatement;

    .line 4
    invoke-virtual {v1, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDelete(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    int-to-long v1, v1

    .line 5
    sget-boolean v3, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz v3, :cond_a

    sget-object v3, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exec delete mapping success, nums: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 6
    :cond_36
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
    invoke-virtual {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$2;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
