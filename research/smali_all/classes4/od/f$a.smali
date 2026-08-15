.class public Lod/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

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
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .registers 1

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
