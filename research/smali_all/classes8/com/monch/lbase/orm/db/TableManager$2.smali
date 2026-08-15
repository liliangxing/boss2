.class Lcom/monch/lbase/orm/db/TableManager$2;
.super Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/TableManager;->getAllTablesFromSQLite(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monch/lbase/orm/db/TableManager;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$table:Lcom/monch/lbase/orm/db/model/EntityTable;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/TableManager;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/util/ArrayList;)V
    .registers 4

    iput-object p1, p0, Lcom/monch/lbase/orm/db/TableManager$2;->this$0:Lcom/monch/lbase/orm/db/TableManager;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/TableManager$2;->val$table:Lcom/monch/lbase/orm/db/model/EntityTable;

    iput-object p3, p0, Lcom/monch/lbase/orm/db/TableManager$2;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseEachCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/model/SQLiteTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monch/lbase/orm/db/model/SQLiteTable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/monch/lbase/orm/db/TableManager$2;->val$table:Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 7
    .line 8
    invoke-static {p2, v0, v1}, Lcom/monch/lbase/orm/db/utils/DataUtil;->injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/monch/lbase/orm/db/TableManager$2;->this$0:Lcom/monch/lbase/orm/db/TableManager;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/monch/lbase/orm/db/model/SQLiteTable;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1}, Lcom/monch/lbase/orm/db/TableManager;->getAllColumnsFromSQLite(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/orm/db/assit/Checker;->isEmpty(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/monch/lbase/orm/db/TableManager$2;->this$0:Lcom/monch/lbase/orm/db/TableManager;

    .line 26
    .line 27
    iget-object p2, v0, Lcom/monch/lbase/orm/db/model/SQLiteTable;->sql:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/monch/lbase/orm/db/TableManager;->transformSqlToColumns(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_20
    iput-object p1, v0, Lcom/monch/lbase/orm/db/model/SQLiteTable;->columns:Ljava/util/List;

    .line 34
    .line 35
    sget-boolean p1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3e

    .line 38
    .line 39
    # getter for: Lcom/monch/lbase/orm/db/TableManager;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/monch/lbase/orm/db/TableManager;->access$000()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Find One SQL Table: "

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lcom/monch/lbase/orm/DbLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/monch/lbase/orm/db/TableManager$2;->val$list:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method
