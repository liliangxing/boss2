.class public interface abstract Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Ljava/util/List;)V
    .annotation build Landroidx/room/Delete;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteKeys(Ljava/util/List;)I
    .annotation build Landroidx/room/Query;
        value = "delete from ListAnalytics where `key` IN (:parmas)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract getCount()Ljava/lang/Long;
    .annotation build Landroidx/room/Query;
        value = "select count(*) from ListAnalytics"
    .end annotation
.end method

.method public abstract getLimitAnalytics(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from ListAnalytics limit 0,:size"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;)V
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
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryKeys(Ljava/util/List;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from ListAnalytics where `key` IN (:parmas)"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;"
        }
    .end annotation
.end method
