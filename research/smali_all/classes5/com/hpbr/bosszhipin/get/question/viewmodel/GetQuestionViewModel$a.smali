.class Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->M(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$a;->b:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$a;->b:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$a;->b:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$a;->b:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$a;->b:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
