.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;
.super Lod/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    invoke-direct {p0}, Lod/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lnet/bosszhipin/api/bean/AIFocusPointParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/AIFocusPointParams;->geekId:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lnet/bosszhipin/api/bean/AIFocusPointParams;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/AIFocusPointParams;->jobId:J

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne p2, v4, :cond_14

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_14
    invoke-static {v0, v1, v2, v3, v4}, Lwg/j;->H(JJI)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lyd/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v2, v1}, Lyd/i0;->K0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;Lyd/l$s;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public ff(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lcf/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lcf/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcf/d;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public r5(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lnet/bosszhipin/api/bean/AIFocusPointParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/AIFocusPointParams;->geekId:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwg/j;->G(J)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 13
    .line 14
    if-eqz v0, :cond_2f

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    const-string v0, "\n"

    .line 27
    .line 28
    const-string v1, "\\n"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, ""

    .line 36
    .line 37
    :goto_24
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Copied Link"

    .line 42
    .line 43
    const-string v2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 44
    .line 45
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public sd(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->ng(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "1017"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4c

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lyd/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyd/i0;->S0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->og(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->pg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lnet/bosszhipin/api/bean/AIFocusPointParams;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/AIFocusPointParams;->geekId:J

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lnet/bosszhipin/api/bean/AIFocusPointParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/AIFocusPointParams;->jobId:J

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, Lwg/j;->J(JJ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;->lg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepSingleChatFragment;)Lyd/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lyd/i0;->P0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
