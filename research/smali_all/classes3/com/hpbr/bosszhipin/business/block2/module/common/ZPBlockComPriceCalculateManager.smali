.class public Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xc448f49b66f86c4L


# instance fields
.field private selectGoodsInfo:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculatePayPanelData()Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->getSelectGoodsInfo()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v8, ""

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v0, v0, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsTag:Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;

    .line 17
    .line 18
    const-string v12, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    iget-object v3, v0, Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;->currPrice:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;->unit:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/block/bean/card/ServerGoodsTagBean;->originPriceDesc:Ljava/lang/String;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    move-object v6, v3

    .line 30
    move-object v7, v4

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    move-object v6, v12

    .line 33
    move-object v7, v6

    .line 34
    move-object v9, v7

    .line 35
    :goto_22
    const/4 v5, 0x0

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v11, ""

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v11}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :cond_36
    return-object v1
.end method

.method public getSelectGoodsInfo()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->selectGoodsInfo:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-object v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->selectGoodsInfo:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public obtainOrderStubKey()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->getSelectGoodsInfo()Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3f

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_36

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "zp_block_card_goods_info_"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->goodsId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v1, 0x0

    .line 56
    :goto_37
    if-eqz v1, :cond_3f

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lva/v;->d(JLjava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    return-object v0
.end method

.method public reset()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->resetStorageBlockGoodsInfoSelect()V

    return-void
.end method

.method public resetStorageBlockGoodsInfoSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->selectGoodsInfo:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-void
.end method

.method public storageSelectGoodsInfo(Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block2/module/common/ZPBlockComPriceCalculateManager;->selectGoodsInfo:Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    return-void
.end method
