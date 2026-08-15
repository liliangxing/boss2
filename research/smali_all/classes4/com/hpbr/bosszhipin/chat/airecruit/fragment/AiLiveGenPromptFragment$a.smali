.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lyd/p0;->L0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_13

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AiLiveGenPromptTaskBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lyd/p0;->b1(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenBaseFragment;->f:Lyd/p0;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lyd/p0;->Z0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;

    .line 46
    .line 47
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiLiveGenPromptFragment;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
