.class public Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Order"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x453411a0bca64c68L


# instance fields
.field private action:I

.field public bzbParam:Ljava/lang/String;

.field public selPriceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectPrice:Lnet/bosszhipin/api/bean/ServerItemContentBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->action:I

    return v0
.end method

.method public getBzbParam()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->bzbParam:Ljava/lang/String;

    return-object v0
.end method

.method public getSelPriceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->selPriceList:Ljava/util/List;

    return-object v0
.end method

.method public getSelectPrice()Lnet/bosszhipin/api/bean/ServerItemContentBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->selectPrice:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-object v0
.end method

.method public setAction(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->action:I

    return-void
.end method

.method public setBzbParam(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->bzbParam:Ljava/lang/String;

    return-void
.end method

.method public setSelPriceList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemContentBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->selPriceList:Ljava/util/List;

    return-void
.end method

.method public setSelectPrice(Lnet/bosszhipin/api/bean/ServerItemContentBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/vcall/VCallOrderModel$Order;->selectPrice:Lnet/bosszhipin/api/bean/ServerItemContentBean;

    return-void
.end method
