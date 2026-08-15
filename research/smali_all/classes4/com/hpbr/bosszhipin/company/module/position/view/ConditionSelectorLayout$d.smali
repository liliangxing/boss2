.class Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->L()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$d;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$d;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->m(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$d;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->m(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$d;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->n(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout$d;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->o(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
.end method
