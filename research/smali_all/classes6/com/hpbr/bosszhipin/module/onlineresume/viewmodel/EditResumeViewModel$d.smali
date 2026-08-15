.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ll00/b;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;Ll00/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;->b:Ll00/b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_23

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;->d:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;->b:Ll00/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "zl_log"

    .line 30
    .line 31
    const-string v2, "mBatchLiveData.setValue"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel$d;->b:Ll00/b;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;->diagnoseResponse:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 12
    .line 13
    iput-object v1, v0, Ll00/b;->d:Lnet/bosszhipin/api/GeekResumeSuggestGarbageResponse;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;->tipBarResponse:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 19
    .line 20
    iput-object v1, v0, Ll00/b;->c:Lnet/bosszhipin/api/GeekResumeTipResponse;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;->jobOverseasQueryResponse:Lnet/bosszhipin/api/JobOverseasQueryResponse;

    .line 26
    .line 27
    iput-object v1, v0, Ll00/b;->e:Lnet/bosszhipin/api/JobOverseasQueryResponse;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/GeekResumeEditPreCheckBatchResponse;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 32
    .line 33
    iput-object p1, v0, Ll00/b;->f:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 34
    .line 35
    return-void
.end method
