.class Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AddOrUpdateSocialContactResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AddOrUpdateSocialContactResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/AddOrUpdateSocialContactResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/AddOrUpdateSocialContactResponse;->socialContactList:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_28

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_28

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/bosszhipin/api/bean/ServerSocialContactBean;

    .line 26
    .line 27
    new-instance v3, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->parseFromServer(Lnet/bosszhipin/api/bean/ServerSocialContactBean;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_34

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 48
    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    .line 52
    .line 53
    :cond_34
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/viewmodel/GeekSocialEditViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
