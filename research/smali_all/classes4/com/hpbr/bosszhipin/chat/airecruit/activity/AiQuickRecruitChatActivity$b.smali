.class Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

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

.method public synthetic D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->u(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public synthetic Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->t(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public F5(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p2, p1, v1}, Lyd/v0;->y0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 27
    .line 28
    .line 29
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

.method public synthetic J2(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->s(Lod/f;Ljava/lang/String;)V

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

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lyd/v0;->Q0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 26
    .line 27
    .line 28
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

.method public T3(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "MATCHING"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 28
    .line 29
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public T5()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public synthetic U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lod/e;->o(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic Ue()I
    .registers 2

    invoke-static {p0}, Lod/e;->c(Lod/f;)I

    move-result v0

    return v0
.end method

.method public V9(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p2, p1, v1}, Lyd/v0;->b1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public synthetic a6(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lod/e;->f(Lod/f;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

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

.method public g9(Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptRecommendMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->tf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->jobId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lwg/j;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_23

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->lf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lyd/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v1, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, Lyd/v0;->Y0(Ljava/lang/String;ZZZI)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;->kf(Lcom/hpbr/bosszhipin/chat/airecruit/activity/AiQuickRecruitChatActivity;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x2

    .line 43
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->setStatus(I)V

    .line 44
    .line 45
    .line 46
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

.method public synthetic t8(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->n(Lod/f;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic x8(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lod/e;->x(Lod/f;Ljava/lang/String;)V

    return-void
.end method
