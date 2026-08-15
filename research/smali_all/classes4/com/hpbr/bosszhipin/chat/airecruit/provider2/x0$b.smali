.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->y(Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Ljava/lang/String;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->newFollowChatWords:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainBossItemView;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Landroid/view/View;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;)Lod/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;->a:Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1, p2}, Lod/h;->Td(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetBossListMessage;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Landroid/view/View;Landroid/view/View;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;)Lod/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/x0;)Lod/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p2, p3}, Lod/h;->c4(Landroid/view/View;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
