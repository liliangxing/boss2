.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->N(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAiQuickRecruitMatchGeekListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->b:Z

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
            "Lnet/bosszhipin/api/GetAiQuickRecruitMatchGeekListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAiQuickRecruitMatchGeekListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_49

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 8
    .line 9
    iget-wide v1, p1, Lnet/bosszhipin/api/GetAiQuickRecruitMatchGeekListResponse;->maxDate:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;J)J

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;->c:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetAiQuickRecruitMatchGeekListResponse;->hasMore:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;->d:Z

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/GetAiQuickRecruitMatchGeekListResponse;->geekList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3a

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 50
    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    const/16 v3, 0x12

    .line 55
    .line 56
    iput v3, v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 60
    .line 61
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;->b:Ljava/util/List;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAiQuickRecruitMatchGeekListResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$c;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
