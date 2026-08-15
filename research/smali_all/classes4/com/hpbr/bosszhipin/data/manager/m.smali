.class public final synthetic Lcom/hpbr/bosszhipin/data/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/data/manager/o;

.field public final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field public final synthetic d:Lcom/monch/lbase/orm/db/model/ColumnsValue;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/monch/lbase/orm/db/model/ColumnsValue;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/m;->b:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/m;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/manager/m;->d:Lcom/monch/lbase/orm/db/model/ColumnsValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/m;->b:Lcom/hpbr/bosszhipin/data/manager/o;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/m;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/data/manager/m;->d:Lcom/monch/lbase/orm/db/model/ColumnsValue;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->b(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/monch/lbase/orm/db/model/ColumnsValue;)V

    return-void
.end method
