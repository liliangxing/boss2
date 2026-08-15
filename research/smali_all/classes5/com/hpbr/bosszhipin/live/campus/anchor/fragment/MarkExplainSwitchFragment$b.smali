.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x0:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 10
    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->markSwitchStatus:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MarkExplainSwitchFragment$b;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->t0(IZLcom/hpbr/bosszhipin/live/util/n;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
