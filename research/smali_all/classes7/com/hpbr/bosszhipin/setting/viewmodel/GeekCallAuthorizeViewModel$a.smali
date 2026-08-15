.class Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/VirtualCallConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/VirtualCallConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 2
    .line 3
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnet/bosszhipin/api/VirtualCallConfigResponse;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/VirtualCallConfigResponse;->settingV2NoteResponse:Lnet/bosszhipin/api/SettingV2NoteResponse;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;Lnet/bosszhipin/api/SettingV2NoteResponse;)Lnet/bosszhipin/api/SettingV2NoteResponse;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 13
    .line 14
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnet/bosszhipin/api/VirtualCallConfigResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/VirtualCallConfigResponse;->virtualTelResponse:Lnet/bosszhipin/api/VirtualTelResponse;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->M(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;Lnet/bosszhipin/api/VirtualTelResponse;)Lnet/bosszhipin/api/VirtualTelResponse;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/GeekCallAuthorizeViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lnet/bosszhipin/api/VirtualCallConfigResponse;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
