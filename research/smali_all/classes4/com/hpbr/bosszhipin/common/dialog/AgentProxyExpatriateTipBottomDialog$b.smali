.class Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-detail-dzhpop-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "p2"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "p3"

    .line 31
    .line 32
    const-string v1, "close"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyExpatriateTipBottomDialog;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
