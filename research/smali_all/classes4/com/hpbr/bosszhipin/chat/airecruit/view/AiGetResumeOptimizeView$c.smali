.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->updateResumeSource:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getSessionId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->h(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getContent()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-static {p1, v0, v2, v1}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5f

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->h(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;->a(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
