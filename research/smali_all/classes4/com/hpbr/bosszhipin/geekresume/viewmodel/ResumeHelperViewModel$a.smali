.class Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lml/f;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;Lml/f;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->b:Lml/f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->b:Lml/f;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "zl_log"

    .line 31
    .line 32
    const-string v2, "resumeHelperLiveData.setValue"

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->d:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2e

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_2e

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel$a;->b:Lml/f;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;->vipTemplateResponse:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 17
    .line 18
    iput-object v1, v0, Lml/f;->c:Lnet/bosszhipin/api/ResumeTemplateEntryResponse;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;->seeOtherResponse:Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;

    .line 24
    .line 25
    iput-object v1, v0, Lml/f;->d:Lnet/bosszhipin/api/GetOthersIntruduceQueryResponse;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;->contentTemplateResponse:Lnet/bosszhipin/api/ContentTemplateListResponse;

    .line 31
    .line 32
    iput-object v1, v0, Lml/f;->e:Lnet/bosszhipin/api/ContentTemplateListResponse;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;->compareResponse:Lnet/bosszhipin/api/PositionCompareResponse;

    .line 38
    .line 39
    iput-object v1, v0, Lml/f;->f:Lnet/bosszhipin/api/PositionCompareResponse;

    .line 40
    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/net/response/GeekResumeHelperBatchResponse;->geekReferenceWordsResponse:Lnet/bosszhipin/api/GeekReferenceWordsResponse;

    .line 44
    .line 45
    iput-object p1, v0, Lml/f;->g:Lnet/bosszhipin/api/GeekReferenceWordsResponse;

    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
