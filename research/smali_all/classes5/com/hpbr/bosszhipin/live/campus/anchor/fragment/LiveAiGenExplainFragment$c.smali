.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-string p1, "startlive"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/util/u;->B(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Lqq/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2e

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)Lqq/g;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "\u7acb\u5373\u5f00\u64ad"

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lqq/g;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
