.class Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->u(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)Ll70/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->u(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)Ll70/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ll70/h;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->K(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->M(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->t(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)Ll70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->t(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)Ll70/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ll70/a;->a(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->N()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public d(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/bean/AIGeneratedResultEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->t(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)Ll70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$a;->a:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;->t(Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel;)Ll70/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ll70/a;->b(Lnet/bosszhipin/bean/AIGeneratedResultEntity;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
