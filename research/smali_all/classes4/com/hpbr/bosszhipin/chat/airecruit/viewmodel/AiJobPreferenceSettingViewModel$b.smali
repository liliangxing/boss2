.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 9
    .line 10
    check-cast v0, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;->isPreferenceOpen()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 19
    .line 20
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;->isAutoUpdate()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->h:Z

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;

    .line 35
    .line 36
    iget-wide v1, p1, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;->modifyContentTime:J

    .line 37
    .line 38
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->i:J

    .line 39
    .line 40
    iget-object p1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->L(Z)Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
