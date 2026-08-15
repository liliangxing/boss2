.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
    }
.end annotation


# static fields
.field public static final ACTION_INIT:I = 0x1

.field public static final ACTION_SWITCH_ADS_FILTER_OK_BTN:I = 0x7

.field public static final ACTION_SWITCH_ADS_FILTER_SUB_FILTER:I = 0x6

.field public static final ACTION_SWITCH_FILTER:I = 0x2

.field public static final ACTION_SWITCH_JOB:I = 0x3

.field public static final ACTION_SWITCH_JOB_EXTEND_OK_BTN:I = 0x5

.field public static final ACTION_SWITCH_JOB_EXTEND_SUB_FILTER:I = 0x4

.field private static final serialVersionUID:J = 0x6d63b2563f8252a3L


# instance fields
.field public action:I

.field public checkOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

.field public itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

.field public resp:Lnet/request/GetZPItemDetailInfoResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->action:I

    .line 6
    .line 7
    return-void
.end method

.method public static checkResultSuccess(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->action:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->action:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->checkOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static filterSelAdsSubFilters(Lnet/request/ZPItemCheckAvailableResponse;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/request/ZPItemCheckAvailableResponse;",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2e

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lnet/request/ZPItemCheckAvailableResponse;->filterTags:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    goto :goto_2e

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnet/bean/ZPItemFilterBean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnet/request/ZPItemCheckAvailableResponse;->isContainsAdsSubFilter(Lnet/bean/ZPItemFilterBean;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_18

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public static itemPayPreOrderResultSuccess(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setBzbParam(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->action:I

    .line 9
    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->action:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->checkOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static obtainCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/request/ZPItemCheckAvailableResponse;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setAction(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->detailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setDetailInfo(Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selJobBean:Lnet/bean/ZPItemJobBean;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelectJobBean(Lnet/bean/ZPItemJobBean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getCacheExtendInfoList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setExtendInfo(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getCacheRelatedPosList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setExtendPosition(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selExpandInfoList:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelExpandInfoList(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selRelatedPosList:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelRelatedPosList(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubChatCountList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelChatCountList(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubInviteTypeList:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelInviteTypeList(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selAdsSubFilterList:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelAdsFilterList(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setCheckResp(Lnet/request/ZPItemCheckAvailableResponse;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getSceneResp()Lnet/request/ZPItemSceneActivityWindowResponse;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSceneResp(Lnet/request/ZPItemSceneActivityWindowResponse;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->getOnSelectedFiltersTsItem()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setOnSelectedFiltersTsItem(J)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selAdsSubFilterList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->filterSelAdsSubFilters(Lnet/request/ZPItemCheckAvailableResponse;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_7d

    .line 81
    .line 82
    iget-object p0, p2, Lnet/request/ZPItemCheckAvailableResponse;->jobInfo:Lnet/bean/ZPItemJobBean;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelectJobBean(Lnet/bean/ZPItemJobBean;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubChatCountList:Ljava/util/List;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lnet/bean/ZPItemFilterBean;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lnet/request/ZPItemCheckAvailableResponse;->getDefSelChatCount(Lnet/bean/ZPItemFilterBean;)Lnet/bean/ZPItemFilterBean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelChatCountList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->selSubInviteTypeList:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {p0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lnet/bean/ZPItemFilterBean;

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lnet/request/ZPItemCheckAvailableResponse;->getDefInviteTypeCount(Lnet/bean/ZPItemFilterBean;)Lnet/bean/ZPItemFilterBean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelInviteTypeList(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-object v0
.end method

.method public static obtainItemOrder(Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;Lnet/bean/ZPItemJobBean;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
    .registers 3

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setDetailInfo(Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelectJobBean(Lnet/bean/ZPItemJobBean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return-object v0
.end method

.method public static obtainJobCheckOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;Lnet/bean/ZPItemJobBean;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setAction(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->detailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setDetailInfo(Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;->setSelectJobBean(Lnet/bean/ZPItemJobBean;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->action:I

    return v0
.end method

.method public getCheckOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->checkOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    return-object v0
.end method

.method public getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    return-object v0
.end method

.method public getResp()Lnet/request/GetZPItemDetailInfoResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->resp:Lnet/request/GetZPItemDetailInfoResponse;

    return-object v0
.end method

.method public setCheckOrder(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel;->checkOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPGeekBombOrderModel$Order;

    return-void
.end method
