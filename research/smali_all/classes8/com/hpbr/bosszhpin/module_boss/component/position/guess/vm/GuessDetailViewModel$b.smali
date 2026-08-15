.class Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->M(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/JobAnonymousCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/JobAnonymousCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;

    .line 4
    .line 5
    iget v2, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->intermediaryLicense:I

    .line 6
    .line 7
    iget v4, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->defaultIntermediary:I

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->mustAnonymousToast:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_17

    .line 16
    .line 17
    iget-object v0, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->anonymousSelect:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->E(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->extraProxyExtraInfoBean()Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    new-instance v7, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/GuessDetailViewModel$b;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    invoke-direct/range {v0 .. v6}, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;-><init>(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
