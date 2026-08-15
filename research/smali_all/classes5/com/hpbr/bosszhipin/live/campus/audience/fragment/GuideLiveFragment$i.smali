.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->Fg(Lmq/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$i;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;Z)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
