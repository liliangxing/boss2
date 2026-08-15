.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->sg(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment$a;->c:Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->hg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment$a;->b:Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->h0(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    return-void
.end method
