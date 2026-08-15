.class Lcom/monch/lbase/orm/db/impl/SQLStatement$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/orm/db/assit/Transaction$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/impl/SQLStatement;->execDeleteCollection(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)I
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

.field final synthetic val$collection:Ljava/util/Collection;

.field final synthetic val$tableManager:Lcom/monch/lbase/orm/db/TableManager;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/impl/SQLStatement;Ljava/util/Collection;Lcom/monch/lbase/orm/db/TableManager;)V
    .registers 4

    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;->this$0:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;->val$collection:Ljava/util/Collection;

    iput-object p3, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;->val$tableManager:Lcom/monch/lbase/orm/db/TableManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;->val$collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;->this$0:Lcom/monch/lbase/orm/db/impl/SQLStatement;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;->val$tableManager:Lcom/monch/lbase/orm/db/TableManager;

    move-object v6, p1

    # invokes: Lcom/monch/lbase/orm/db/impl/SQLStatement;->mapRelationToDb(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V
    invoke-static/range {v2 .. v7}, Lcom/monch/lbase/orm/db/impl/SQLStatement;->access$000(Lcom/monch/lbase/orm/db/impl/SQLStatement;Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/TableManager;)V

    goto :goto_6

    .line 4
    :cond_1b
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
    invoke-virtual {p0, p1}, Lcom/monch/lbase/orm/db/impl/SQLStatement$1;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
