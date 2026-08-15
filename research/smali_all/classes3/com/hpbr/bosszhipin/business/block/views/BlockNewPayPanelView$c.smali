.class Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->u(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;ILcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$c;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$c;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$c;->c:Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$c;->b:Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->l(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    return-void
.end method
