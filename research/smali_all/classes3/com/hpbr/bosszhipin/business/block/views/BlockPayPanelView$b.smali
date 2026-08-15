.class Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->E(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;ILcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isDiscountParamValid()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->getPreferentialDescClickListener()Lna/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->getPreferentialDescClickListener()Lna/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lna/a;->a(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
