.class public Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation


# static fields
.field protected static final serialVersionUID:J = 0x453411a0bca64c68L


# instance fields
.field public action:I

.field public bzbParam:Ljava/lang/String;

.field public resp:Lnet/request/GetItemDetailResponse;

.field public selectPrice:Lnet/bosszhipin/api/bean/ServerItemContentBean;

.field public smsContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->action:I

    return v0
.end method

.method public getBzbParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->bzbParam:Ljava/lang/String;

    return-object v0
.end method

.method public getResp()Lnet/request/GetItemDetailResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->resp:Lnet/request/GetItemDetailResponse;

    return-object v0
.end method

.method public getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->selectPrice:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-object v0
.end method

.method public getSmsContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->smsContent:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->action:I

    return-void
.end method

.method public setBzbParam(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->bzbParam:Ljava/lang/String;

    return-void
.end method

.method public setResp(Lnet/request/GetItemDetailResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->resp:Lnet/request/GetItemDetailResponse;

    return-void
.end method

.method public setSelectPrice(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->selectPrice:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-void
.end method

.method public setSmsContent(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/sms/ZPSMSOrderModel$Order;->smsContent:Ljava/lang/String;

    return-void
.end method
