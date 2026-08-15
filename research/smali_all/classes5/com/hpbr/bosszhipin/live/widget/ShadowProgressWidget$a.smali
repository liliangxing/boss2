.class Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$a;->b:Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$a;->b:Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->a(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$a;->b:Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->b(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$a;->b:Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$a;->b:Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;->c(Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget;)Lcom/hpbr/bosszhipin/live/widget/ShadowProgressWidget$b;

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
