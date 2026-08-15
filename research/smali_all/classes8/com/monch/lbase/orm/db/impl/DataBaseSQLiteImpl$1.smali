.class Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/orm/db/assit/Transaction$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->delete(Ljava/util/Collection;)I
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
.field final synthetic this$0:Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

.field final synthetic val$collection:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;Ljava/util/Collection;)V
    .registers 3

    iput-object p1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;->this$0:Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

    iput-object p2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;->val$collection:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;->val$collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;->this$0:Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;

    # invokes: Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->delete(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;)I
    invoke-static {v2, v1, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->access$000(Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;)I

    goto :goto_6

    .line 4
    :cond_16
    sget-boolean p1, Lcom/monch/lbase/orm/DbLogger;->isPrint:Z

    if-eqz p1, :cond_36

    sget-object p1, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exec delete(no primarykey) \uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;->val$collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/monch/lbase/orm/DbLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_36
    iget-object p1, p0, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;->val$collection:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    invoke-virtual {p0, p1}, Lcom/monch/lbase/orm/db/impl/DataBaseSQLiteImpl$1;->doTransaction(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
