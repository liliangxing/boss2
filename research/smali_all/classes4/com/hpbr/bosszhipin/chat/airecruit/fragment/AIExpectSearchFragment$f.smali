.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;
.super Lod/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->d1(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-direct {p0}, Lod/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public A4()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public D0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lod/f$a;->D0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->ug(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p2, p1}, Lyd/i;->J0(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public D4(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1}, Lyd/i;->P0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lod/f$a;->J2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, p1, v3, v1, v2}, Lyd/i;->H0(Ljava/lang/String;ZZI)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lyd/i;->S0()V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lyd/i;->Q0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lod/f$a;->R0(Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->tg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lyd/i;->N0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public R7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lod/f$a;->R7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lyd/i;->R0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T5()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->sg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->s()V

    return-void
.end method

.method public h0(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lod/f$a;->h0(Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->vg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1, p2}, Lyd/i;->I0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/entity/GptListCompanyBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p3(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/entity/GptListJobListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lod/f$a;->p3(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment$f;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIExpectSearchFragment;)Lyd/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lyd/i;->O0(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
