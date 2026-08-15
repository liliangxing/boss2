.class Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->L(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
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

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
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
    invoke-virtual {p1}, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->extraProxyExtraInfoBean()Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->defaultIntermediary:I

    .line 10
    .line 11
    iget-object v0, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->mustAnonymousToast:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_19

    .line 18
    .line 19
    iget-object v0, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->anonymousSelect:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->E(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    move-object v6, v0

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v8, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/vm/CopyHistoryPositionViewModel$a;->b:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 35
    .line 36
    iget v2, p1, Lnet/bosszhipin/api/JobAnonymousCheckResponse;->intermediaryLicense:I

    .line 37
    .line 38
    move-object v0, v8

    .line 39
    invoke-direct/range {v0 .. v6}, Lnet/bosszhipin/api/bean/CompanyAnonymousInfoBean;-><init>(Lnet/bosszhipin/api/bean/PassedJobInfoBean;ILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;IZLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
