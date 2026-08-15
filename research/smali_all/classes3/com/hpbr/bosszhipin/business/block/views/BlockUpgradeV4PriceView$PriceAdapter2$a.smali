.class Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->q(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$PriceViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerPriceListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;Lnet/bosszhipin/api/bean/ServerPriceListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->h(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;Lnet/bosszhipin/api/bean/ServerPriceListBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2d

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->b:Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->j(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;Lnet/bosszhipin/api/bean/ServerPriceListBean;)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;)Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2d

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->k(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;)Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2$a;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;->i(Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$PriceAdapter2;)Lnet/bosszhipin/api/bean/ServerPriceListBean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockUpgradeV4PriceView$a;->a(Lnet/bosszhipin/api/bean/ServerPriceListBean;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
