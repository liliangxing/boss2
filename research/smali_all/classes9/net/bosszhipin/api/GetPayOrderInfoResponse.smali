.class public Lnet/bosszhipin/api/GetPayOrderInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final BZB_ORDER_INFO_STATUS_0:I = 0x0

.field public static final BZB_ORDER_INFO_STATUS_2:I = 0x2

.field private static final serialVersionUID:J = 0x77ad843aefb6e927L


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

.field public amount:I

.field public autoRenewal:I

.field public autoRenewalAgreementUrl:Ljava/lang/String;

.field public bizIcon:Ljava/lang/String;

.field public bizList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public bizName:Ljava/lang/String;

.field public bizNote:Ljava/lang/String;

.field public blockConfigId:J

.field public businessId:J

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

.field public bzbEnough:Z

.field public bzbParam:Ljava/lang/String;

.field public checkBean:I

.field public consumerBeanAmount:I

.field public couponParam:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public discountId:J

.field public discountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field public discountParam:Ljava/lang/String;

.field public enterUnBzbOrderPage:I

.field public hiddenOffAmount:I

.field public interactionGray:I

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public moreChannelDisplayTip:Ljava/lang/String;

.field public needRechargeAmount:I

.field public needRechargeAmountDesc:Ljava/lang/String;

.field public needRechargeTag:Ljava/lang/String;

.field public needTotalAmountDesc:Ljava/lang/String;

.field public offAmount:I

.field public offerExpireReminder:Lnet/bosszhipin/api/bean/ServerOfferExpireReminderBean;

.field public pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

.field public productType:I

.field public quickZhiFuTipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

.field public recallDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public remainAmount:I

.field public remainAmountDesc:Ljava/lang/String;

.field public remainAmountDescTip:Ljava/lang/String;

.field public remainAmountTag:Ljava/lang/String;

.field public showCheckBean:Z

.field public status:I

.field public suggestPackageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field public switchChannelRefresh:I

.field public tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

.field public totalAmount:I

.field public totalOffAmount:I

.field public totalOffAmountDesc:Ljava/lang/String;

.field public totalOffAmountTag:Ljava/lang/String;

.field public unBzbOrderGray:I

.field public unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public findAllProductCodes()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bizList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_40

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->bizList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_34

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->bizProductCode:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_13

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerOrderBizInfoBean;->bizProductCode:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_41

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :cond_41
    :goto_41
    if-eqz v0, :cond_48

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v0, ""

    .line 74
    .line 75
    :goto_4a
    return-object v0
.end method

.method public isAutoRenewal()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->autoRenewal:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isJumpUnBzbCheckFailPage()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isRreCheckAppInstalled()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

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

.method public isSwitchChannelRefresh()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->switchChannelRefresh:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isUnpaidOrder()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetPayOrderInfoResponse;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

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
