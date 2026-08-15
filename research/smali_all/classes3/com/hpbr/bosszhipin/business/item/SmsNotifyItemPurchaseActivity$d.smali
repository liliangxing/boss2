.class Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Te(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "last_sms_content"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Ue(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "SOURCE_TYPE"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity$d;->b:Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;->Qe(Lcom/hpbr/bosszhipin/business/item/SmsNotifyItemPurchaseActivity;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
