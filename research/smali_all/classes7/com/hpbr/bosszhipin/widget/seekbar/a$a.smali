.class Lcom/hpbr/bosszhipin/widget/seekbar/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/widget/seekbar/a;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/widget/seekbar/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/widget/seekbar/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a$a;->b:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a$a;->b:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lcom/hpbr/bosszhipin/widget/seekbar/a;->y:F

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/widget/seekbar/a$a;->b:Lcom/hpbr/bosszhipin/widget/seekbar/a;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/widget/seekbar/a;->I:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
