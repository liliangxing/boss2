.class public final synthetic Lcom/bszp/kernel/chat/db/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bszp/kernel/chat/db/ContactDao;Ljava/util/List;)J
    .registers 4
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bszp/kernel/chat/db/ContactDao;->quickDelete()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bszp/kernel/chat/db/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/db/a;-><init>(Lcom/bszp/kernel/chat/db/ContactDao;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/bszp/kernel/chat/db/b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bszp/kernel/chat/db/b;-><init>(Lcom/bszp/kernel/chat/db/ContactDao;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1, v0, v1}, Lcom/bszp/kernel/db/BaseDao;->upsertDataList(Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    return-wide p0
.end method

.method public static b(Lcom/bszp/kernel/chat/db/ContactDao;Ljava/util/List;)J
    .registers 4
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    new-instance v0, Lcom/bszp/kernel/chat/db/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bszp/kernel/chat/db/a;-><init>(Lcom/bszp/kernel/chat/db/ContactDao;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bszp/kernel/chat/db/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bszp/kernel/chat/db/b;-><init>(Lcom/bszp/kernel/chat/db/ContactDao;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0, v1}, Lcom/bszp/kernel/db/BaseDao;->upsertDataList(Ljava/util/List;Lcom/bszp/kernel/db/BaseDao$Runnable;Lcom/bszp/kernel/db/BaseDao$Runnable;)J

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    return-wide p0
.end method
