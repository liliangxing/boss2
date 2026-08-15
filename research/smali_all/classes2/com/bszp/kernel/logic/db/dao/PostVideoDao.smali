.class public interface abstract Lcom/bszp/kernel/logic/db/dao/PostVideoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(J)I
    .annotation build Landroidx/room/Query;
        value = "delete from PostVideo where id=:id"
    .end annotation
.end method

.method public abstract delete(Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteWhere(Ljava/lang/String;)I
    .annotation build Landroidx/room/Query;
        value = "delete from PostVideo where :where"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from PostVideo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(J)Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;
    .annotation build Landroidx/room/Query;
        value = "select * from PostVideo where id=:id"
    .end annotation
.end method

.method public abstract getCount()J
    .annotation build Landroidx/room/Query;
        value = "select count(*) from Analytics"
    .end annotation
.end method

.method public abstract insert(Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract inserts(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/bszp/kernel/logic/db/entitiy/PostVideoBean;)I
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
