.class Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetInterviewQuestionV2ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewBatchResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
