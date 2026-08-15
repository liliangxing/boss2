.class Lcom/hpbr/bosszhipin/data/db/dao/GroupMemberDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(J)I
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-interface {v0, p2, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public delete(JJ)I
    .registers 9

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " and memberId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-interface {v0, p2, p1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteAll()I
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "myUid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-interface {v0, v2, v1}, Lcom/monch/lbase/orm/db/DataBase;->delete(Ljava/lang/Class;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public insert(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/lang/Object;)J

    return-void
.end method

.method public insertAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/monch/lbase/orm/db/DataBase;->save(Ljava/util/Collection;)I

    return-void
.end method

.method public queryGroupList(J)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "myUid="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " and groupId = "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/monch/lbase/orm/db/assit/QueryBuilder;->where(Ljava/lang/String;[Ljava/lang/Object;)Lcom/monch/lbase/orm/db/assit/QueryBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lcom/monch/lbase/orm/db/DataBase;->query(Lcom/monch/lbase/orm/db/assit/QueryBuilder;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public update(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/App;->db()Lcom/monch/lbase/orm/db/DataBase;

    move-result-object v0

    sget-object v1, Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;->Replace:Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;

    invoke-interface {v0, p1, v1}, Lcom/monch/lbase/orm/db/DataBase;->update(Ljava/util/Collection;Lcom/monch/lbase/orm/db/model/ConflictAlgorithm;)I

    return-void
.end method
