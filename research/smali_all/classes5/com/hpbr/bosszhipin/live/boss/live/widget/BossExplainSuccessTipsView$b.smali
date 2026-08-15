.class Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;->s(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView$b;->b:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainSuccessTipsView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
