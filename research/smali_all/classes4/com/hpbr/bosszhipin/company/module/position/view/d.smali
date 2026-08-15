.class public final synthetic Lcom/hpbr/bosszhipin/company/module/position/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/d;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/d;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/d;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/d;->c:F

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->a(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
