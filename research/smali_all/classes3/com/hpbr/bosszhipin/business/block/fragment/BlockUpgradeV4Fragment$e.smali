.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->u3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$e;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$e;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->Bg()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageBlockBindPropCard(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment$e;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;->vg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockUpgradeV4Fragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
