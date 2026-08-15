.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->O(Ljava/lang/String;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$b;->b:Z

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
    if-eqz p1, :cond_3e

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$b;->b:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;->c:Z

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/GetAiQuickRecruitMatchGeekListResponse;->geekList:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2f

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    const/16 v3, 0x12

    .line 44
    .line 45
    iput v3, v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b;->b:Ljava/util/List;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$b;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
