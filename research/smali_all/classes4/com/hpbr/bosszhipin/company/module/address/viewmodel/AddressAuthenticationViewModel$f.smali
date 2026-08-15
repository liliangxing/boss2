.class Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->k0(Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressAuthenticationSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->c:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->c(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3e

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 33
    .line 34
    if-eqz p1, :cond_3e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->u:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, ","

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->c:Ljava/util/List;

    .line 49
    .line 50
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/c;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/c;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {p1, v0, v2, v1}, Lrj/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

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
            "Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressAuthenticationSubmitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressAuthenticationSubmitResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_41

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;->sdkContinuousShootingInfo:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 36
    .line 37
    if-eqz p1, :cond_41

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->d:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel;->u:Ljava/util/List;

    .line 44
    .line 45
    const-string v1, ","

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$f;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/b;

    .line 54
    .line 55
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-static {p1, v0, v2, v1}, Lrj/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
