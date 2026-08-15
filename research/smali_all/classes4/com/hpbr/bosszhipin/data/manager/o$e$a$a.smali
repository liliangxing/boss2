.class Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o$e$a;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o$e$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o$e$a;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$e$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$e$a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->delete(J)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$e$a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->insertAll(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$e$a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$e;->e:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->m(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$e$a;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/manager/o$e$a;->b:Lcom/hpbr/bosszhipin/data/manager/o$e;

    .line 48
    .line 49
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/manager/o$e;->b:J

    .line 50
    .line 51
    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o$e$a$a;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/hpbr/bosszhipin/data/db/entry/QuitMemberBean;->fromGroupMemberBeanList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/db/dao/QuitMemberDao;->insertAll(JLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
