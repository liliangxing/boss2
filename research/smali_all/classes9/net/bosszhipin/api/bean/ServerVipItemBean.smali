.class public Lnet/bosszhipin/api/bean/ServerVipItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final CARD_AMY_CHAT_KEY:I = 0x20

.field public static final CARD_AMY_VIP2_MULTI_V3_WITH_JOB:I = 0x2b

.field public static final CARD_AMY_VIP2_V3:I = 0x12

.field public static final CARD_AMY_VIP2_V3_MULTI_TIME:I = 0x19

.field public static final CARD_AMY_VIP3:I = 0x21

.field public static final CARD_AMY_VIP4_V3:I = 0x13

.field public static final CARD_AMY_VIP_CHAT_BAG_V3:I = 0x16

.field public static final CARD_AMY_VIP_CHAT_TIME_V3:I = 0x17

.field public static final CARD_AMY_VIP_FREE_EXP_V3:I = 0x18

.field public static final CARD_AMY_VIP_HOT_V3:I = 0x14

.field public static final CARD_AMY_VIP_NORMAL_V3:I = 0x15

.field public static final CARD_DIALOG_BLOCK_MULTI_CARD_MULTI_PRICE:I = 0x36

.field public static final CARD_DIALOG_BLOCK_MULTI_CARD_SINGLE_PRICE:I = 0x37

.field public static final CARD_DIALOG_BLOCK_SINGLE_CARD_MULTI_PRICE:I = 0x39

.field public static final CARD_DIALOG_BLOCK_SINGLE_CARD_SINGLE_PRICE:I = 0x38

.field public static final CARD_SI_SHUAI_GEEK_BOMB_PRO:I = 0x2e

.field public static final CARD_XIAOMING_HOT_JOB_FREE_CHAT:I = 0x23

.field public static final CARD_XIAOMING_VIP4:I = 0x22

.field public static final CARD_XIAO_MING_CHAT_KEY:I = 0x33

.field public static final CARD_XIAO_MING_CITY_MULTI:I = 0x25

.field public static final CARD_XIAO_MING_CITY_SINGLE:I = 0x24

.field public static final CARD_XIAO_MING_VIP4_MULTI:I = 0x27

.field public static final CARD_XIAO_MING_VIP4_PACK_GOODS:I = 0x2c

.field public static final CARD_XIAO_MING_VIP4_SINGLE:I = 0x26

.field public static final CARD_XIN_WEI_VIP2_MULTI:I = 0x30

.field public static final CARD_XIN_WEI_VIP2_SINGLE:I = 0x2f

.field public static final CARD_XIN_WEI_VIP4_DETAIL_EXPERIENCE:I = 0x32

.field public static final CARD_XIN_XIANG_VIP4_DETAIL_NEW_PRIVILEGE:I = 0x2d

.field public static final ORDER_STUB_PREFIX:Ljava/lang/String; = "block_amy_card_"

.field private static final serialVersionUID:J = 0x57cfc478be4e4802L


# instance fields
.field public acFlash:I

.field public anotherPayButtonText:Ljava/lang/String;

.field public beanCount:I

.field public benefitIntro:Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;

.field public bindBzbIntroImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public blockConfigId:J

.field public blockedJobInfo:Lnet/bosszhipin/api/bean/ServerBlockJobInfoBean;

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

.field public business:I

.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public bzbOrderTip:Ljava/lang/String;

.field public bzbPriceCount:I

.field public bzbUnitDesc:Ljava/lang/String;

.field public cardId:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_type_id_serialize"
        }
    .end annotation
.end field

.field public cardStyle:I

.field public cardTopTip:Ljava/lang/String;

.field public categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegeCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field public chatDescList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public color:I

.field public combineSubtitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public comeFromMyPrivilege:Z

.field public commonRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

.field public deductionDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public defaultDiscountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreferentialPrivilegeBean;",
            ">;"
        }
    .end annotation
.end field

.field public diffRight:Lnet/bosszhipin/api/bean/ServerDiffRightBean;

.field public discountBa:Ljava/lang/String;

.field public discountBottomTips:Ljava/lang/String;

.field public discountDesc:Ljava/lang/String;

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

