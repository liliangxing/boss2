.class public Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x72c13faec900a414L


# instance fields
.field private action:I

.field private bzbParam:Ljava/lang/String;

.field private discountInfo:Lnet/bean/SCCardDiscountInfoBean;

.field private searchChatOutDateDiscountBO:Lnet/bean/SCChatOutDateDiscountBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private selectOption:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

.field public selectOptionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->selectOption:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    return-object p1
.end method


# virtual methods
.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->action:I

    return v0
.end method

.method public getBzbParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->bzbParam:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountInfo()Lnet/bean/SCCardDiscountInfoBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->discountInfo:Lnet/bean/SCCardDiscountInfoBean;

    return-object v0
.end method

.method public getSearchChatOutDateDiscountBO()Lnet/bean/SCChatOutDateDiscountBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->searchChatOutDateDiscountBO:Lnet/bean/SCChatOutDateDiscountBean;

    return-object v0
.end method

.method public getSelectOption()Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->selectOption:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    return-object v0
.end method

.method public getSelectOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->selectOptionList:Ljava/util/List;

    return-object v0
.end method

.method public setAction(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->action:I

    return-void
.end method

.method public setBzbParam(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->bzbParam:Ljava/lang/String;

    return-void
.end method

.method public setDiscountInfo(Lnet/bean/SCCardDiscountInfoBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->discountInfo:Lnet/bean/SCCardDiscountInfoBean;

    return-void
.end method

.method public setSearchChatOutDateDiscountBO(Lnet/bean/SCChatOutDateDiscountBean;)V
    .registers 2
    .param p1    # Lnet/bean/SCChatOutDateDiscountBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->searchChatOutDateDiscountBO:Lnet/bean/SCChatOutDateDiscountBean;

    return-void
.end method

.method public setSelectOption(Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->selectOption:Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;

    return-void
.end method

.method public setSelectOptionList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedItemOptionBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/vm/model/SCCardOrderModel$Order;->selectOptionList:Ljava/util/List;

    return-void
.end method
