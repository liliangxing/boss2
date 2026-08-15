.class Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->f(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getLayoutManager()Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "action-detail-dzhpop-click"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "p2"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p3"

    .line 45
    .line 46
    const-string v2, "\u4e0b\u4e00\u6b65"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;->f(Lcom/hpbr/bosszhipin/common/dialog/AgentProxyRecruitTipBottomDialog;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
