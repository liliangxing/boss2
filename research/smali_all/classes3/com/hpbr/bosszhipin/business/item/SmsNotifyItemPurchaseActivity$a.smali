.class Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetItemDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Qe(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetItemDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/request/GetItemDetailResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/request/GetItemDetailResponse;->tsItem:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Oe(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;J)J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Pe(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;Lnet/request/GetItemDetailResponse;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Qe(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
