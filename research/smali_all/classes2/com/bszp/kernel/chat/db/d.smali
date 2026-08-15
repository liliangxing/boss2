.class public final synthetic Lcom/bszp/kernel/chat/db/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bszp/kernel/chat/db/GroupDao;J)V
    .registers 3
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/bszp/kernel/chat/db/GroupDao;->delete(J)I

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, p2}, Lcom/bszp/kernel/chat/db/GroupDao;->deleteGroupMember(J)I

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Lcom/bszp/kernel/chat/db/GroupDao;Ljava/util/List;)V
    .registers 2
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bszp/kernel/chat/db/GroupDao;->quickGroupMemberDelete()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/bszp/kernel/chat/db/GroupDao;->insertMemberServerAll(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lcom/bszp/kernel/chat/db/GroupDao;Ljava/util/List;)V
    .registers 2
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/bszp/kernel/chat/db/GroupDao;->quickDelete()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lcom/bszp/kernel/db/BaseDao;->replace(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    return-void
.end method
