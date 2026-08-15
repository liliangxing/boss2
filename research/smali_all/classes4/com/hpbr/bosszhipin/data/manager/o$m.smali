.class Lcom/hpbr/bosszhipin/data/manager/o$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->s(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$m;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$m;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->h(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$m;->b:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupInfoDao;->delete(J)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$m;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->k(Lcom/hpbr/bosszhipin/data/manager/o;)Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$m;->b:J

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/db/dao/IGroupMemberDao;->delete(J)I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$m;->b:J

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lnj0/a;->X(J)J

    .line 30
    .line 31
    .line 32
    return-void
.end method
