.class Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->T(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/CallConfigUpdateTimeRangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CallConfigUpdateTimeRangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Lnet/bosszhipin/api/VirtualTelResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_29

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Lnet/bosszhipin/api/VirtualTelResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p1, Lnet/bosszhipin/api/VirtualTelResponse;->settingStatus:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Lnet/bosszhipin/api/VirtualTelResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p1, Lnet/bosszhipin/api/VirtualTelResponse;->dialStartTime:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Lnet/bosszhipin/api/VirtualTelResponse;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lnet/bosszhipin/api/VirtualTelResponse;->dialEndTime:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnet/bosszhipin/api/VirtualCallConfigResponse;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$e;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CallConfigUpdateTimeRangeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u4fee\u6539\u6210\u529f\uff01"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
