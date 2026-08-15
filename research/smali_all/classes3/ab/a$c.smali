.class Lab/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lab/a$c;->b:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lab/a$c;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v0, p0, Lab/a$c;->b:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lab/a$c;->b:Landroid/view/View;

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
