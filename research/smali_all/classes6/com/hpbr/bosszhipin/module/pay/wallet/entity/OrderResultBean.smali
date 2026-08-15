.class public Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation runtime Lcom/monch/lbase/orm/db/annotation/Table;
    value = "OrderResultBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public amount:I

.field public orderId:J

.field public orderTime:Ljava/lang/String;

.field public payChannel:I

.field public payChannelString:Ljava/lang/String;

.field public status:I

.field public statusString:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;)V
    .registers 4

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;->amount:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->amount:I

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;->time:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->orderTime:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;->status:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->status:I

    .line 12
    .line 13
    iget-object v0, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;->statusStr:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->statusString:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->userName:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;->payChannel:I

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->payChannel:I

    .line 24
    .line 25
    iget-object v0, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;->payChannelStr:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->payChannelString:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/ApplyWxWithdrawResponse$WithdrawOrder;->orderId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/pay/wallet/entity/OrderResultBean;->orderId:J

    .line 36
    .line 37
    return-void
.end method
