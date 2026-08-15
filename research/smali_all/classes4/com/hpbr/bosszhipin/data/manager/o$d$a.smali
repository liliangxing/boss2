.class Lcom/hpbr/bosszhipin/data/manager/o$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o$d;JLjava/util/List;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$d$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$d;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$d$a;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/data/manager/o$d$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$d$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$d;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$d$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->delete(J)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$d$a;->d:Lcom/hpbr/bosszhipin/data/manager/o$d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/manager/o$d;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$d$a;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->insertAll(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
