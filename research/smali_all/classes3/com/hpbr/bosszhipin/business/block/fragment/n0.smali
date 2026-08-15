.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/n0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/n0;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/n0;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/n0;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;->rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockPurchaseV4Fragment;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method
