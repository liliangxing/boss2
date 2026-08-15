.class Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/net/response/GeekSwitchFreshGraduateCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekSwitchFreshGraduateCheckResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel$a;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekSwitchFreshGraduateCheckResponse;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/net/response/GeekSwitchFreshGraduateCheckResponse;->isNewProcess()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
