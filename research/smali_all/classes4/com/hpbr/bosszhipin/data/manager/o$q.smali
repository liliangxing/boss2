.class Lcom/hpbr/bosszhipin/data/manager/o$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->p0(JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/monch/lbase/orm/db/model/ColumnsValue;

.field final synthetic d:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$q;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$q;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/data/manager/o$q;->c:Lcom/monch/lbase/orm/db/model/ColumnsValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$q;->d:Lcom/hpbr/bosszhipin/data/manager/o;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/manager/o$q;->b:J

    iget-object v3, p0, Lcom/hpbr/bosszhipin/data/manager/o$q;->c:Lcom/monch/lbase/orm/db/model/ColumnsValue;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->g(Lcom/hpbr/bosszhipin/data/manager/o;JLcom/monch/lbase/orm/db/model/ColumnsValue;)V

    return-void
.end method
