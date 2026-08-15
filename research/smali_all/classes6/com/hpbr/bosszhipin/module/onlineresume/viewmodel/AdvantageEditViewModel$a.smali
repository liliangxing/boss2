.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->K(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AdvantageEditBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmz/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;Lmz/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;->b:Lmz/a;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;->b:Lmz/a;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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
            "Lnet/bosszhipin/api/AdvantageEditBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/AdvantageEditViewModel$a;->b:Lmz/a;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lnet/bosszhipin/api/AdvantageEditBatchResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/AdvantageEditBatchResponse;->helperEntryResponse:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 12
    .line 13
    iput-object v1, v0, Lmz/a;->c:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lnet/bosszhipin/api/AdvantageEditBatchResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/AdvantageEditBatchResponse;->generatorEntryResponse:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 19
    .line 20
    iput-object v1, v0, Lmz/a;->b:Lnet/bosszhipin/api/ResumeGeneratorEntryResponse;

    .line 21
    .line 22
    check-cast p1, Lnet/bosszhipin/api/AdvantageEditBatchResponse;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/AdvantageEditBatchResponse;->diagnoseOptimizerDetailResponse:Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    .line 25
    .line 26
    iput-object p1, v0, Lmz/a;->d:Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    .line 27
    .line 28
    return-void
.end method
