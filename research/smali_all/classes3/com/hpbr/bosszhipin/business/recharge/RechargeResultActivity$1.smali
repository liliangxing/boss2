.class Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lnet/request/GetRechargeGoodsInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$1;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/request/GetRechargeGoodsInfoResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/request/GetRechargeGoodsInfoResponse;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeGoodsAdapter;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$1;->a:Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;->Oe(Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/request/GetRechargeGoodsInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/RechargeResultActivity$1;->a(Lnet/request/GetRechargeGoodsInfoResponse;)V

    return-void
.end method
