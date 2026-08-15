.class Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;->K(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel$a;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/proficientposition/HunterPositionEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
