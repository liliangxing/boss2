.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lnet/bosszhipin/api/bean/ServerBlockPage;J)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/v0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/v0;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/v0;->c:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/v0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/v0;->b:Lnet/bosszhipin/api/bean/ServerBlockPage;

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/v0;->c:J

    check-cast p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->ug(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lnet/bosszhipin/api/bean/ServerBlockPage;JLnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    return-void
.end method
