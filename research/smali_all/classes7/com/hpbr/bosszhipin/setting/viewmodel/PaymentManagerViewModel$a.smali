.class Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->V(Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;->b:Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;->b:Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    :cond_8
    iput v1, p1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->B1(Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel;

    const-string v1, "\u66f4\u65b0\u6309\u94ae"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;->b:Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    .line 2
    .line 3
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->notifyType:I

    .line 4
    .line 5
    const/16 v0, 0x85

    .line 6
    .line 7
    if-ne p1, v0, :cond_2e

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "biz-item-search-overdueBatchClick"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/PaymentManagerViewModel$a;->b:Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;

    .line 20
    .line 21
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipPropManageItemBean;->settingType:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "2"

    .line 25
    .line 26
    if-ne v0, v1, :cond_1e

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v2

    .line 32
    :goto_1f
    const-string v1, "p"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
