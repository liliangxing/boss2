.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;->K(Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
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
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;

    .line 9
    .line 10
    iget-wide v5, p1, Lnet/bosszhipin/api/AiJobPreferenceUpdateResponse;->modifyContentTime:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 20
    .line 21
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsPreferenceOpen:Z

    .line 22
    .line 23
    iget-boolean v3, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsAutoUpdate:Z

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceEditViewModel$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;-><init>(ZZZLjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
