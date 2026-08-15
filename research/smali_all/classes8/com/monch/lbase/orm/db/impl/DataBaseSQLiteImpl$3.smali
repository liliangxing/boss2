.class Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;
.super Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->queryRelation(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$table1:Lcom/monch/lbase/orm/db/model/EntityTable;

.field final synthetic val$table2:Lcom/monch/lbase/orm/db/model/EntityTable;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;Lcom/monch/lbase/orm/db/model/EntityTable;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/util/ArrayList;)V
    .registers 5

    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;->this$0:Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;->val$table1:Lcom/monch/lbase/orm/db/model/EntityTable;

    iput-object p3, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;->val$table2:Lcom/monch/lbase/orm/db/model/EntityTable;

    iput-object p4, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;->val$list:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/monch/lbase/orm/db/model/Relation;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/monch/lbase/orm/db/model/Relation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;->val$table1:Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/monch/lbase/orm/db/model/Relation;->key1:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;->val$table2:Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/monch/lbase/orm/db/model/EntityTable;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Lcom/monch/lbase/orm/db/model/Relation;->key2:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$3;->val$list:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
