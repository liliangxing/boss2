.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->M(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiGetJobPreferenceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetJobPreferenceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_36

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lnet/bosszhipin/api/AiGetJobPreferenceResponse;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/AiGetJobPreferenceResponse;->content:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->f:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lnet/bosszhipin/api/AiGetJobPreferenceResponse;

    .line 16
    .line 17
    iget v1, v1, Lnet/bosszhipin/api/AiGetJobPreferenceResponse;->memoryFlag:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->g:Z

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/AiGetJobPreferenceResponse;

    .line 30
    .line 31
    iget v1, v1, Lnet/bosszhipin/api/AiGetJobPreferenceResponse;->autoFlag:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_23

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_23
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->h:Z

    .line 37
    .line 38
    check-cast p1, Lnet/bosszhipin/api/AiGetJobPreferenceResponse;

    .line 39
    .line 40
    iget-wide v1, p1, Lnet/bosszhipin/api/AiGetJobPreferenceResponse;->modifyContentTime:J

    .line 41
    .line 42
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->i:J

    .line 43
    .line 44
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;->b:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->L(Z)Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
