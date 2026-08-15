.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->i3(Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$b;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->draftId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->b3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
