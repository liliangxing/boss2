.class Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetChatHelperMoreProbeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;

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
            "Lnet/bosszhipin/api/GetChatHelperMoreProbeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiProbeConfigEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/GetChatHelperMoreProbeListResponse;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatHelperMoreProbeListResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    return-void
.end method
