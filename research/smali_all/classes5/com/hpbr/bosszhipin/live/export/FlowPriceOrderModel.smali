.class public Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;
    }
.end annotation


# static fields
.field public static final ACTION_INIT:I = 0x1

.field public static final ACTION_SWITCH_OPTION:I = 0x2

.field private static final serialVersionUID:J = -0x733e0f5df38a0240L


# instance fields
.field public action:I

.field private itemOrder:Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

.field private preOrder:Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

.field private resp:Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->action:I

    .line 6
    .line 7
    return-void
.end method

.method public static itemPayPreOrderResultSuccess(ILcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    if-eqz p2, :cond_11

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;->setAction(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;->setBzbParam(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput p0, p1, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->action:I

    .line 12
    .line 13
    iput-object p2, p1, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    iput-object p0, p1, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->preOrder:Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static obtainInit(Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;)Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;->priceList:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;->setSelPriceList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;->setSelectPrice(Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->resp:Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return-object p1
.end method

.method public static obtainPreOrder(Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;)Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;->getSelectPrice()Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;->setSelectPrice(Lcom/hpbr/bosszhipin/live/export/FlowPriceBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;->getSelPriceList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;->setSelPriceList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getAction()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->action:I

    return v0
.end method

.method public getItemOrder()Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->itemOrder:Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

    return-object v0
.end method

.method public getPreOrder()Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->preOrder:Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

    return-object v0
.end method

.method public getResp()Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->resp:Lcom/hpbr/bosszhipin/live/export/FlowPriceResponse;

    return-object v0
.end method

.method public setPreOrder(Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel;->preOrder:Lcom/hpbr/bosszhipin/live/export/FlowPriceOrderModel$Order;

    return-void
.end method
