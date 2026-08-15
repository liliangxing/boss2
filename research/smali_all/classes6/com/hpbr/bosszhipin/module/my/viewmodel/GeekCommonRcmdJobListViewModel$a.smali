.class Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;->L(Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekF1RcmdParam;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;

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
            "Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
    check-cast p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;

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
    iget-boolean v1, p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;->hasMore:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lbz/a;->b:Z

    .line 27
    .line 28
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;->jobList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3a

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3a

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 51
    .line 52
    if-eqz v2, :cond_27

    .line 53
    .line 54
    const/16 v3, 0x65

    .line 55
    .line 56
    iput v3, v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 57
    .line 58
    goto :goto_27

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;->K(Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;)Lxh/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p1}, Lxh/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, Lbz/a;->e:Ljava/util/List;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel$a;->b:Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekCommonRcmdJobListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
            "Lnet/bosszhipin/api/GeekBlueTopicJobListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
