.class Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;->c:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;->c:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;->c:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;->c:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    .line 5
    .line 6
    const-string v1, "\u5173\u6ce8\u4e2d\u2026"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;->c:Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/question/viewmodel/GetQuestionViewModel$b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
