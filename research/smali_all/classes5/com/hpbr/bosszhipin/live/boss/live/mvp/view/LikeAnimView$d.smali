.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;->o(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$d;->c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$d;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_16

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$d;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$d;->b:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    sub-float/2addr v1, p1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
