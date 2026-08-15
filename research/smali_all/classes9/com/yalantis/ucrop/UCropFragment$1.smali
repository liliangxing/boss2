.class Lcom/yalantis/ucrop/UCropFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/TransformImageView$TransformImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/UCropFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropFragment;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 2
    .line 3
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mUCropView:Lcom/yalantis/ucrop/view/UCropView;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$200(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/view/UCropView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x12c

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 32
    .line 33
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->mBlockingView:Landroid/view/View;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$300(Lcom/yalantis/ucrop/UCropFragment;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 42
    .line 43
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->loadingProgress(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onLoadFailure(Ljava/lang/Exception;)V
    .registers 5
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/yalantis/ucrop/UCropFragment;->access$500()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "TransformImageView.TransformImageListener.onLoadFailure: [Exception] "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 33
    .line 34
    # getter for: Lcom/yalantis/ucrop/UCropFragment;->callback:Lcom/yalantis/ucrop/UCropFragmentCallback;
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropFragment;->access$400(Lcom/yalantis/ucrop/UCropFragment;)Lcom/yalantis/ucrop/UCropFragmentCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/yalantis/ucrop/UCropFragment;->getError(Ljava/lang/Throwable;)Lcom/yalantis/ucrop/UCropFragment$UCropResult;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/UCropFragmentCallback;->onCropFinish(Lcom/yalantis/ucrop/UCropFragment$UCropResult;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onRotate(F)V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    # invokes: Lcom/yalantis/ucrop/UCropFragment;->setAngleText(F)V
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropFragment;->access$000(Lcom/yalantis/ucrop/UCropFragment;F)V

    return-void
.end method

.method public onScale(F)V
    .registers 3

    iget-object v0, p0, Lcom/yalantis/ucrop/UCropFragment$1;->this$0:Lcom/yalantis/ucrop/UCropFragment;

    # invokes: Lcom/yalantis/ucrop/UCropFragment;->setScaleText(F)V
    invoke-static {v0, p1}, Lcom/yalantis/ucrop/UCropFragment;->access$100(Lcom/yalantis/ucrop/UCropFragment;F)V

    return-void
.end method
