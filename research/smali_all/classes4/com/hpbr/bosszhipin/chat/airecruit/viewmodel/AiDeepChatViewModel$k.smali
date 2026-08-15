.class Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->Z(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AiGetFollowChatStatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

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
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AiGetFollowChatStatusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast v0, Lnet/bosszhipin/api/AiGetFollowChatStatusResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/AiGetFollowChatStatusResponse;->toast:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnet/bosszhipin/api/AiGetFollowChatStatusResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/AiGetFollowChatStatusResponse;->toast:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    .line 26
    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/api/AiGetFollowChatStatusResponse;

    .line 30
    .line 31
    iget p1, p1, Lnet/bosszhipin/api/AiGetFollowChatStatusResponse;->followStatus:I

    .line 32
    .line 33
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->followChatStatus:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel$k;->c:Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
