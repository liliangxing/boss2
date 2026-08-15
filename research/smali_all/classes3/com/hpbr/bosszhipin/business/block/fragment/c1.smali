.class public final synthetic Lcom/hpbr/bosszhipin/business/block/fragment/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/o;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

.field public final synthetic d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/c1;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/c1;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/c1;->c:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/fragment/c1;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/c1;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/c1;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/c1;->c:Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/c1;->d:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->rg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Ljava/lang/String;)V

    return-void
.end method
