.class public Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public K(Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mContent:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsPreferenceOpen:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->g:Z

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsAutoUpdate:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->h:Z

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mModifyTime:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->i:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->L(Z)Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public L(Z)Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;
    .registers 10

    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->g:Z

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->h:Z

    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->i:J

    move-object v0, v7

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;-><init>(ZZZLjava/lang/String;J)V

    return-object v7
.end method

.method public M(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->R5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N()Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;

    return-object v0
.end method

.method public O(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->S5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "memoryFlag"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public P(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->S5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiJobPreferenceSettingViewModel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "autoFlag"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
