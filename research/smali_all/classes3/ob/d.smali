.class public final synthetic Lob/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lob/c$h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lob/c$h;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/d;->b:Lob/c$h;

    iput-object p2, p0, Lob/d;->c:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    iput-wide p3, p0, Lob/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lob/d;->b:Lob/c$h;

    iget-object v1, p0, Lob/d;->c:Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;

    iget-wide v2, p0, Lob/d;->d:J

    invoke-static {v0, v1, v2, v3}, Lob/c$h;->a(Lob/c$h;Lcom/hpbr/bosszhipin/business_export/function/sync/SyncBean;J)V

    return-void
.end method
