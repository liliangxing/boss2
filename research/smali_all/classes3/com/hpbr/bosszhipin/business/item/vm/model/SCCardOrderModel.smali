.class public Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;
    }
.end annotation


# static fields
.field public static final ACTION_INIT:I = 0x1

.field public static final ACTION_SWITCH_OPTION:I = 0x2

.field private static final serialVersionUID:J = 0x2357b6e509dec550L


# instance fields
.field public action:I

.field private itemOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

.field private preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

.field resp:Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

.field private selectItem:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->action:I

    .line 6
    .line 7
    return-void
.end method

.method public static itemPayPreOrderResultSuccess(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->setAction(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->setBzbParam(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p0, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->action:I

    .line 12
    .line 13
    iput-object p2, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static obtainInit(Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2b

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->canBuyChatCardCommonItem(Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->optionList:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->findDefaultSelectOption(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    # setter for: Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->selectOption:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->access$002(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;->optionList:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->selectOptionList:Ljava/util/List;

    .line 32
    .line 33
    :cond_20
    if-eqz v2, :cond_2a

    .line 34
    .line 35
    iput-object p0, v1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->resp:Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    .line 36
    .line 37
    iput-object p1, v1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->selectItem:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 40
    .line 41
    iput-object v0, v1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 42
    .line 43
    :cond_2a
    move-object v0, v1

    .line 44
    :cond_2b
    return-object v0
.end method

.method public static obtainPreOrder(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOption()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->setSelectOption(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->getSelectOptionList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->setSelectOptionList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static orderResultSuccess(ILcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;Lnet/bean/SCCardDiscountInfoBean;Lnet/bean/SCChatOutDateDiscountBean;)V
    .registers 5
    .param p3    # Lnet/bean/SCChatOutDateDiscountBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    if-eqz p2, :cond_19

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iput p0, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->action:I

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->setDiscountInfo(Lnet/bean/SCCardDiscountInfoBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->setSearchChatOutDateDiscountBO(Lnet/bean/SCChatOutDateDiscountBean;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, p1, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->action:I

    return v0
.end method

.method public varargs getDiscountTipFromType([I)Ljava/lang/String;
    .registers 3
    .param p1    # [I
        .annotation build Lnet/bean/PayDiscountType;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->resp:Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0, p1}, Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;->getPayDiscountTip([I)Ljava/lang/String;

    move-result-object p1

    :goto_a
    return-object p1
.end method

.method public getItemOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    return-object v0
.end method

.method public getPreOrder()Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    return-object v0
.end method

.method public getResp()Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->resp:Lnet/request/BossGetAdvancedSearchGeekPrivilegeV2Response;

    return-object v0
.end method

.method public getSelectItem()Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->selectItem:Lnet/bosszhipin/api/bean/ServerAdvancedSearchItemBean;

    return-object v0
.end method

.method public setPreOrder(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;

    return-void
.end method
