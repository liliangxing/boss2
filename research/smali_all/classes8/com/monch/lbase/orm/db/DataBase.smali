.class public interface abstract Lcom/monch/lbase/orm/db/DataBase;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract delete(Ljava/lang/Class;JJLjava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;JJ",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Class;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Object;)I
.end method

.method public abstract delete(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract deleteAll(Ljava/lang/Class;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract execute(Landroid/database/sqlite/SQLiteDatabase;Lcom/monch/lbase/orm/db/impl/SQLStatement;)V
.end method

.method public abstract getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract getTableManager()Lcom/monch/lbase/orm/db/TableManager;
.end method

.method public abstract getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
.end method

.method public abstract insert(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/Object;)J
.end method

.method public abstract insert(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)J
.end method

.method public abstract mapping(Ljava/util/Collection;Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation
.end method

.method public abstract query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/monch/lbase/orm/db/assit/QueryBuilder;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract query3TierCascade(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/monch/lbase/orm/db/assit/QueryBuilder;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryAll(Ljava/lang/Class;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryById(JLjava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract queryById(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract queryCascade(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/monch/lbase/orm/db/assit/QueryBuilder;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryCount(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)J
.end method

.method public abstract queryCount(Ljava/lang/Class;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)J"
        }
    .end annotation
.end method

.method public abstract queryRelation(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/monch/lbase/orm/db/model/Relation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/Object;)J
.end method

.method public abstract update(Ljava/lang/Object;)I
.end method

.method public abstract update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
.end method

.method public abstract update(Ljava/lang/Object;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
.end method

.method public abstract update(Ljava/util/Collection;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ColumnsValue;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/model/ColumnsValue;",
            "Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;",
            ")I"
        }
    .end annotation
.end method
