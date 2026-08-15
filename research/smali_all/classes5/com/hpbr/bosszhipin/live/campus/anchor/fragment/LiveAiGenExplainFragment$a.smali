.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveAiGenExplainFragment;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-string p1, "close"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/util/u;->B(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
