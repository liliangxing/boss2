.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;
.super Lod/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    invoke-direct {p0}, Lod/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lyd/u1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyd/u1;->X0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lod/f$a;->J2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lyd/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1, v3, v1, v2}, Lyd/u1;->S0(Ljava/lang/String;ZZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Je(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lyd/u1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyd/u1;->U0(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;)V

    return-void
.end method

.method public L7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lod/f$a;->L7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lyd/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lyd/u1;->Y0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T5()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s()V

    return-void
.end method

.method public U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lod/f$a;->U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lyd/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lyd/u1;->V0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Ue()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public a6(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;->type:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_13

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)Lyd/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lyd/u1;->T0(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/BossInteractAiAssistantDialog;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
