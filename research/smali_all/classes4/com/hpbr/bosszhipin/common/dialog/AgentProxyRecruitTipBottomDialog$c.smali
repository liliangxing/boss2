.class Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

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
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p2"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "p3"

    .line 26
    .line 27
    const-string v1, "\u6211\u77e5\u9053\u5566"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$c;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->h()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
