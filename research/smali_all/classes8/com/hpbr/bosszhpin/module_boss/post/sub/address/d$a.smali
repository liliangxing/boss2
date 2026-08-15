.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->d(Lcom/hpbr/bosszhipin/base/BaseActivity;ZZZLnet/bosszhipin/boss/bean/AddressListBean;JJJLjava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/BossAddressCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lnet/bosszhipin/boss/bean/AddressListBean;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/bean/AddressListBean;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/BossAddressCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->c:Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lnet/bosszhipin/boss/BossAddressCheckResponse;

    .line 10
    .line 11
    iget-object v2, v2, Lnet/bosszhipin/boss/BossAddressCheckResponse;->failDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->l(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnet/bosszhipin/boss/BossAddressCheckResponse;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/boss/BossAddressCheckResponse;->diffCityDialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d;->b(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerBlockDialog;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lnet/bosszhipin/boss/BossAddressCheckResponse;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/boss/BossAddressCheckResponse;->banChoseToast:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3c

    .line 50
    .line 51
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnet/bosszhipin/boss/BossAddressCheckResponse;

    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/boss/BossAddressCheckResponse;->banChoseToast:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$a;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/d$g;->next()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
