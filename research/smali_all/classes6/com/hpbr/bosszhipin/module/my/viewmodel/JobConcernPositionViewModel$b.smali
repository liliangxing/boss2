.class Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->L(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetImproperReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetImproperReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetImproperReasonResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$b;->b:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 6
    .line 7
    iput-object v0, p1, Lnet/bosszhipin/api/GetImproperReasonResponse;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
