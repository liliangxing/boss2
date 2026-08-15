.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;
.super Lcom/hpbr/bosszhipin/function/selection/chat/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$a;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;)Lod/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lod/f;->Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const-string v0, "\u53d6\u6d88\u70b9\u8d5e"

    return-object v0

    :cond_a
    const-string v0, "\u70b9\u8d5e"

    return-object v0
.end method

.method public f()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;)Lod/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v0, v1, v2}, Lod/f;->Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0;)Z

    move-result v0

    return v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/k0$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    const-string v0, "\u53d6\u6d88\u70b9\u8e29"

    return-object v0

    :cond_a
    const-string v0, "\u70b9\u8e29"

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/k$a;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Copied Link"

    .line 9
    .line 10
    const-string v2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
