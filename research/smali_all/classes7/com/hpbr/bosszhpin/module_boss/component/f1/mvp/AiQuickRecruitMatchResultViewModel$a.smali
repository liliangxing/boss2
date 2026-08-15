.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetAiQuickRecruitJobListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAiQuickRecruitJobListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetAiQuickRecruitJobListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_47

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetAiQuickRecruitJobListResponse;->jobList:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_3e

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_34

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->encJobId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1a

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_34
    if-nez v2, :cond_3e

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 62
    .line 63
    :cond_3e
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/a;->c:Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAiQuickRecruitJobListResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
