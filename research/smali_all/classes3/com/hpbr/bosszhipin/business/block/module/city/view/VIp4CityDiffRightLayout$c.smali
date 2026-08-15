.class Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->setVIP2MorePriceTipLayout(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$c;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$c;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$c;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->getOnSeeMorePriceListener()Lcom/hpbr/bosszhipin/utils/y4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$c;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->getOnSeeMorePriceListener()Lcom/hpbr/bosszhipin/utils/y4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$c;->b:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
