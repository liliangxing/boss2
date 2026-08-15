.class Lcom/kanzhun/safetyfacesdk/view/FaceView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/view/FaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private isCancel:Z

.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/view/FaceView;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/view/FaceView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;->this$0:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;->isCancel:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;->isCancel:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;->this$0:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;->isCancel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;->isCancel:Z

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/kanzhun/safetyfacesdk/view/FaceView$2;->this$0:Lcom/kanzhun/safetyfacesdk/view/FaceView;

    .line 10
    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 12
    .line 13
    iput v0, p1, Lcom/kanzhun/safetyfacesdk/view/FaceView;->currentAngle:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
