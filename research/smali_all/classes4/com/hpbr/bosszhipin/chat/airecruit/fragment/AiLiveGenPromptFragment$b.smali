.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$b;
.super Lod/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    invoke-direct {p0}, Lod/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public L7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyd/p0;->U0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;->retryGptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 11
    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->retryTextListener:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;

    .line 15
    .line 16
    if-eqz p1, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
