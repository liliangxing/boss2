.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->t(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->R()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getSessionId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->h(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v0, v2}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
