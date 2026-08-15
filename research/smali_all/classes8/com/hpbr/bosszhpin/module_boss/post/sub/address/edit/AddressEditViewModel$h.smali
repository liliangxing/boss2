.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->b0(Landroid/app/Activity;Lnet/bosszhipin/boss/bean/BossAddressInfoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$h;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;->addressLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 7
    .line 8
    if-eqz v1, :cond_22

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;->addressLimitDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockDialog;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$h;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel$h;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressBatchUpdateResponse;->addressList:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
