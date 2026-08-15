.class Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/business/block/views/BlockExposurePriceLayout$d;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BlockBindItemBean$DetailsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnBlockBindItemShowDetailsListener()Lla/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView$c;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;->getOnBlockBindItemShowDetailsListener()Lla/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lla/h;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
