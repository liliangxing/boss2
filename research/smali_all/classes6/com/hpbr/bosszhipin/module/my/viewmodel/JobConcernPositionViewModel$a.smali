.class Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->K(I)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;

    .line 16
    .line 17
    if-eqz p1, :cond_50

    .line 18
    .line 19
    new-instance v0, Lbz/a;

    .line 20
    .line 21
    invoke-direct {v0}, Lbz/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lbz/a;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;->hasMore:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lbz/a;->b:Z

    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;->wxNotifyTips:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 36
    .line 37
    iput-object v1, v0, Lbz/a;->o:Lnet/bosszhipin/api/bean/geek/GeekComSubscribeBean;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/GetFocusBrandNewJobsResponse;->cardList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_49

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_44

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 62
    .line 63
    if-eqz v2, :cond_32

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    iput v3, v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 67
    .line 68
    goto :goto_32

    .line 69
    :cond_44
    iget-object v1, v0, Lbz/a;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobConcernPositionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
