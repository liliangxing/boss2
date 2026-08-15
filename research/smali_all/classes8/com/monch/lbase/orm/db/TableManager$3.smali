.class Lcom/monch/lbase/orm/db/TableManager$3;
.super Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/TableManager;->getAllColumnsFromSQLite(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
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

    iput-object p1, p0, Lcom/monch/lbase/orm/db/TableManager$3;->this$0:Lcom/monch/lbase/orm/db/TableManager;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/TableManager$3;->val$table:Lcom/monch/lbase/orm/db/model/EntityTable;

    iput-object p3, p0, Lcom/monch/lbase/orm/db/TableManager$3;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parseEachCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/monch/lbase/orm/db/model/SQLiteColumn;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/monch/lbase/orm/db/model/SQLiteColumn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/orm/db/TableManager$3;->val$table:Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lcom/monch/lbase/orm/db/utils/DataUtil;->injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/monch/lbase/orm/db/TableManager$3;->val$list:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/monch/lbase/orm/db/model/SQLiteColumn;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
