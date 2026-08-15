.class public interface abstract Lcom/bszp/kernel/logic/db/dao/AnalyticsDao;
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
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCount()J
    .annotation build Landroidx/room/Query;
        value = "select count(*) from Analytics"
    .end annotation
.end method

.method public abstract getLimitAnalytics(I)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "select * from Analytics limit 0,:size"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;)V
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
            "Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;",
            ">;)V"
        }
    .end annotation
.end method