.field public encryptBlockBagId:Ljava/lang/String;

.field public encryptPriceId:Ljava/lang/String;

.field public entryRight:Lnet/bosszhipin/api/bean/geek/ServerEntryRightBean;

.field public equityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHotJobFreeChatDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public expireDesc:Ljava/lang/String;

.field public freeCount:I

.field public freeDesc:Ljava/lang/String;

.field public geekListInfo:Lnet/bosszhipin/api/bean/ServerGeekListInfoBean;

.field public goodsItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGoodsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public goodsShowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public goodsType:I

.field public headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headerListV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerVipItemHeaderBean;",
            ">;"
        }
    .end annotation
.end field

.field public helpUrl:Ljava/lang/String;

.field public highlightIntro:Lnet/bosszhipin/block/bean/card/ServerHighLightIntroBean;

.field public itemDesc:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public itemName:Ljava/lang/String;

.field public itemNote:Ljava/lang/String;

.field public jobInfo:Ljava/lang/String;

.field public jobListInfo:Lnet/bosszhipin/api/bean/ServerJobListInfoBean;

.field public jobTitle:Ljava/lang/String;

.field public jobsCompare:Lnet/bosszhipin/api/bean/ServerVip4PurchaseCompareBean;

.field public morePriceDialog:Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;

.field public multiPriceInteraction:Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;

.field public multipartPriceDesc:Ljava/lang/String;

.field public navigationTitle:Ljava/lang/String;

.field public orginBeanCount:I

.field public originBeanCount:I

.field public originPriceDesc:Ljava/lang/String;

.field public originalBeanCount:I

.field public preferentialTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public priceBottomTip:Ljava/lang/String;

.field public priceCalExplain:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public priceDescLink:Ljava/lang/String;

.field public priceExperimentType:I

.field public priceId:J

.field public priceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;"
        }
    .end annotation
.end field

.field public priceShowType:I

.field public priceStyle:I

.field public priceTitle:Ljava/lang/String;

.field public privilegeSpecialBzbInfo:Lnet/bosszhipin/api/bean/ServerPrivilegeSpecialBzbInfo;

.field public recommend:I

.field public recommendLabel:I

.field public retainRight:Lnet/bosszhipin/api/bean/ServerPureVipPrivilegeBean;

.field public rightListInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

.field public showType:Ljava/lang/String;

.field public strikethroughPrice:Ljava/lang/String;

.field public styleType:I

.field public subTitle:Ljava/lang/String;

.field public tabRecLabel:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public titleExtendHighLight:Ljava/lang/String;

.field public titleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topRightInfo:Lnet/bosszhipin/api/bean/ServerVip4RightBean;

.field public unitDesc:Ljava/lang/String;

.field public vipDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public vipRightCustomDesc:Lnet/bosszhipin/api/bean/ServerVipRightCustomDescBean;

.field public vipRightDefaultLines:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_int",
            "twl_int_public"
        }
    .end annotation
.end field

