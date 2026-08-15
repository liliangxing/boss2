.class Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->setData(Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout$a;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout$a;->b:Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout$a;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->setCompareExpanded(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout$a;->c:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout$a;->b:Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailCompareLayout;->setData(Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
