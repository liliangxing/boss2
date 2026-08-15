.class public final synthetic Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/b;->b:Landroid/view/View;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/b;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/b;->b:Landroid/view/View;

    iget v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/b;->c:F

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/fragment/BossHunterPositionFragment$b;->b(Landroid/view/View;FLandroid/animation/ValueAnimator;)V

    return-void
.end method
