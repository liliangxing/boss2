.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2$a;
.super Lcom/hpbr/bosszhipin/function/selection/chat/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2$a;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2$a;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;)Lod/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2$a;->a:Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lod/f;->Gf(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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
