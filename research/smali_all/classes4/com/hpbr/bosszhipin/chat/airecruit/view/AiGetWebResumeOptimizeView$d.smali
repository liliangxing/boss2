.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->getContent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const-string p1, "\u590d\u5236\u5185\u5bb9\u4e3a\u7a7a"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->p:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Copied"

    .line 36
    .line 37
    invoke-static {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$d;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, p1, v0, v1}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
