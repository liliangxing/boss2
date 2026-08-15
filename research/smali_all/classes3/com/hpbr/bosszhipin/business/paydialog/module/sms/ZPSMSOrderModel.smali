.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
    }
.end annotation


# static fields
.field public static final ACTION_INIT:I = 0x1

.field public static final ACTION_SWITCH_PRICE:I = 0x2

.field private static final serialVersionUID:J = 0x6d63b2563f8252a3L


# instance fields
.field public action:I

.field public itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

.field public preOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

.field public resp:Lnet/request/GetItemDetailResponse;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->action:I

    .line 6
    .line 7
    return-void
.end method

.method public static itemPayPreOrderResultSuccess(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setBzbParam(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->action:I

    .line 9
    .line 10
    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->action:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public static obtainItemOrder(ILnet/request/GetItemDetailResponse;Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_25

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setAction(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setResp(Lnet/request/GetItemDetailResponse;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lnet/request/GetItemDetailResponse;->itemList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    iget-object v2, p2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->selectPrice:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v2, v0

    .line 23
    :goto_16
    invoke-virtual {p1, p0, v2}, Lnet/request/GetItemDetailResponse;->findSelectItem(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerItemContentBean;)Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setSelectPrice(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->smsContent:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setSmsContent(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_25
    return-object v0
.end method

.method public static obtainPreOrder(ILcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setAction(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->getResp()Lnet/request/GetItemDetailResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setResp(Lnet/request/GetItemDetailResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setSelectPrice(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->getSmsContent()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->setSmsContent(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->action:I

    return v0
.end method

.method public getItemOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    return-object v0
.end method

.method public getPreOrder()Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    return-object v0
.end method

.method public getResp()Lnet/request/GetItemDetailResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->resp:Lnet/request/GetItemDetailResponse;

    return-object v0
.end method

.method public setPreOrder(Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;->preOrder:Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;

    return-void
.end method
