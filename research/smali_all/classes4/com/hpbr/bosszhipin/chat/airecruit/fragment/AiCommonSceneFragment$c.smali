.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->d1(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic A4()Z
    .registers 2

    invoke-static {p0}, Lod/e;->e(Lod/f;)Z

    move-result v0

    return v0
.end method

.method public synthetic D0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->l(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V

    return-void
.end method

.method public D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyd/q2;->k(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyd/q2;->j(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public synthetic F8()V
    .registers 1

    invoke-static {p0}, Lod/e;->F(Lod/f;)V

    return-void
.end method

.method public synthetic Gf(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->E(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lyd/q2;->o(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public Je(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lyd/q2;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyd/q2;->l(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    return-void
.end method

.method public synthetic M5(Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->B(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    return-void
.end method

.method public synthetic Q6()V
    .registers 1

    invoke-static {p0}, Lod/e;->D(Lod/f;)V

    return-void
.end method

.method public synthetic Qf(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->h(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    return-void
.end method

.method public synthetic R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->p(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic R7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->y(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V

    return-void
.end method

.method public T5()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->jg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->O()V

    return-void
.end method

.method public U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lyd/q2;->h(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic Ue()I
    .registers 2

    invoke-static {p0}, Lod/e;->c(Lod/f;)I

    move-result v0

    return v0
.end method

.method public synthetic Xa()I
    .registers 2

    invoke-static {p0}, Lod/e;->d(Lod/f;)I

    move-result v0

    return v0
.end method

.method public synthetic Z5(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->g(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    return-void
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyd/q2;->e(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    return-void
.end method

.method public synthetic a9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->i(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V

    return-void
.end method

.method public synthetic aa()Z
    .registers 2

    invoke-static {p0}, Lod/e;->a(Lod/f;)Z

    move-result v0

    return v0
.end method

.method public synthetic ff(Z)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->C(Lod/f;Z)V

    return-void
.end method

.method public synthetic g9(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->v(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic getBizType()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lod/e;->b(Lod/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h0(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->k(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic k4(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->A(Lod/f;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic n8(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->j(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method public synthetic p3(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->q(Lod/f;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method public synthetic q5(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->z(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)V

    return-void
.end method

.method public synthetic r5(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->m(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method public synthetic sd(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->w(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method

.method public t8(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$c;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyd/q2;->g(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic x8(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->x(Lod/f;Ljava/lang/String;)V

    return-void
.end method
