.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->b0(Ljava/lang/String;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossHiringSessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Ljava/lang/Runnable;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->O(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;->f:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/InputState;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossHiringSessionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_30

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/BossHiringSessionResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/BossHiringSessionResponse;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->n:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lyd/v0;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->c:Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v3, v1, v2}, Lyd/v0;-><init>(Lod/b;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->R(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;Lyd/v0;)Lyd/v0;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->P(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Lyd/v0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->e:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;->T(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel;)Lyd/v0$r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lyd/v0;->Z0(Lyd/v0$r;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiQuickRecruitGuideViewModel$b;->d:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
