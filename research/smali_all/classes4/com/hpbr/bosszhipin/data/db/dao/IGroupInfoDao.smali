.class public interface abstract Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "GroupInfo"


# virtual methods
.method public abstract batchUpdateGroupReadInfo(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract delete(J)I
.end method

.method public abstract deleteAll()I
.end method

.method public abstract insert(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
.end method

.method public abstract insertAll(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryGroupInfoByGroupId(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;
.end method

.method public abstract queryGroupList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract repairLastMid()V
.end method

.method public abstract updateGroupInfo(JLcom/monch/lbase/orm/db/model/ColumnsValue;)I
.end method

.method public abstract updateGroupInfo(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
.end method

.method public abstract updateGroupInfoAllFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
.end method

.method public abstract updateGroupInfoServerFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J
.end method
