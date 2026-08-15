.class Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->L(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->d:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->b:J

    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->d:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Luo/a;

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Luo/a;

    .line 18
    .line 19
    invoke-direct {v0}, Luo/a;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;->lastAppointmentTime:J

    .line 23
    .line 24
    iput-wide v1, v0, Luo/a;->c:J

    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;->hasMore:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Luo/a;->b:Z

    .line 29
    .line 30
    iget-object v6, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;->helpUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v6, v0, Luo/a;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;->hasComplain:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Luo/a;->e:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->d:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->b:J

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewHistoryResponse;->interviewHistoryList:Ljava/util/List;

    .line 45
    .line 46
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->K(Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->b:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gtz v5, :cond_3e

    .line 57
    .line 58
    iget-object v1, v0, Luo/a;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, v0, Luo/a;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->d:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->d:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luo/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v1, v0, Luo/a;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->d:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel$a;->d:Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewListViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
