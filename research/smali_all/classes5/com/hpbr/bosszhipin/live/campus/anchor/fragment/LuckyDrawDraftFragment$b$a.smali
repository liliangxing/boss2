.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LuckyDrawDraftFragment$b$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BossDraftBean;->draftId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->b3(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
