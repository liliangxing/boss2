.class Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$b;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$b;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

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

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$b;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->L(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
