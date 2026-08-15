.class Lcom/facebook/drawee/view/DraweeTransition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/DraweeTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/view/DraweeTransition;

.field final synthetic val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$1;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition$1;->val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

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
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$1;->val$scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->setValue(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
