.class Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->sh(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->p:Lb40/a;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/util/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->Eh(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lnq/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lnq/q;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/activity/LiveExplainVideoFragment;)Lcom/hpbr/bosszhipin/live/util/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
