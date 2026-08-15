.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveRecordExplainSwitchFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget v0, Lxo/d;->C:I

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget v0, Lxo/d;->D:I

    .line 30
    .line 31
    :goto_1e
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
