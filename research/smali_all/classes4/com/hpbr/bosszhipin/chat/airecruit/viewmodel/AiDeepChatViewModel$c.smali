.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->W(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiGetResumeCheckUpdatedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetResumeCheckUpdatedResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/AiGetResumeCheckUpdatedResponse;

    .line 8
    .line 9
    iget-boolean p1, p1, Lnet/bosszhipin/api/AiGetResumeCheckUpdatedResponse;->alreadyUpdated:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->q0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
