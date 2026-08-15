.class Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$c;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$c;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->m(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
