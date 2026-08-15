.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;
.super Lod/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lyd/p0;->U0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

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
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public x8(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v0}, Lyd/p0;->L0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u6b63\u5728\u751f\u6210\u4e2d\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lyd/p0;->b1(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lyd/p0;->Z0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;)Lod/l$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;)Lod/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Lod/l$b;->E0(Z)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;

    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;->gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenExplainListFragment;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
