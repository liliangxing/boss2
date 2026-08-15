.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/h0;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/h0;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    return-void
.end method
