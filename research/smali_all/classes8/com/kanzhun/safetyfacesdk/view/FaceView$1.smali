.class Lcom/kanzhun/safetyfacesdk/view/FaceView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/view/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/view/FaceView;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/view/FaceView;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$1;->this$0:Lcom/kanzhun/safetyfacesdk/view/FaceView;

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
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-ltz v1, :cond_12

    .line 16
    .line 17
    const/high16 p1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$1;->this$0:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 20
    .line 21
    iput p1, v0, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
