.class public final synthetic Lmc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lmc/a$f;

.field public final synthetic c:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmc/a$f;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/b;->b:Lmc/a$f;

    iput-object p2, p0, Lmc/b;->c:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    iput-wide p3, p0, Lmc/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lmc/b;->b:Lmc/a$f;

    iget-object v1, p0, Lmc/b;->c:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    iget-wide v2, p0, Lmc/b;->d:J

    invoke-static {v0, v1, v2, v3}, Lmc/a$f;->a(Lmc/a$f;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    return-void
.end method
