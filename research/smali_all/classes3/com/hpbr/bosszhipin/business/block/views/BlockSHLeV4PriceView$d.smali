.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->b(Ljava/util/List;J)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$d;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$d;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getBlockV4PriceStorageEntity()Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/entity/BlockV4PriceStorageEntity;->storageBlockBindPropCard(Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$d;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->o(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->n(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
