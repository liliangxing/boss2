.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;

.field public final synthetic b:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerPriceCardBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/v;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/v;->b:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/v;->c:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/v;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/v;->b:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/v;->c:Lnet/bosszhipin/api/bean/ServerPriceCardBean;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGrayView;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Lnet/bosszhipin/api/bean/ServerPriceCardBean;Ljava/lang/Boolean;)V

    return-void
.end method
