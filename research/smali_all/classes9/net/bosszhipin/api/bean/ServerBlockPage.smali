.class public Lnet/bosszhipin/api/bean/ServerBlockPage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TEMPLATE_CHAT_KEY:I = 0x1f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEMPLATE_HOT_JOB_EXPERIENCE:I = 0x1e

.field public static final TEMPLATE_JOB_PUBLISH_INVALIDATION:I = 0x2f

.field public static final TEMPLATE_NORMAL_FIX_PRICE_V3:I = 0x1c

.field public static final TEMPLATE_NORMAL_SELECTABLE_PRICE_V3:I = 0x1a

.field public static final TEMPLATE_SH_LE_NORMAL_FIRE_PRICE:I = 0x29

.field public static final TEMPLATE_SH_LE_SUPER_FIRE_PRICE:I = 0x2a

.field public static final TEMPLATE_SUPER_FIX_PRICE_V3:I = 0x1d

.field public static final TEMPLATE_SUPER_SELECTABLE_PRICE_V3:I = 0x1b

.field public static final TEMPLATE_SUPER_VIEW_CHAT:I = 0x23

.field public static final TEMPLATE_UPGRADE_SUPER_CHAT_DIALOG:I = 0x39

.field public static final TEMPLATE_VIP4_NEW_PRIVILEGE:I = 0x25

.field public static final TEMPLATE_VIP4_NEW_PRIVILEGE_PACK_GOODS:I = 0x30

.field public static final TEMPLATE_VIP_AMY:I = 0x19

.field public static final TEMPLATE_VIP_CHAT_EXPERIMENT:I = 0xd
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TEMPLATE_VIP_PRIVILEGE_EXPOSURE:I = 0x38

.field public static final TEMPLATE_WEI_YUN_NORMAL_UPGRADE_SUPER_CHAT_A:I = 0x35

.field public static final TEMPLATE_WEI_YUN_NORMAL_UPGRADE_SUPER_CHAT_B:I = 0x36

.field public static final TEMPLATE_XIAO_MING_VIP4_CITY_PRIVILEGE:I = 0x2c

.field public static final TEMPLATE_XIN_XIANG_VIP4_DETAIL_NEW_PRIVILEGE:I = 0x32

.field public static final TEMPLATE_ZHONG_XIAO_VIP2_BLUE_POSTER:I = 0x33

.field private static final serialVersionUID:J = 0x6fed062325a7e892L


# instance fields
.field public acFlash:I

.field public actionType:I

.field public activityToast:Lnet/bosszhipin/api/bean/ServerPrivilegeActivityToastBean;

.field public anotherPayButtonText:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public ba:Ljava/lang/String;

.field public bindPropCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlockBindPropCard;",
            ">;"
        }
    .end annotation
.end field

.field public blockConfigId:J

.field public blockTaskId:J

.field public bottomDesc:Ljava/lang/String;

.field public bottomExtraState:Ljava/lang/String;

.field public bottomReminderItem:Lnet/bosszhipin/api/bean/ServerBottomReminderItem;

.field public bottomTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public business:J

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public bzbPriceCount:I

.field public bzbType:I

.field public bzbTypeV2:I

.field public bzbUnitDesc:Ljava/lang/String;

.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public closeBa:Ljava/lang/String;

.field public contactMeBar:Lnet/bosszhipin/api/bean/ServerContactMeBarBean;

.field public content:Ljava/lang/String;

.field public contentDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public currentPrice:I

.field public currentPriceDesc:Ljava/lang/String;

.field public currentPriceType:I

.field public currentUnit:Ljava/lang/String;

.field public deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public descList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public descType:I

.field public discountBa:Ljava/lang/String;

.field public discountBottomTips:Ljava/lang/String;

.field public discountDescTag:Ljava/lang/String;

.field public discountDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public discountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public dynamicBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public encryptPriceId:Ljava/lang/String;

.field public equityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public freeDesc:Ljava/lang/String;

.field public geekItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public helpUrl:Ljava/lang/String;

.field public hint:Ljava/lang/String;

.field public hlShortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public hlTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public iconHighlightScrollList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IconHighlightScrollBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobExpectEffect:Lnet/bosszhipin/api/bean/ServerJobExpectEffectBean;

.field public jobExpectEffectPosCard:I

.field public jobInfoCardParams:Lnet/bosszhipin/api/bean/ServerJobInfoCardParamsBean;

.field public leftBeanCount:I

.field public leftTitle:Ljava/lang/String;

.field public lineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerLineBean;",
            ">;"
        }
    .end annotation
.end field

.field public morePrice:Lnet/bosszhipin/api/bean/ServerMorePriceBean;

.field public optionTip:Ljava/lang/String;

.field public orginBeanCount:I

.field public originBeanCount:I

.field public originPriceDesc:Ljava/lang/String;

.field public originalPriceDesc:Ljava/lang/String;

.field public priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public priceCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public priceId:J

