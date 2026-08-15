.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->G0(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossAddressEditBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->A()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressEditBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/boss/BossAddressEditBatchResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/boss/BossAddressEditBatchResponse;->addressEditResponse:Lnet/bosszhipin/boss/BossAddressEditResponse;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/BossBaseViewModel;->F(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lnet/bosszhipin/boss/BossAddressEditBatchResponse;

    .line 30
    .line 31
    iget-object v3, v3, Lnet/bosszhipin/boss/BossAddressEditBatchResponse;->addressRecListResponse:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->F:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 34
    .line 35
    check-cast v1, Lnet/bosszhipin/boss/BossAddressEditBatchResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/boss/BossAddressEditBatchResponse;->addressEditResponse:Lnet/bosszhipin/boss/BossAddressEditResponse;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->J(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lnet/bosszhipin/boss/BossAddressEditResponse;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->F:Lnet/bosszhipin/boss/BossAddressRecListResponse;

    .line 45
    .line 46
    if-eqz v1, :cond_38

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lnet/bosszhipin/boss/BossAddressEditBatchResponse;

    .line 62
    .line 63
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressEditBatchResponse;->getBossAddressGrayResponse:Lnet/bosszhipin/api/GetBossAddressGrayResponse;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;Lnet/bosszhipin/api/GetBossAddressGrayResponse;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$i;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->a0()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
