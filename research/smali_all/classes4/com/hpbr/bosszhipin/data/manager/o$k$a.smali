.class Lcom/hpbr/bosszhipin/data/manager/o$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o$k;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o$k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o$k;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$k;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$k;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$k;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/manager/o$k;->b:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->delete(J)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$k;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->insertAll(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$k;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$k;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->m(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$k;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/manager/o$k;->b:J

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o$k$a;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->fromGroupMemberBeanList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;->insertAll(JLjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