.field public priceTitle:Ljava/lang/String;

.field public recommendTip:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public recommendTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public recommendTipScroll:Lnet/bosszhipin/api/bean/RecommendTipScrollBean;

.field public retainDialogParams:Lnet/bosszhipin/api/bean/ServerRetainDialogParamBean;

.field public rollBars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerRollBars;",
            ">;"
        }
    .end annotation
.end field

.field public scrollGeekBar:Lnet/bosszhipin/api/bean/ServerScrollGeekBarBean;

.field public shortDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public shortDescHasJobName:Z

.field public shortDescTip:Ljava/lang/String;

.field public shortDescTipDefaultShow:Z

.field public shortDiscountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public stayDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

.field public subTitle:Ljava/lang/String;

.field public templateId:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_type_id_serialize"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleExtendHighLight:Ljava/lang/String;

.field public toDetail:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public topJobInfo:Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;

.field public underlineButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public unitDesc:Ljava/lang/String;

.field public unitPriceInfo:Lnet/bosszhipin/api/bean/ServerUpgradePriceInfo;

.field public upgrade:Z

.field public upgradeDesc:Ljava/lang/String;

.field public upgradePrivilegeDesc:Ljava/lang/String;

.field public upgradePrivilegeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerEffectItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public upgradeRightsInfo:Lnet/bosszhipin/api/bean/ServerUpgradeRightsInfo;

.field public usedRecommendTipStyle:I

.field public userName:Ljava/lang/String;

.field public v1003_216Style:Z

.field public v1203_280Style:Z

.field public v1203_280StyleBgColor:I

.field public v1406_290Style:I

.field public vipExpireDesc:Ljava/lang/String;

.field public vipStatus:I

.field public windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static getBlockOrderParams(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_35

    .line 11
    .line 12
    invoke-static {p0}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_35

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_35

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_15

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_15

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    return-object v0
.end method


# virtual methods
.method public dialogBlockShowMultiPayBtn()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbTypeV2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public findBlockConfigId()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockConfigId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_37

    .line 8
    .line 9
    iget-object v4, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_37

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-eqz v1, :cond_29

    .line 38
    .line 39
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->blockConfigId:J

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 49
    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->blockConfigId:J

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-wide v0, v2

    .line 56
    :cond_37
    :goto_37
    return-wide v0
.end method

.method public getBlockTaskId()J
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->blockTaskId:J

    return-wide v0
.end method

.method public getOriginBeanCount()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->originBeanCount:I

    if-lez v0, :cond_5

    goto :goto_7

    :cond_5
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->orginBeanCount:I

    :goto_7
    return v0
.end method

.method public isBlock56PrivilegeExposure()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBlockAmyVip()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBlockFixV4()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_11

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public isBlockJobPublishInvalidation()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBlockNormalUpgradeSuperChat()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockNormalUpgradeSuperGrayA()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockNormalUpgradeSuperGrayB()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public isBlockNormalUpgradeSuperGrayA()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBlockNormalUpgradeSuperGrayB()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBlockSelectableV4()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isBlockViewChat()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBlockVip4CItyPrivilege()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBlocked()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockAmyVip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_57

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockSelectableV4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_57

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockFixV4()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_57

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockViewChat()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_57

    .line 24
    .line 25
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4NewPrivilege()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_57

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4NewPrivilegePackGoods()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_57

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip4DetailNewPrivilege()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_57

    .line 42
    .line 43
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isShLeNormalSuperFirePrice()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_57

    .line 48
    .line 49
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockVip4CItyPrivilege()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_57

    .line 54
    .line 55
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockJobPublishInvalidation()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_57

    .line 60
    .line 61
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isVip2BluePoster()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_57

    .line 66
    .line 67
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockNormalUpgradeSuperChat()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_57

    .line 72
    .line 73
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlock56PrivilegeExposure()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_57

    .line 78
    .line 79
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isUpgradeSuperChatBlock()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    :goto_57
    const/4 v0, 0x1

    .line 89
    :goto_58
    return v0
.end method

.method public isChatVersion()Z
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->currentPriceType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x4

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isShLeNormalSuperFirePrice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x29

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public isShowGeekInfoHeadStyle()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->usedRecommendTipStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isShowImmediately()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->actionType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isShowWithGrowthRateHeadStyle()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->usedRecommendTipStyle:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isTryRepurchaseHeadStyle()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->usedRecommendTipStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isUpgradeSuperChatBlock()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVip2BluePoster()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVip4DetailNewPrivilege()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVip4NewPrivilege()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVip4NewPrivilegePackGoods()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVipChatExperiment()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public showBlockWhiteBg()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->v1203_280StyleBgColor:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public showDialogPayBlock()Z
    .registers 4

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockVip4CItyPrivilege()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isUpgradeSuperChatBlock()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerBlockPage;->isBlockAmyVip()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 v1, 0x1

    .line 27
    :cond_1a
    return v1
.end method
