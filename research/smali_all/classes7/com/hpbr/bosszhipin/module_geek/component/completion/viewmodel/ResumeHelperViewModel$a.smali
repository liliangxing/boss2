.class Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_34

    .line 8
    :cond_7
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;->vipTemplateResponse:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;->seeOtherResponse:Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;->contentTemplateResponse:Lnet/bosszhipin/api/ContentTemplateListResponse;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;->compareResponse:Lnet/bosszhipin/api/PositionCompareResponse;

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;->geekReferenceWordsResponse:Lnet/bosszhipin/api/GeekReferenceWordsResponse;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->K(Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;Lnet/bosszhipin/api/ResumeTemplateEntryResponse;Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/ResumeHelperViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public onComplete()V
    .registers 1

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
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/request/GeekResumeHelperBatchResponse;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    return-void
.end method
