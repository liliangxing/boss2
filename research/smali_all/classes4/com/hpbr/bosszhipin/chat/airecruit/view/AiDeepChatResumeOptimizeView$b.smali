.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;->c(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    const-string p1, "\u590d\u5236\u5185\u5bb9\u4e3a\u7a7a"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Copied"

    .line 44
    .line 45
    const-string v2, "\u5df2\u590d\u5236\u5230\u7c98\u8d34\u677f"

    .line 46
    .line 47
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
