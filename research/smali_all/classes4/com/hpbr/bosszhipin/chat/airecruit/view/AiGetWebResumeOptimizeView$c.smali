.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0, v1}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
