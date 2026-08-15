.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v0, v1}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
