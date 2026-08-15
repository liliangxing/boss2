.class Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->U(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/WorkAchievementBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmz/i;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;Lmz/i;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$a;->b:Lmz/i;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$a;->c:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$a;->b:Lmz/i;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "zl_log"

    .line 17
    .line 18
    const-string v2, "mBatchLiveData.setValue"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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
            "Lnet/bosszhipin/api/WorkAchievementBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/WorkAchievementViewModel$a;->b:Lmz/i;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/WorkAchievementBatchResponse;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/WorkAchievementBatchResponse;->helperEntryResponse:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 11
    .line 12
    iput-object p1, v0, Lmz/i;->b:Lnet/bosszhipin/api/ResumeHelperEntryResponse;

    .line 13
    .line 14
    return-void
.end method
