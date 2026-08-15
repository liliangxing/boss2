.class Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;->K(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_4d

    .line 18
    .line 19
    new-instance v0, Lbz/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lbz/a;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p1, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;->hasMore:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lbz/a;->b:Z

    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;->jobList:Ljava/util/List;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;->subscribeTip:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 31
    .line 32
    iput-object p1, v0, Lbz/a;->o:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3c

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3c

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 55
    .line 56
    if-eqz v3, :cond_2b

    .line 57
    .line 58
    iput v1, v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 59
    .line 60
    goto :goto_2b

    .line 61
    :cond_3c
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lbz/a;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/ComConcernPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
