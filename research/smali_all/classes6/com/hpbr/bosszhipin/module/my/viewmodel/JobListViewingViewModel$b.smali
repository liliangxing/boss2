.class Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
    check-cast p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 18
    .line 19
    iget v1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->b:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->K(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_6f

    .line 25
    .line 26
    new-instance v0, Lbz/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lbz/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->hasMore:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lbz/a;->b:Z

    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->cardList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_44

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_44

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 58
    .line 59
    if-eqz v3, :cond_2e

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    iput v4, v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 63
    .line 64
    iget v4, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->interestingStyle:I

    .line 65
    .line 66
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->interestingStyle:I

    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->L(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;)Lxh/c;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Lxh/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->M(Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lbz/a;->e:Ljava/util/List;

    .line 84
    .line 85
    iget v1, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->recRedPoint:I

    .line 86
    .line 87
    iput v1, v0, Lbz/a;->j:I

    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->recTips:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 90
    .line 91
    iput-object v1, v0, Lbz/a;->l:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$TipBean;

    .line 92
    .line 93
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->recTitle:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v0, Lbz/a;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->offlineJobTips:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

    .line 98
    .line 99
    iput-object v1, v0, Lbz/a;->m:Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse$OfflineJobTips;

    .line 100
    .line 101
    iget-object p1, p1, Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;->highSalaryJobSubTips:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 102
    .line 103
    iput-object p1, v0, Lbz/a;->n:Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel$b;->c:Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/viewmodel/JobListViewingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

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
            "Lnet/bosszhipin/api/GeekGetJobListByJobTagResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
