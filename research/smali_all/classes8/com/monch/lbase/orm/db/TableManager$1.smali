.class Lcom/monch/lbase/orm/db/TableManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/orm/db/assit/Transaction$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/TableManager;->insertNewColunms(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/monch/lbase/orm/db/assit/Transaction$Worker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/monch/lbase/orm/db/TableManager;

.field final synthetic val$columns:Ljava/util/List;

.field final synthetic val$tableName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/TableManager;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/monch/lbase/orm/db/TableManager$1;->this$0:Lcom/monch/lbase/orm/db/TableManager;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/TableManager$1;->val$columns:Ljava/util/List;

    iput-object p3, p0, Lcom/monch/lbase/orm/db/TableManager$1;->val$tableName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/monch/lbase/orm/db/TableManager$1;->val$columns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/monch/lbase/orm/db/TableManager$1;->val$tableName:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/monch/lbase/orm/db/assit/SQLBuilder;->buildAddColumnSql(Ljava/lang/String;Ljava/lang/String;)Lcom/monch/lbase/orm/db/impl/SQLStatement;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->execute(Landroid/database/sqlite/SQLiteDatabase;)Z

    goto :goto_6

    .line 5
    :cond_1c
    iget-object p1, p0, Lcom/monch/lbase/orm/db/TableManager$1;->val$columns:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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
    invoke-virtual {p0, p1}, Lcom/monch/lbase/orm/db/TableManager$1;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
