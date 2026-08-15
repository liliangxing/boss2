.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$b;
.super Lla/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->setExposureEnhanceItem(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    invoke-direct {p0}, Lla/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerPriceListBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->m(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getBlockV4PriceStorageEntity()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getBlockV4PriceStorageEntity()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageExposureSelect(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$b;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->n(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
