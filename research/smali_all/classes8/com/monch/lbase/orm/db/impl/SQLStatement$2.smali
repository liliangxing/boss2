.class Lcom/monch/lbase/orm/db/impl/SQLStatement$2;
.super Lcom/monch/lbase/orm/db/assit/Querier$CursorParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/impl/SQLStatement;->query(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monch/lbase/orm/db/impl/SQLStatement;

.field final synthetic val$claxx:Ljava/lang/Class;

.field final synthetic val$list:Ljava/util/ArrayList;

.field final synthetic val$table:Lcom/monch/lbase/orm/db/model/EntityTable;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/impl/SQLStatement;Ljava/lang/Class;Lcom/monch/lbase/orm/db/model/EntityTable;Ljava/util/ArrayList;)V
    .registers 5

    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;->this$0:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;->val$claxx:Ljava/lang/Class;

    iput-object p3, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;->val$table:Lcom/monch/lbase/orm/db/model/EntityTable;

    iput-object p4, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;->val$list:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;->val$claxx:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/orm/db/utils/ClassUtil;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;->val$table:Lcom/monch/lbase/orm/db/model/EntityTable;

    .line 8
    .line 9
    invoke-static {p2, p1, v0}, Lcom/monch/lbase/orm/db/utils/DataUtil;->injectDataToObject(Landroid/database/Cursor;Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/EntityTable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$2;->val$list:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
