.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->tg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->sg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    if-eqz p1, :cond_35

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;Z)Z

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
