.class public Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-object v0
.end method


# virtual methods
.method public calculatePayPanelData()Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

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
    if-eqz v1, :cond_a9

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
    if-eqz v1, :cond_52

    .line 20
    .line 21
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 22
    .line 23
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->originPriceDesc:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->freeDesc:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->preferentialTags:Ljava/util/List;

    .line 30
    .line 31
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDescTag:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->windowTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBottomTips:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountDetailList:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->discountBa:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getOriginBeanCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v8, v1}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v9, v2

    .line 76
    move-object v8, v5

    .line 77
    move-object v10, v6

    .line 78
    move v6, v0

    .line 79
    move-object v2, v1

    .line 80
    :goto_4f
    move-object v0, v7

    .line 81
    move-object v7, v4

    .line 82
    goto :goto_98

    .line 83
    :cond_52
    if-eqz v0, :cond_90

    .line 84
    .line 85
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 86
    .line 87
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originPriceDesc:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->freeDesc:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    .line 94
    .line 95
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDescTag:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->obj()Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->windowTitle:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setWindowTitle(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBottomTips:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setStatementText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDetailList:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setPreferentialList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setBeanBzbDesc(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v9, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountBa:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setDiscountBa(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getOriginBeanCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v8, v0}, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->setOriginBeanCount(I)Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v9, v2

    .line 140
    move-object v8, v5

    .line 141
    move-object v10, v6

    .line 142
    move-object v2, v0

    .line 143
    move v6, v1

    .line 144
    goto :goto_4f

    .line 145
    :cond_90
    const-string v0, ""

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move-object v7, v0

    .line 149
    move-object v8, v7

    .line 150
    move-object v9, v8

    .line 151
    move-object v10, v2

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_98
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    move-object v4, v1

    .line 157
    invoke-direct/range {v4 .. v10}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountDescTag(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setDiscountParams(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->setExtraParams(Ljava/util/HashMap;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v1

    .line 170
    :cond_a9
    return-object v2
.end method

.method public getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-object v0
.end method

.method public isValid()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->getSelectCardBean()Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->getSelectBlockPrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    if-eqz v2, :cond_75

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
    const-string v4, "vip2BluePost_"

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_48

    .line 31
    .line 32
    iget-wide v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 33
    .line 34
    cmp-long v9, v7, v5

    .line 35
    .line 36
    if-lez v9, :cond_48

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "block_amy_sub_price_"

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 49
    .line 50
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v7, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->uniqueIndex:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_6f

    .line 73
    :cond_48
    if-eqz v1, :cond_6e

    .line 74
    .line 75
    iget-wide v7, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 76
    .line 77
    cmp-long v2, v7, v5

    .line 78
    .line 79
    if-lez v2, :cond_6e

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v7, "block_amy_card_"

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v7, v1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 92
    .line 93
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v4, 0x0

    .line 112
    :goto_6f
    if-eqz v4, :cond_75

    .line 113
    .line 114
    invoke-static {v5, v6, v3}, Lva/v;->d(JLjava/util/List;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_75
    return-object v0
.end method

.method public reset()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->resetStorageBlockCardBeanSelect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->resetStorageBlockPriceBeanSelect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetStorageBlockCardBeanSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method

.method public resetStorageBlockPriceBeanSelect()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method

.method public storageSelectBlockCardBean(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->selectCardBean:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-void
.end method

.method public storageSelectBlockPrice(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip2blue/BlockVip2BluePostPriceManager;->selectBlockPrice:Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    return-void
.end method
