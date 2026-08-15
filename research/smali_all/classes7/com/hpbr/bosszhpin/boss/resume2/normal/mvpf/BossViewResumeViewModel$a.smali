.class Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->L(IILjava/lang/String;JZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;ZIJLjava/lang/String;Z)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->b:Z

    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->c:I

    iput-wide p4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->d:J

    iput-object p6, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->f:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_57

    .line 6
    .line 7
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->c:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->obtainSuccessSelJobModel(I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v3, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->activatedCount:I

    .line 27
    .line 28
    iget v4, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->unactivatedCount:I

    .line 29
    .line 30
    iget p1, p1, Lnet/bosszhipin/api/BossSearchChatCardResponse;->maxBatchCount:I

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->refreshSearchCardCount(III)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->d:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-gtz p1, :cond_3b

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3b

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lf90/c;->f(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->d:J

    .line 61
    .line 62
    :goto_3d
    iput-wide v2, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobId:J

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->e:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->encryptJobId:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->jobList:Ljava/util/List;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->f:Z

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->isDelaySelect:Z

    .line 73
    .line 74
    invoke-static {p1}, Lf90/c;->d(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->matchJobBean:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_64

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->c:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->obtainFailSelJobModel(I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->c:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;->obtainFailSelJobModel(I)Lcom/hpbr/bosszhpin/boss/resume/vm/model/SCCardSelJobModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel$a;->g:Lcom/hpbr/bosszhpin/boss/resume2/normal/mvpf/BossViewResumeViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchChatCardResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
