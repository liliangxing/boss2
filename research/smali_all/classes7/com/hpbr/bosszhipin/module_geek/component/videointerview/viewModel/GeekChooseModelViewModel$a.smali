.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/viewModel/GeekChooseModelViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetVideoResumeTemplateResponse;->templateList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
