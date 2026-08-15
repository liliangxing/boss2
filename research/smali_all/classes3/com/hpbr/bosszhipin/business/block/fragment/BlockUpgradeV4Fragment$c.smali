.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Kg(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerPriceListBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;->a:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Lg(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Bg()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;->a:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Bg()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageExposureSelect(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$c;->b:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->vg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
