.class Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->U(ZLnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;Lnet/bosszhipin/api/bean/ConvenientTimeBean;Lnet/bosszhipin/api/bean/ConvenientTimeBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->b:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->c:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->b:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 4
    .line 5
    iget v1, v0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 6
    .line 7
    iget v0, v0, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->c:Lnet/bosszhipin/api/bean/ConvenientTimeBean;

    .line 10
    .line 11
    iget v3, v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->hour:I

    .line 12
    .line 13
    iget v2, v2, Lnet/bosszhipin/api/bean/ConvenientTimeBean;->minute:I

    .line 14
    .line 15
    invoke-direct {p1, v1, v0, v3, v2}, Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->C0(Lnet/bosszhipin/api/bean/ConvenientTimeSaveBean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/VirtualCallConfigResponse;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$b;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method
