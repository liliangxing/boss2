.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$b;->c:Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$b;->b:Landroid/widget/ImageView;

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
    check-cast p1, Lyo/d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$b;->b:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v1, p1, Lyo/d;->a:F

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/view/LikeAnimView$b;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget p1, p1, Lyo/d;->b:F

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
