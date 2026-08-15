.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel;->K(Lcom/hpbr/bosszhipin/module/resume/bean/ResumeEditParamsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AtSchoolBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmz/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel;Lmz/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel$a;->b:Lmz/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel$a;->b:Lmz/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "zl_log"

    .line 14
    .line 15
    const-string v2, "mBatchLiveData.setValue"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AtSchoolBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AtSchoolViewModel$a;->b:Lmz/b;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lnet/bosszhipin/api/AtSchoolBatchResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/AtSchoolBatchResponse;->generatorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 12
    .line 13
    iput-object v1, v0, Lmz/b;->b:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/AtSchoolBatchResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/AtSchoolBatchResponse;->helperEntryResponse:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 18
    .line 19
    iput-object p1, v0, Lmz/b;->c:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 20
    .line 21
    return-void
.end method
