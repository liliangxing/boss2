.class Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/manage/mvp/viewmodel/PositionWaitOpenListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PromoteJobBatchOpenResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
