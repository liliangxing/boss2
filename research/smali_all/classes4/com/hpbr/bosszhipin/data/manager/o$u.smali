.class Lcom/hpbr/bosszhipin/data/manager/o$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->N(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->h(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->queryGroupInfoByGroupId(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 18
    .line 19
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 20
    .line 21
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->h(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->updateGroupInfoServerFiled(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)J

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->h(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->insert(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$u;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->d0()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
