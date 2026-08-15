.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->getContent()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->updateResumeSource:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->getContent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x7

    .line 63
    invoke-static {v1, p1, v2, v0}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_5e

    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$e;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;->a(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method
