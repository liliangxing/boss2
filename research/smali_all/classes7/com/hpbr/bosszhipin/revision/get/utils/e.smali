.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/utils/f;

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/utils/f;Landroid/animation/ValueAnimator;FI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/e;->b:Lcom/hpbr/bosszhipin/revision/get/utils/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/e;->c:Landroid/animation/ValueAnimator;

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/utils/e;->d:F

    iput p4, p0, Lcom/hpbr/bosszhipin/revision/get/utils/e;->e:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/utils/e;->b:Lcom/hpbr/bosszhipin/revision/get/utils/f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/utils/e;->c:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/hpbr/bosszhipin/revision/get/utils/e;->d:F

    iget v3, p0, Lcom/hpbr/bosszhipin/revision/get/utils/e;->e:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/f;->e(Lcom/hpbr/bosszhipin/revision/get/utils/f;Landroid/animation/ValueAnimator;FILandroid/animation/ValueAnimator;)V

    return-void
.end method
