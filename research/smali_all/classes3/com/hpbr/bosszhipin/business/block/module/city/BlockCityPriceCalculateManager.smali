.class public Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5bd53e6fda1349c5L


# instance fields
.field private selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

.field private selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object v0
.end method


# virtual methods
.method public calculatePayPanelData()Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    if-eqz v1, :cond_b6

    .line 13
    .line 14
    :cond_d
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->anotherPayButtonText:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    if-eqz v1, :cond_5a

    .line 28
    .line 29
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 30
    .line 31
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->freeDesc:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 38
    .line 39
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDescTag:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget-object v10, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->windowTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v10, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBottomTips:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDetailList:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v10, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBa:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getOriginBeanCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v9, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v2

    .line 84
    move-object v11, v4

    .line 85
    move-object v10, v6

    .line 86
    move-object v12, v7

    .line 87
    move-object v4, v8

    .line 88
    move v8, v0

    .line 89
    move-object v2, v1

    .line 90
    goto :goto_a0

    .line 91
    :cond_5a
    if-eqz v0, :cond_9a

    .line 92
    .line 93
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 94
    .line 95
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->freeDesc:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 102
    .line 103
    iget-object v8, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDescTag:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->windowTitle:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBottomTips:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDetailList:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v10, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBa:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getOriginBeanCount()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v9, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v9, v2

    .line 148
    move-object v11, v4

    .line 149
    move-object v10, v6

    .line 150
    move-object v12, v7

    .line 151
    move-object v4, v8

    .line 152
    move-object v2, v0

    .line 153
    move v8, v1

    .line 154
    goto :goto_a0

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    move-object v12, v2

    .line 157
    move-object v9, v4

    .line 158
    move-object v10, v9

    .line 159
    move-object v11, v10

    .line 160
    const/4 v8, 0x0

    .line 161
    :goto_a0
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const-string v13, ""

    .line 165
    .line 166
    move-object v6, v0

    .line 167
    invoke-direct/range {v6 .. v13}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setAnotherPayButtonText(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :cond_b6
    return-object v2
.end method

.method public getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-object v0
.end method

.method public obtainOrderStubKey()Ljava/lang/String;
    .registers 11

    .line 1
    invoke-static {}, Lva/v;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    if-eqz v2, :cond_70

    .line 16
    .line 17
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_43

    .line 26
    .line 27
    iget-wide v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 28
    .line 29
    cmp-long v9, v7, v5

    .line 30
    .line 31
    if-lez v9, :cond_43

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "block_amy_sub_price_"

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 44
    .line 45
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->uniqueIndex:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_6a

    .line 68
    :cond_43
    if-eqz v1, :cond_69

    .line 69
    .line 70
    iget-wide v7, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 71
    .line 72
    cmp-long v2, v7, v5

    .line 73
    .line 74
    if-lez v2, :cond_69

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "block_amy_card_"

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v7, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 87
    .line 88
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    if-eqz v4, :cond_70

    .line 108
    .line 109
    invoke-static {v5, v6, v3}, Lva/v;->d(JLjava/util/List;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_70
    return-object v0
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->resetStorageBlockCardBeanSelect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->resetStorageBlockPriceBeanSelect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetStorageBlockCardBeanSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method

.method public resetStorageBlockPriceBeanSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method

.method public storageSelectBlockCardBean(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method

.method public storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/BlockCityPriceCalculateManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method
