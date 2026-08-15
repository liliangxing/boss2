.class Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobPublishSimilarDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobPublishSimilarDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/JobPublishSimilarDetailResponse;

    .line 8
    .line 9
    :goto_8
    if-eqz p1, :cond_14

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/JobPublishSimilarDetailResponse;->job:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
