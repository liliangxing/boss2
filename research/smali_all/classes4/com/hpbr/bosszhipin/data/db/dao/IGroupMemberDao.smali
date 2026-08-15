.class public interface abstract Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract delete(J)I
.end method

.method public abstract delete(JJ)I
.end method

.method public abstract deleteAll()I
.end method

.method public abstract insert(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryGroupList(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)V"
        }
    .end annotation
.end method
