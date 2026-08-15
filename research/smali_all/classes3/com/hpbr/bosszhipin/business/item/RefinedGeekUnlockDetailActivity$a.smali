.class Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/GetZPItemDetailInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->Pe(Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/GetZPItemDetailInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;

    .line 8
    .line 9
    check-cast p1, Lnet/request/GetZPItemDetailInfoResponse;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->Oe(Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;Lnet/request/GetZPItemDetailInfoResponse;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity$a;->b:Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;->Pe(Lcom/hpbr/bosszhipin/business/item/RefinedGeekUnlockDetailActivity;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method
