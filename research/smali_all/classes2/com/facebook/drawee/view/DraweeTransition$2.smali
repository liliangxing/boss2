.class Lcom/facebook/drawee/view/DraweeTransition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

.field final synthetic val$draweeView:Lcom/facebook/drawee/view/GenericDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/view/GenericDraweeView;)V
    .registers 3

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->val$draweeView:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->val$draweeView:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    .line 10
    .line 11
    # getter for: Lcom/facebook/drawee/view/DraweeTransition;->mToScale:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    invoke-static {v0}, Lcom/facebook/drawee/view/DraweeTransition;->access$000(Lcom/facebook/drawee/view/DraweeTransition;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    .line 19
    .line 20
    # getter for: Lcom/facebook/drawee/view/DraweeTransition;->mToFocusPoint:Landroid/graphics/PointF;
    invoke-static {p1}, Lcom/facebook/drawee/view/DraweeTransition;->access$100(Lcom/facebook/drawee/view/DraweeTransition;)Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->val$draweeView:Lcom/facebook/drawee/view/GenericDraweeView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    .line 35
    .line 36
    # getter for: Lcom/facebook/drawee/view/DraweeTransition;->mToFocusPoint:Landroid/graphics/PointF;
    invoke-static {v0}, Lcom/facebook/drawee/view/DraweeTransition;->access$100(Lcom/facebook/drawee/view/DraweeTransition;)Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
