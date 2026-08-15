.class public Lnet/request/GetShortBzbOrderInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final BZB_ORDER_INFO_STATUS_0:I = 0x0

.field public static final BZB_ORDER_INFO_STATUS_2:I = 0x2

.field private static final serialVersionUID:J = -0x6223a6284b56a7aL


# instance fields
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

.field public autoRenewal:I

.field public autoRenewalAgreementUrl:Ljava/lang/String;

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

.field public needRechargeAmount:I

.field public needRechargeAmountDesc:Ljava/lang/String;

.field public needRechargeTag:Ljava/lang/String;

.field public pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

.field public quickPayTipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

.field public remainAmount:I

.field public remainAmountDesc:Ljava/lang/String;

.field public remainAmountDescTip:Ljava/lang/String;

.field public remainAmountTag:Ljava/lang/String;

.field public showCheckBean:Z

.field public status:I

.field public switchChannelRefresh:I

.field public tipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

.field public totalAmount:I

.field public totalOffAmount:I

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
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public isAutoRenewal()Z
    .registers 3

    iget v0, p0, Lnet/request/GetShortBzbOrderInfoResponse;->autoRenewal:I

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

    iget v0, p0, Lnet/request/GetShortBzbOrderInfoResponse;->status:I

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

    iget-object v0, p0, Lnet/request/GetShortBzbOrderInfoResponse;->pageAlarmInfo:Lnet/bosszhipin/api/bean/ServerPageAlarmInfoBean;

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

    iget v0, p0, Lnet/request/GetShortBzbOrderInfoResponse;->switchChannelRefresh:I

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

    iget-object v0, p0, Lnet/request/GetShortBzbOrderInfoResponse;->unBzbOrderVO:Lnet/bosszhipin/api/bean/UnBzbOrderVOBean;

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
