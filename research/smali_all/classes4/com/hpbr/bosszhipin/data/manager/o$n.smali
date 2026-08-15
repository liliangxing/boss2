.class Lcom/hpbr/bosszhipin/data/manager/o$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->t(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;JJLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->b:J

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->c:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->b:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->c:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->delete(JJ)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 15
    .line 16
    if-eqz v0, :cond_2a

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->d:Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/o;->m(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/o$n;->b:J

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->fromGroupMemberBeanList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;->insertAll(JLjava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
