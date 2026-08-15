.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->l0(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;->c:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;->d:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 16
    .line 17
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$r;->c:I

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;-><init>(Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
