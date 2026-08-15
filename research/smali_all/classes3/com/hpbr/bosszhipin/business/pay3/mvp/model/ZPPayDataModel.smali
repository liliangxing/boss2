.class public Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xfe56f84e79842b8L


# instance fields
.field public activity:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

.field public agreementNote:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public aliAppId:Ljava/lang/String;

.field public allDiscountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field public allProductCodeStr:Ljava/lang/String;

.field public autoRenewalAgreementUrl:Ljava/lang/String;

.field public bindVIPOrderInfo:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

.field public bizInfoItem:Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

.field public bizList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public blockConfigId:J

.field public businessType:I

.field public bzbButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BzbButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public bzbChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;"
        }
    .end annotation
.end field

.field public checkBean:I

.field public consumerBeanAmount:I

.field public couponParam:Ljava/lang/String;

.field public discountId:J

.field public discountParam:Ljava/lang/String;

.field public enterUnBzbOrderPage:I

.field public hiddenOffAmount:I

.field public isAutoRenewal:Z

.field public isEnough:Z

.field public jobId:J

.field public localLoadBzbOrderCount:I

.field public localLoadUnpaidOrderCount:I

.field public localWXAppInstalled:Z

.field public localZFBAppInstalled:Z

.field public maxLenDiscountTag:Ljava/lang/String;

.field public moreChannelDisplayTip:Ljava/lang/String;

.field public needRechargeAmount:I

.field public needRechargeAmountDesc:Ljava/lang/String;

.field public needRechargeTag:Ljava/lang/String;

.field public needTotalAmountDesc:Ljava/lang/String;

.field public newBzbParam:Ljava/lang/String;

.field public offerExpireReminder:Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;

.field public oldBzbParam:Ljava/lang/String;

.field public onSelectedSuggestBean:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

.field public pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

.field public payChannel:I

.field public productType:I

.field public protocolTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public quickPayTipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

.field public recallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public remainAmount:I

.field public remainAmountDesc:Ljava/lang/String;

.field public remainAmountDescTip:Ljava/lang/String;

.field public remainAmountTag:Ljava/lang/String;

.field public showCheckBean:Z

.field public suggestPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public switchChannelRefresh:Z

.field public tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

.field public totalAmount:I

.field public totalOffAmount:I

.field public totalOffAmountDesc:Ljava/lang/String;

.field public totalOffAmountTag:Ljava/lang/String;

.field public unBzbOrderGray:I

.field public unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->payChannel:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localLoadBzbOrderCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localLoadUnpaidOrderCount:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localZFBAppInstalled:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localWXAppInstalled:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public findActivityParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->activity:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityParam:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public findOnSelectedSuggestAmountKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->onSelectedSuggestBean:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_9

    :cond_7
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->amountKey:Ljava/lang/String;

    :goto_9
    return-object v0
.end method

.method public findSelectChannelId(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->findSelectPayChannelBean(I)Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->encryptId:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string p1, ""

    .line 11
    .line 12
    :goto_b
    return-object p1
.end method

.method public findSelectPayChannelBean(I)Lnet/bosszhipin/api/bean/ServerPayChannelBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbChannelList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbChannelList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_21

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_e

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    return-object v1
.end method

.method public getBzbBtnText(I)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbButtonList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->bzbButtonList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_23

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/BzbButtonBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget v2, v1, Lnet/bosszhipin/api/bean/BzbButtonBean;->actionType:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_e

    .line 32
    .line 33
    iget-object p1, v1, Lnet/bosszhipin/api/bean/BzbButtonBean;->text:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    return-object p1
.end method

.method public isFirstLoadBzbOrderInfo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localLoadBzbOrderCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isFirstLoadUnpaidOrderInfo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->localLoadUnpaidOrderCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isShortBzbDialog1108214()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;->isShortBzbDialog()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isSwitchChannelReLoadDetail()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->switchChannelRefresh:Z

    return v0
.end method

.method public isUnBzbOrder()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;->unBzbOrder:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnBzbOrderGray()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->unBzbOrderGray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public useZD()Z
    .registers 3

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->showCheckBean:Z

    if-eqz v0, :cond_10

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->checkBean:I

    if-eqz v0, :cond_10

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    return v0
.end method
