.class public Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x34ef34f61b6ecaa9L


# instance fields
.field public activatedCount:I

.field public alreadyUsed:Z

.field public anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

.field public bottomTip:Lnet/bosszhipin/api/bean/ServerBottomTipBean;

.field public callGeekCount:I

.field public display:I

.field public geekInfoSuccess:Z

.field public geekInfoUsedResult:Ljava/lang/String;

.field public hotText:Ljava/lang/String;

.field public intentionExpressDetail:Lnet/bosszhipin/api/bean/IntentionExpressDetail;

.field public itemCallShowInfo:Lnet/bosszhipin/api/bean/ServerItemCallShowInfoBean;

.field public itemId:J

.field public itemJobId:Ljava/lang/String;

.field public itemPrice:I

.field public itemUrl:Ljava/lang/String;

.field public localMatchJobId:J

.field public missionTip:Lnet/bosszhipin/api/bean/ServerMissionTipBean;

.field public popText:Ljava/lang/String;

.field public searchAdvanceDirectBzb:I

.field public searchChatCardCanUse:Z

.field public searchChatCardCost:I

.field public searchChatCardCount:I

.field public selectedItem:I

.field public sendFreeGeekText:Ljava/lang/String;

.field public showSelectJob:I

.field public supportInterested:I

.field public unActivatedCount:I

.field public userBeanCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public findSelectedOption(ILnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;I)I
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p2, :cond_45

    .line 3
    .line 4
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->options:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_45

    .line 11
    .line 12
    if-lez p1, :cond_26

    .line 13
    .line 14
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->options:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_26

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->code:I

    .line 35
    .line 36
    if-ne v2, p1, :cond_13

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, -0x1

    .line 40
    :goto_27
    if-ne v2, v0, :cond_46

    .line 41
    .line 42
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->options:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_46

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;

    .line 59
    .line 60
    if-eqz v1, :cond_2f

    .line 61
    .line 62
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->selected:I

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2f

    .line 66
    .line 67
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->code:I

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, -0x1

    .line 71
    :cond_46
    :goto_46
    if-ne v2, v0, :cond_52

    .line 72
    .line 73
    if-lez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    if-lez p3, :cond_4f

    .line 77
    .line 78
    move p1, p3

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 p1, 0x13

    .line 81
    .line 82
    :goto_51
    move v2, p1

    .line 83
    :cond_52
    return v2
.end method

.method public getAdsItemCallPop()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->isShowAdsItemCallBtn()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemCallShowInfo:Lnet/bosszhipin/api/bean/ServerItemCallShowInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerItemCallShowInfoBean;->bubbleText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemCallShowInfo:Lnet/bosszhipin/api/bean/ServerItemCallShowInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerItemCallShowInfoBean;->bubbleText:Ljava/lang/String;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    return-object v0
.end method

.method public getSearchAdvanceDirectBzb()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchAdvanceDirectBzb:I

    return v0
.end method

.method public getSelectedItem()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->selectedItem:I

    return v0
.end method

.method public getVVIPCostCount()I
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->vipCostChatCount:I

    :goto_8
    return v0
.end method

.method public getVVIPRemainCount()I
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->vipLeftChatCount:I

    :goto_8
    return v0
.end method

.method public isRefinedUnlockFunEnable()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->available:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isSearchAdvanceDirectBzb()Z
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->searchAdvanceDirectBzb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isSelectedCode(I)Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->selectedItem:I

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public isSelectedVVIPItem()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->selectedItem:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isSendFreeGeekText()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->sendFreeGeekText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShowAdsItemCallBtn()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemCallShowInfo:Lnet/bosszhipin/api/bean/ServerItemCallShowInfoBean;

    if-eqz v0, :cond_a

    iget v0, v0, Lnet/bosszhipin/api/bean/ServerItemCallShowInfoBean;->show:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public isSwitchItemDialogAvailable()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->anonymousChatItemOptions:Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean;->options:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public setSelectedItem(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->selectedItem:I

    return-void
.end method