.field public windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static isTabRecLabel(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z
    .registers 1
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->tabRecLabel:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static isXinWeiVip2AccountV2(Lnet/bosszhipin/api/bean/ServerVipItemBean;I)Z
    .registers 2
    .param p0    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    move-result p0

    if-eqz p0, :cond_c

    if-lez p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method


# virtual methods
.method public findCityVip2MultiPriceDefUsePrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->isCardDefUsePrice()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_f

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_24
    if-nez v1, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 48
    .line 49
    :cond_30
    return-object v1
.end method

.method public findVip2MultiPriceDefUsePrice()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_30

    .line 9
    .line 10
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_24

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->isCardDefUsePrice()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_f

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_24
    if-nez v1, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 48
    .line 49
    :cond_30
    return-object v1
.end method

.method public getConvertCombineSubTitle()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->combineSubtitle:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->combineSubtitle:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->subTitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_26

    .line 19
    .line 20
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 21
    .line 22
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->subTitle:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    return-object v0
.end method

.method public getExcludeHideGoodsShowList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsShowList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsShowList:Ljava/util/List;

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
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-boolean v3, v2, Lnet/bosszhipin/block/bean/card/ServerGoodsInfoBean;->hide:Z

    .line 35
    .line 36
    if-nez v3, :cond_13

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :cond_2a
    return-object v0
.end method

.method public getItemType()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->goodsType:I

    if-lez v0, :cond_5

    goto :goto_7

    :cond_5
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->business:I

    :goto_7
    return v0
.end method

.method public getOriginBeanCount()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->originBeanCount:I

    if-lez v0, :cond_5

    goto :goto_7

    :cond_5
    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->orginBeanCount:I

    :goto_7
    return v0
.end method

.method public getTitleExtendTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->titleExtendHighLight:Ljava/lang/String;

    return-object v0
.end method

.method public isAmyChatPack()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_d

    const/16 v1, 0x17

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

.method public isAmyFree()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isAmyJobPurchase()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_d

    const/16 v1, 0x15

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

.method public isAmyVip2MultiWithJob()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isAmyVipAccount()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_11

    const/16 v1, 0x13

    if-eq v0, v1, :cond_11

    const/16 v1, 0x19

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

.method public isAmyVipAccountMultiPrice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isBlockVip4CityMultiPrice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_d

    const/16 v1, 0x27

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

.method public isBlockVip4CityPrice()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isBlockVip4CityMultiPrice()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isBlockVip4CitySinglePrice()Z

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

.method public isBlockVip4CitySinglePrice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_d

    const/16 v1, 0x26

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

.method public isCityVip2ClickPayBtnShowMultiPriceDialog()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isCityVip2MultiPriceDialogAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multiPriceInteraction:Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;->bzbDirectly:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return v0
.end method

.method public isCityVip2MultiPriceDialogAvailable()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isBlockVip4CityMultiPrice()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isCityVip2MultiPriceTipLayoutAvailable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multiPriceInteraction:Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;->isShowMultiPriceTipLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isCityVip2MultiPriceDialogAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public isDialogVipCardMulti()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_d

    const/16 v1, 0x37

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

.method public isDialogVipPayMulti()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x36

    if-eq v0, v1, :cond_d

    const/16 v1, 0x39

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

.method public isDialogVipPayMultiShowPrice()Z
    .registers 3

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isDialogVipPayMulti()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceShowType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public isDialogVipPaySingle()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x37

    if-eq v0, v1, :cond_d

    const/16 v1, 0x38

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

.method public isGeekProFreeUse()Z
    .registers 3

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isSiShuaiGeekBombPre()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->styleType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    return v1
.end method

.method public isNewDiscountDialogEnable()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->discountDescTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOldDiscountDialogEnable()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isNewDiscountDialogEnable()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->preferentialTags:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isRecommend()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->recommend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isRecommendLabel()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->recommendLabel:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isShowBzbOrderTip()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbOrderTip:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isShowRecommendIcon()Z
    .registers 3

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->showType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSiShuaiGeekBombPre()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVIP4PackageCardOrange()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isVip2ClickPayBtnShowMultiPriceDialog()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multiPriceInteraction:Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;->bzbDirectly:Z

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_d
    return v0
.end method

.method public isVip2MultiPriceDialogAvailable()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVipAccount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isAmyVip2MultiWithJob()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2Account()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public isVip2MultiPriceTipLayoutAvailable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multiPriceInteraction:Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;->isShowMultiPriceTipLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isVip2MultiPriceDialogAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public isXiaoMingChatKey()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x33

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isXiaoMingCityPriceCard()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_d

    const/16 v1, 0x25

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

.method public isXiaoMingVip4()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isXiaoMingVip4PackGoods()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isXiaomingHotJobFreeChat()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x23

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isXinWeiVip2Account()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2AccountSinglePrice()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isXinWeiVip2AccountMultiPrice()Z

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

.method public isXinWeiVip2AccountMultiPrice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isXinWeiVip2AccountSinglePrice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isXinWeiVip4DetailExperiencePrivilege()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isXinXiangVip4DetailPrivilege()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isZHongXiaoVip2BluePosterMultiPrice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x25

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isZHongXiaoVip2BluePosterPrice()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isZHongXiaoVip2BluePosterSinglePrice()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isZHongXiaoVip2BluePosterMultiPrice()Z

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

.method public isZHongXiaoVip2BluePosterSinglePrice()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
