.class Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->M(ILcom/hpbr/bosszhipin/module_boss_export/entity/InnerSearchParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$b;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_23

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;->relevantResult:Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;

    .line 8
    .line 9
    if-eqz v0, :cond_23

    .line 10
    .line 11
    new-instance v0, Lv90/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lv90/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;->relevantResult:Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;

    .line 17
    .line 18
    iget-boolean v1, p1, Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;->hasMore:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lv90/b;->b:Z

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ServerInnerSearchResumeResultBean;->list:Ljava/util/List;

    .line 23
    .line 24
    iput-object p1, v0, Lv90/b;->c:Ljava/util/List;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lv90/b;->h:Z

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$b;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$b;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

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
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$b;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/GetInnerSearchResumeListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel$b;->b:Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/vm/BossViewResumeInnerSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
