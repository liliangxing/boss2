.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->o0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiGetResumeWorkshopExpSaveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetResumeWorkshopExpSaveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->isFinished:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_34

    .line 23
    .line 24
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_34

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/AiGetResumeWorkshopExpSaveResponse;

    .line 29
    .line 30
    iget-boolean p1, p1, Lnet/bosszhipin/api/AiGetResumeWorkshopExpSaveResponse;->isUpdate:Z

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_34

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->a0(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
