.class public final synthetic Lcom/hpbr/bosszhipin/business/block/views/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerPriceListBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/w;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/w;->c:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/w;->b:Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/w;->c:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;->r(Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceGroupView;Lnet/bosszhipin/api/bean/ServerPriceListBean;Landroid/view/View;)V

    return-void
.end method
