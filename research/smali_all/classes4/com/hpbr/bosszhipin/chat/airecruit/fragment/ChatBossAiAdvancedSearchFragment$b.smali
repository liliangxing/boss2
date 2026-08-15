.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lyd/o2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyd/o2;->s1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lyd/o2;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lyd/o2;->s1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lyd/o2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lyd/o2;->G1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lyd/o2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, v1, v2}, Lyd/o2;->q1(Ljava/lang/String;ZZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic Je(Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/e;->r(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lyd/o2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyd/o2;->t1(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

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

.method public Qf(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->og(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lff/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->mg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireWithStopChatLayout;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lyd/o2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lyd/o2;->r1(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

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

.method public Z5(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;)Lyd/o2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyd/o2;->S0(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    return-void
.end method

.method public a6(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .registers 2

    return-void
.end method

.method public synthetic x8(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->x(Lod/f;Ljava/lang/String;)V

    return-void
.end method
